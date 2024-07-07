tyrano.plugin.kag.menu = {
    tyrano: null,
    kag: null,
    snap: null,
    init: function () { },
    getDateStr() {
        const config = this.kag.config.configSaveDateFormat,
            format = config || "yyyy/M/d h:mm:ss";
        return $.getNowDate(format)
    },
    showMenu: function (call_back) {
        if ("none" == this.kag.layer.layer_event.css("display") && 1 != this.kag.stat.is_strong_stop) return !1;
        if (1 == this.kag.stat.is_wait) return !1;
        var that = this;
        that.kag.unfocus();
        this.kag.setSkip(!1);
        this.kag.setAuto(!1);
        this.kag.stat.is_auto_wait = !1;
        var layer_menu = this.kag.layer.getMenuLayer();
        layer_menu.empty();
        var button_clicked = !1;
        this.kag.html("menu", {
            novel: $.novel
        }, (function (html_str) {
            var j_menu = $(html_str);
            layer_menu.append(j_menu);
            layer_menu.find(".menu_skip").click((function (e) {
                layer_menu.html("");
                layer_menu.hide();
                1 == that.kag.stat.visible_menu_button && $(".button_menu").show();
                that.kag.setSkip(!0);
                "none" == that.kag.layer.layer_event.css("display") || that.kag.ftag.nextOrder();
                e.stopPropagation()
            })).focusable();
            that.setMenuCloseEvent(layer_menu);
            that.setHoverEvent(layer_menu);
            layer_menu.find(".menu_window_close").click((function (e) {
                that.kag.layer.hideMessageLayers();
                layer_menu.html("");
                layer_menu.hide();
                1 == that.kag.stat.visible_menu_button && $(".button_menu").show();
                e.stopPropagation()
            })).focusable();
            layer_menu.find(".menu_save").click((function (e) {
                if (1 != button_clicked) {
                    button_clicked = !0;
                    that.kag.makeUnfocusableAll(layer_menu);
                    that.displaySave();
                    e.stopPropagation()
                }
            })).focusable();
            layer_menu.find(".menu_load").click((function (e) {
                if (1 != button_clicked) {
                    button_clicked = !0;
                    that.kag.makeUnfocusableAll(layer_menu);
                    that.displayLoad();
                    e.stopPropagation()
                }
            })).focusable();
            layer_menu.find(".menu_back_title").click((function () {
                that.kag.backTitle()
            })).focusable();
            $.preloadImgCallback(j_menu, (function () {
                layer_menu.stop(!0, !0).fadeIn(300);
                $(".button_menu").hide()
            }), that);

            layer_menu.find(".menu_sleepgame").click(function (e) {
                layer_menu.hide();
                tyrano.plugin.kag.ftag.startTag("sleepgame", {
                    storage: "mail.ks",
                    target: "start",
                    next: false,
                });
            });
            layer_menu.find(".menu_log").click(function (e) {
                that.displayLog()
            });

        }))
    },
    displaySave: function (cb, cb_close) {
        var that = this;
        that.kag.unfocus();
        this.kag.setSkip(!1);
        for (var array = that.getSaveData().data, i = (that.kag.layer.getMenuLayer(), 0); i < array.length; i++) array[i].num = i;
        this.kag.html("save", {
            array_save: array,
            novel: $.novel
        }, (function (html_str) {
            var j_save = $(html_str),
                layer_menu = that.kag.layer.getMenuLayer();
            j_save.find(".save_list").css("font-family", that.kag.config.userFace);
            j_save.find(".save_display_area").each((function () {
                $(this).click((function (e) {
                    var num = $(this).attr("data-num");
                    that.snap = null;
                    that.doSave(num, (function (save_data) {
                        var j_slot = layer_menu.find("[data-num='" + num + "']");
                        if ("" != save_data.img_data)
                            if (j_slot.find(".save_list_item_thumb").find("img").get(0)) j_slot.find(".save_list_item_thumb").find("img").attr("src", save_data.img_data);
                            else {
                                j_slot.find(".save_list_item_thumb").css("background-image", "");
                                j_slot.find(".save_list_item_thumb").append("<img>");
                                j_slot.find(".save_list_item_thumb").find("img").attr("src", save_data.img_data)
                            } j_slot.find(".save_list_item_date").html(save_data.save_date);
                        j_slot.find(".save_list_item_text").html(save_data.title);
                        "function" == typeof cb && cb()
                    }))
                })).focusable()
            }));
            that.setMenuScrollEvents(j_save, {
                target: ".area_save_list",
                move: 160
            });
            that.setMenu(j_save, cb_close || cb)
        }))
    },
    doSave: function (num, cb) {
        var array_save = this.getSaveData(),
            data = {},
            that = this;
        if (null == this.snap) this.snapSave(this.kag.stat.current_save_str, (function () {
            (data = that.snap).save_date = that.getDateStr();
            array_save.data[num] = data;
            $.setStorage(that.kag.config.projectID + "_tyrano_data", array_save, that.kag.config.configSave);
            that.kag.trigger("storage-save");
            "function" == typeof cb && cb(data)
        }));
        else {
            (data = that.snap).save_date = that.getDateStr();
            array_save.data[num] = data;
            $.setStorage(that.kag.config.projectID + "_tyrano_data", array_save, that.kag.config.configSave);
            that.kag.trigger("storage-save");
            "function" == typeof cb && cb(data)
        }
    },
    setQuickSave: function () {
        var that = this,
            saveTitle = that.kag.stat.current_save_str;
        that.kag.menu.snapSave(saveTitle, (function () {
            var data = that.snap;
            data.save_date = that.getDateStr();
            $.setStorage(that.kag.config.projectID + "_tyrano_quick_save", data, that.kag.config.configSave);
            that.kag.trigger("storage-quicksave");
            that.kag.layer.getMenuLayer().hide()
        }))
    },
    loadQuickSave: function () {
        var data = $.getStorage(this.kag.config.projectID + "_tyrano_quick_save", this.kag.config.configSave);
        if (!data) return !1;
        data = JSON.parse(data);
        this.loadGameData($.extend(!0, {}, data))
    },
    doSetAutoSave: function () {
        var data = this.snap;
        data.save_date = this.getDateStr();
        $.setStorage(this.kag.config.projectID + "_tyrano_auto_save", data, this.kag.config.configSave);
        this.kag.trigger("storage-autosave");
        this.kag.layer.getMenuLayer().hide()
    },
    loadAutoSave: function () {
        var data = $.getStorage(this.kag.config.projectID + "_tyrano_auto_save", this.kag.config.configSave);
        if (!data) return !1;
        data = JSON.parse(data);
        this.loadGameData($.extend(!0, {}, data), {
            auto_next: "yes"
        })
    },
    snapSave: function (title, call_back, flag_thumb) {
        this.kag.trigger("snapsave-start");
        var that = this,
            _current_order_index = that.kag.ftag.current_order_index - 1,
            _stat = $.extend(!0, {}, $.cloneObject(that.kag.stat)),
            three = this.kag.tmp.three,
            models = three.models,
            three_save = {};
        three_save.stat = three.stat;
        three_save.evt = three.evt;
        var save_models = {};
        for (var key in models) {
            var model = models[key];
            save_models[key] = model.toSaveObj()
        }
        three_save.models = save_models;
        $(".tyrano-anim").each((function () {
            $(this).stop(!0, !0)
        }));
        $(".chara-mod-animation").each((function () {
            const j_old = $(this),
                j_new = j_old.next();
            j_old.remove();
            j_new.stop(!0, !0)
        }));
        void 0 === flag_thumb && (flag_thumb = this.kag.config.configThumbnail);
        if ("false" == flag_thumb) {
            var data = {};
            data.title = $(title).text();
            data.stat = _stat;
            data.three = three_save;
            data.current_order_index = _current_order_index;
            data.save_date = that.getDateStr();
            data.img_data = "";
            var layer_obj = that.kag.layer.getLayeyHtml();
            data.layer = layer_obj;
            that.snap = $.extend(!0, {}, $.cloneObject(data));
            if (call_back) {
                call_back();
                that.kag.trigger("snapsave-complete")
            }
        } else {
            var thumb_scale = this.kag.config.configThumbnailScale || 1;
            thumb_scale < .01 && (thumb_scale = .01);
            thumb_scale > 1 && (thumb_scale = 1);
            $("#tyrano_base").find(".layer_blend_mode").css("display", "none");
            setTimeout((function () {
                var completeImage = function (img_code) {
                    var data = {};
                    data.title = $(title).text();
                    data.stat = _stat;
                    data.three = three_save;
                    data.current_order_index = _current_order_index;
                    data.save_date = that.getDateStr();
                    data.img_data = img_code;
                    var layer_obj = that.kag.layer.getLayeyHtml();
                    data.layer = layer_obj;
                    that.snap = $.extend(!0, {}, $.cloneObject(data));
                    if (call_back) {
                        call_back();
                        that.kag.trigger("snapsave-complete")
                    }
                    that.kag.hideLoadingLog()
                };
                if ("" != that.kag.stat.save_img) {
                    var img = new Image;
                    img.src = _stat.save_img;
                    img.onload = function () {
                        var canvas = document.createElement("canvas");
                        canvas.width = that.kag.config.scWidth * thumb_scale;
                        canvas.height = that.kag.config.scHeight * thumb_scale;
                        canvas.getContext("2d").drawImage(img, 0, 0, canvas.width, canvas.height);
                        var img_code = that.createImgCode(canvas);
                        completeImage(img_code)
                    }
                } else {
                    that.kag.showLoadingLog("save");
                    let w, h, canvas = document.createElement("canvas"),
                        ctx = canvas.getContext("2d"),
                        videos = document.querySelectorAll("video");
                    for (let i = 0, len = videos.length; i < len; i++) {
                        const v = videos[i];
                        try {
                            w = v.videoWidth;
                            h = v.videoHeight;
                            canvas.style.left = v.style.left;
                            canvas.style.top = v.style.top;
                            canvas.style.width = v.style.width;
                            canvas.style.height = v.style.height;
                            canvas.width = w;
                            canvas.height = h;
                            ctx.fillRect(0, 0, w, h);
                            ctx.drawImage(v, 0, 0, w, h);
                            v.style.backgroundImage = `url(${canvas.toDataURL()})`;
                            v.style.backgroundSize = "cover";
                            v.classList.add("tmp_video_canvas");
                            ctx.clearRect(0, 0, w, h)
                        } catch (e) {
                            continue
                        }
                    }
                    var tmp_base, flag_canvas = !1,
                        array_canvas = [];
                    $("#tyrano_base").find("canvas").each((function (index, element) {
                        array_canvas.push(element)
                    }));
                    array_canvas.length > 0 && (flag_canvas = !0);
                    if (flag_canvas) tmp_base = $("#tyrano_base");
                    else {
                        (tmp_base = $("#tyrano_base").clone()).addClass("snap_tmp_base");
                        $("body").append(tmp_base)
                    }
                    var tmp_left = tmp_base.css("left"),
                        tmp_top = tmp_base.css("top"),
                        tmp_trans = tmp_base.css("transform");
                    tmp_base.css("left", 0);
                    tmp_base.css("top", 0);
                    tmp_base.css("transform", "");
                    tmp_base.find(".layer_menu").hide();
                    var opt = {
                        scale: thumb_scale,
                        height: that.kag.config.scHeight,
                        width: that.kag.config.scWidth,
                        logging: "true" === that.kag.config["debugMenu.visible"]
                    };
                    html2canvas(tmp_base.get(0), opt).then((function (canvas) {
                        $("#tyrano_base").find(".layer_blend_mode").css("display", "");
                        $("#tyrano_base").find(".tmp_video_canvas").css("backgroundImage", "");
                        var img_code = that.createImgCode(canvas);
                        completeImage(img_code)
                    }));
                    tmp_base.hide();
                    tmp_base.css("left", tmp_left);
                    tmp_base.css("top", tmp_top);
                    tmp_base.css("transform", tmp_trans);
                    tmp_base.find(".layer_menu").show();
                    $("body").find(".snap_tmp_base").remove();
                    tmp_base.show()
                }
            }), 20)
        }
    },
    createImgCode: function (canvas) {
        var q = this.kag.config.configThumbnailQuality;
        return "low" == q ? canvas.toDataURL("image/jpeg", .3) : "middle" == q ? canvas.toDataURL("image/jpeg", .7) : canvas.toDataURL()
    },
    setGameSleep: function (next_flag) {
        this.kag.tmp.sleep_game_next = !!next_flag;
        this.kag.tmp.sleep_game = this.snap
    },
    displayLoad: function (cb) {
        var that = this;
        this.kag.unfocus();
        this.kag.setSkip(!1);
        for (var array = that.getSaveData().data, i = (that.kag.layer.getMenuLayer(), 0); i < array.length; i++) array[i].num = i;
        this.kag.html("load", {
            array_save: array,
            novel: $.novel
        }, (function (html_str) {
            var j_save = $(html_str);
            j_save.find(".save_list").css("font-family", that.kag.config.userFace);
            j_save.find(".save_display_area").each((function () {
                $(this).click((function (e) {
                    var num = $(this).attr("data-num");
                    if ("" != array[num].save_date) {
                        that.snap = null;
                        that.loadGame(num);
                        var layer_menu = that.kag.layer.getMenuLayer();
                        layer_menu.hide();
                        layer_menu.empty();
                        1 == that.kag.stat.visible_menu_button && $(".button_menu").show()
                    }
                })).focusable()
            }));
            that.setMenuScrollEvents(j_save, {
                target: ".area_save_list",
                move: 160
            });
            that.setMenu(j_save, cb)
        }))
    },
    setMenuCloseEvent: function (j_parent, options = {}) {
        const j_menu = this.kag.layer.getMenuLayer(),
            target_selector = options.target || ".menu_close";
        j_parent.find(target_selector).click((e => {
            j_menu.fadeOut(300, (() => {
                j_menu.empty();
                "function" == typeof options.callback && options.callback()
            }));
            1 == this.kag.stat.visible_menu_button && $(".button_menu").show();
            e.stopPropagation()
        })).focusable()
    },
    setHoverEvent: function (j_parent, options = {}) {
        if (-1 == j_parent.html().indexOf('$(".menu_item").hover') && -1 == j_parent.html().indexOf('$(".menu_close").hover')) return !1;
        j_parent.find(".menu_item").off("mouseenter mouseleave");
        j_parent.find(".menu_item img").off("mouseenter mouseleave");
        j_parent.find(".menu_item img").each(((i, elm) => {
            const j_elm = $(elm),
                original_src = j_elm.attr("src"),
                hover_src = original_src.replace(".png", "2.png");
            j_elm.hover((() => {
                j_elm.attr("src", hover_src)
            }), (() => {
                j_elm.attr("src", original_src)
            }))
        }))
    },
    setMenuScrollEvents: function (j_parent, options = {}) {
        const scroll_target_selector = options.target || ".area_save_list",
            scroll_move = options.move || 160,
            j_scroll_target = j_parent.find(scroll_target_selector);
        j_parent.find(".button_arrow_up").click((() => {
            var pos = j_scroll_target.scrollTop() - scroll_move;
            j_scroll_target.animate({
                scrollTop: pos
            }, {
                queue: !1
            })
        })).focusable();
        j_parent.find(".button_arrow_down").click((() => {
            var pos = j_scroll_target.scrollTop() + scroll_move;
            j_scroll_target.animate({
                scrollTop: pos
            }, {
                queue: !1
            })
        })).focusable();
        "pc" === $.userenv() ? j_parent.find(".button_smart").hide() : j_parent.find(".button_smart").show()
    },
    loadGame: function (num) {
        var array = this.getSaveData().data;
        if ("" != array[num].save_date) {
            var auto_next = "no";
            if (1 == array[num].stat.load_auto_next) {
                array[num].stat.load_auto_next = !1;
                auto_next = "yes"
            }
            this.loadGameData($.extend(!0, {}, array[num]), {
                auto_next: auto_next
            })
        }
    },
    loadGameData: function (data, options) {
        const that = this;
        this.kag.layer.hideEventLayer();
        this.kag.trigger("load-start");
        this.kag.offTempListeners();
        void 0 === options ? options = {
            bgm_over: "false"
        } : void 0 === options.bgm_over && (options.bgm_over = "false");
        var auto_next = "no";
        options.auto_next && (auto_next = options.auto_next);
        if ("undefined" != typeof Live2Dcanvas)
            for (let model_id in Live2Dcanvas)
                if (Live2Dcanvas[model_id]) {
                    Live2Dcanvas[model_id].check_delete = 2;
                    Live2D.deleteBuffer(Live2Dcanvas[model_id].modelno);
                    delete Live2Dcanvas[model_id]
                } if ("false" == options.bgm_over) {
                    var map_bgm = this.kag.tmp.map_bgm;
                    for (let key in map_bgm) this.kag.ftag.startTag("stopbgm", {
                        stop: "true",
                        buf: key
                    });
                    var map_se = this.kag.tmp.map_se;
                    for (let key in map_se) map_se[key] && this.kag.ftag.startTag("stopse", {
                        stop: "true",
                        buf: key
                    })
                }
        this.kag.layer.setLayerHtml(data.layer);
        $(".gradient-text").restoreGradientText();
        $(".temp-element").remove();
        this.kag.stat = data.stat;
        this.kag.stat.is_strong_stop && (auto_next = "stop");
        this.kag.stat.is_wait && (auto_next = "yes");
        this.kag.setTitle(this.kag.stat.title);
        if ("false" == options.bgm_over) {
            if ("" != this.kag.stat.current_bgm) {
                var pm = {
                    loop: "true",
                    storage: this.kag.stat.current_bgm,
                    html5: this.kag.stat.current_bgm_html5,
                    stop: "true",
                    can_ignore: "false"
                };
                "" != this.kag.stat.current_bgm_vol && (pm.volume = this.kag.stat.current_bgm_vol);
                if ("" != this.kag.stat.current_bgm_pause_seek) {
                    pm.pause = "true";
                    pm.seek = this.kag.stat.current_bgm_pause_seek
                }
                "" != this.kag.stat.current_bgm_base64 && (pm.base64 = this.kag.stat.current_bgm_base64);
                this.kag.ftag.startTag("playbgm", pm)
            }
            for (const key in this.kag.stat.current_se) {
                var pm_obj = this.kag.stat.current_se[key];
                pm_obj.can_ignore = "false";
                pm_obj.stop = "true";
                this.kag.ftag.startTag("playbgm", pm_obj)
            }
        }
        $("head").find("._tyrano_cssload_tag").remove();
        if (this.kag.stat.cssload)
            for (let file in this.kag.stat.cssload) {
                var style = '<link class="_tyrano_cssload_tag" rel="stylesheet" href="' + $.escapeHTML(file) + "?" + Math.floor(1e7 * Math.random()) + '">';
                const j_style = $(style);
                $("head link:last").after(j_style);
                "true" === this.kag.config.keyFocusWithHoverStyle && j_style.on("load", (() => {
                    $.copyHoverCSSToFocusCSS(j_style)
                }))
            } else this.kag.stat.cssload = {};
        this.kag.stat.current_bgmovie || (this.kag.stat.current_bgmovie = {
            storage: "",
            volume: ""
        });
        if ("true" == this.kag.config.useCamera) {
            $(".layer_camera").css({
                "-animation-name": "",
                "-animation-duration": "",
                "-animation-play-state": "",
                "-animation-delay": "",
                "-animation-iteration-count": "",
                "-animation-direction": "",
                "-animation-fill-mode": "",
                "-animation-timing-function": ""
            });
            for (let key in this.kag.stat.current_camera) {
                var a3d_define = {
                    frames: {
                        "0%": {
                            trans: this.kag.stat.current_camera[key]
                        },
                        "100%": {
                            trans: this.kag.stat.current_camera[key]
                        }
                    },
                    config: {
                        duration: "5ms",
                        state: "running",
                        easing: "ease"
                    },
                    complete: function () { }
                };
                if ("layer_camera" == key) {
                    $(".layer_camera").css("-webkit-transform-origin", "center center");
                    setTimeout((function () {
                        $(".layer_camera").a3d(a3d_define)
                    }), 1)
                } else {
                    $("." + key + "_fore").css("-webkit-transform-origin", "center center");
                    ! function (_a3d_define) {
                        setTimeout((function () {
                            $("." + key + "_fore").a3d(_a3d_define)
                        }), 1)
                    }(a3d_define)
                }
            }
        }
        $(".tyrano_base").find("video").remove();
        this.kag.tmp.video_playing = !1;
        if ("" != this.kag.stat.current_bgmovie.storage) {
            const pm = {
                storage: this.kag.stat.current_bgmovie.storage,
                volume: this.kag.stat.current_bgmovie.volume,
                stop: "true"
            };
            this.kag.tmp.video_playing = !1;
            this.kag.ftag.startTag("bgmovie", pm)
        }
        if ("" != this.kag.stat.current_bgcamera) {
            this.kag.stat.current_bgcamera.stop = "true";
            this.kag.ftag.startTag("bgcamera", this.kag.stat.current_bgcamera)
        }
        var three = data.three;
        if (1 == three.stat.is_load) {
            this.kag.stronglyStop();
            var init_pm = three.stat.init_pm;
            this.kag.ftag.startTag("3d_close", {});
            init_pm.next = "false";
            this.kag.ftag.startTag("3d_init", init_pm);
            var models = three.models,
                scene_pm = three.stat.scene_pm;
            scene_pm.next = "false";
            this.kag.ftag.startTag("3d_scene", scene_pm);
            for (var key in models) {
                const model = models[key],
                    pm = model.pm;
                pm.pos = model.pos;
                pm.rot = model.rot;
                pm.scale = model.scale;
                pm._load = "true";
                var tag = pm._tag;
                "camera" == key && (tag = "3d_camera");
                pm.next = "false";
                this.kag.ftag.startTag(tag, pm)
            }
            var gyro = three.stat.gyro;
            if (1 == gyro.enable) {
                var gyro_pm = gyro.pm;
                gyro_pm.next = "false";
                this.kag.ftag.startTag("3d_gyro", gyro_pm)
            }
            three.stat.canvas_show ? this.kag.tmp.three.j_canvas.show() : this.kag.tmp.three.j_canvas.hide();
            this.kag.tmp.three.stat = three.stat;
            this.kag.tmp.three.evt = three.evt;
            this.kag.cancelStrongStop()
        }
        this.kag.getTag("cursor").restore();
        this.kag.restoreFocusable();
        this.kag.ftag.restoreNextImg();
        1 == this.kag.stat.visible_menu_button ? $(".button_menu").show() : $(".button_menu").hide();
        $(".event-setting-element").each((function () {
            var j_elm = $(this),
                tag_name = j_elm.attr("data-event-tag"),
                pm = JSON.parse(j_elm.attr("data-event-pm"));
            that.kag.getTag(tag_name).setEvent(j_elm, pm)
        }));
        $("[data-restore]").each((function () {
            const restore_data = $(this).data("restore");
            Array.isArray(restore_data) && restore_data.forEach((item => {
                const {
                    tag: tag,
                    pm: pm
                } = item;
                pm._next = !1;
                that.kag.ftag.startTag(tag, pm)
            }))
        }));
        this.kag.clearTmpVariable();
        this.kag.tmp.num_anim = 0;
        this.kag.stat.is_wait = !1;
        this.kag.stat.is_stop = !1;
        const next = () => {
            this.kag.trigger("load-beforemaking");
            const insert = {
                name: "call",
                pm: {
                    storage: "make.ks",
                    auto_next: auto_next
                },
                val: ""
            };
            this.kag.ftag.nextOrderWithIndex(data.current_order_index, data.stat.current_scenario, !0, insert, "yes")
        },
            preload_targets = [];
        if (this.kag.stat.hidden_svg_list) {
            const j_hidden_area = this.kag.getHiddenArea();
            for (const item of this.kag.stat.hidden_svg_list) switch (typeof item) {
                case "string": {
                    const file_path = item;
                    if (document.getElementById(file_path)) continue;
                    preload_targets.push((callback => {
                        $.get(file_path, (xml => {
                            $(xml).find("svg").attr("id", file_path).appendTo(j_hidden_area);
                            callback()
                        }))
                    }));
                    break
                }
            }
        }
        const restoreXanim = () => {
            $(".set-xanim-restore").each((function () {
                const j_this = $(this),
                    pm = JSON.parse(j_this.attr("data-event-pm")),
                    initial_css_map = JSON.parse(j_this.attr("data-effect"));
                j_this.css(initial_css_map);
                pm.delay = "0";
                pm.next = "false";
                that.kag.getTag("xanim").start(pm)
            }))
        };
        if (0 === preload_targets.length) {
            restoreXanim();
            next();
            return
        }
        let preload_targets_count_left = preload_targets.length;
        const complete_preload_one = () => {
            preload_targets_count_left -= 1;
            if (0 === preload_targets_count_left) {
                restoreXanim();
                next()
            }
        };
        for (const item of preload_targets) switch (typeof item) {
            case "function":
                item(complete_preload_one);
                break;
            case "string":
                this.kag.preload(item, complete_preload_one)
        }
    },
    setMenu: function (j_obj, cb) {
        var layer_menu = this.kag.layer.getMenuLayer();
        this.setMenuCloseEvent(j_obj, {
            callback: cb
        });
        j_obj.hide();
        layer_menu.append(j_obj);
        layer_menu.show();
        this.setHoverEvent(layer_menu);
        $.preloadImgCallback(layer_menu, (function () {
            j_obj.stop(!0, !0).fadeIn(300);
            layer_menu.find(".block_menu").fadeOut(300)
        }), this)
    },
    hideMenu: function () { },
    getSaveData: function () {
        var tmp_array = $.getStorage(this.kag.config.projectID + "_tyrano_data", this.kag.config.configSave);
        let save_obj = $.getStorage(this.kag.config.projectID + "_tyrano_data", this.kag.config.configSave);
        if (save_obj) {
            save_obj = JSON.parse(save_obj);
            if (void 0 === save_obj.version) {
                $.setStorage(this.kag.config.projectID + "_tyrano_data.bk", save_obj, this.kag.config.configSave);
                var array_data = save_obj.data;
                for (let i = 0; i < array_data.length; i++) {
                    array_data[i].title = $(array_data[i].title).text();
                    if (void 0 !== array_data[i].layer) {
                        var layer = array_data[i].layer;
                        for (let key in layer.map_layer_fore) layer.map_layer_fore[key] = $.makeSaveJSON($(layer.map_layer_fore[key]).get(0), this.kag.array_white_attr);
                        for (let key in layer.map_layer_back) layer.map_layer_back[key] = $.makeSaveJSON($(layer.map_layer_back[key]).get(0), this.kag.array_white_attr);
                        for (let key in layer.layer_fix) layer.map_layer_back[key] = $.makeSaveJSON($(layer.layer_fix[key]).get(0), this.kag.array_white_attr);
                        for (let key in layer.layer_blend) layer.layer_blend[key] = $.makeSaveJSON($(layer.layer_blend[key]).get(0), this.kag.array_white_attr);
                        layer.layer_free = $.makeSaveJSON($(layer.layer_free).get(0), this.kag.array_white_attr);
                        array_data[i].layer = layer
                    }
                }
                save_obj.data = array_data;
                save_obj.version = "2";
                $.setStorage(this.kag.config.projectID + "_tyrano_data", save_obj, this.kag.config.configSave);
                this.kag.trigger("storage-save")
            }
            return save_obj
        }
        tmp_array = new Array;
        var root = {
            kind: "save",
            version: "2",
            hash: this.kag.save_key_val
        },
            save_slot_num = this.kag.config.configSaveSlotNum || 5;
        for (let i = 0; i < save_slot_num; i++) {
            var json = {};
            json.title = $.lang("not_saved");
            json.current_order_index = 0;
            json.save_date = "";
            json.img_data = "";
            json.stat = {};
            tmp_array.push(json)
        }
        root.data = tmp_array;
        return root
    },
    displayLog: function () {
        var that = this;
        that.kag.unfocus();
        this.kag.setSkip(!1);
        $("<div></div>");
        this.kag.html("backlog", {
            novel: $.novel
        }, (function (html_str) {
            var j_menu = $(html_str),
                layer_menu = that.kag.layer.getMenuLayer();
            layer_menu.empty();
            layer_menu.append(j_menu);
            that.setMenuCloseEvent(layer_menu);
            that.setHoverEvent(layer_menu);
            that.setMenuScrollEvents(j_menu, {
                target: ".log_body",
                move: 60
            });
            j_menu.find(".log_body").on("touchmove", (e => {
                e.stopPropagation()
            }));
            for (var log_str = "", array_log = that.kag.variable.tf.system.backlog, i = 0; i < array_log.length; i++) log_str += array_log[i] + "<br />";
            layer_menu.find(".log_body").html(log_str);
            layer_menu.find(".log_body").css("font-family", that.kag.config.userFace);
            $.preloadImgCallback(layer_menu, (function () {
                layer_menu.stop(!0, !0).fadeIn(300);
                layer_menu.find(".log_body").scrollTop(9999999999)
            }), that);
            $(".button_menu").hide()
        }))
    },
    screenFull: function () {
        const is_full_screen = document.webkitFullscreenElement || document.mozFullScreenElement || document.msFullscreenElement || document.fullScreenElement || !1,
            can_full_screen = document.fullscreenEnabled || document.webkitFullscreenEnabled || document.mozFullScreenEnabled || document.msFullscreenEnabled || !1,
            elem = document.body;
        can_full_screen && (elem.requestFullscreen ? is_full_screen ? document.exitFullscreen() : elem.requestFullscreen() : elem.webkitRequestFullscreen ? is_full_screen ? document.webkitExitFullscreen() : elem.webkitRequestFullscreen() : elem.mozRequestFullScreen ? is_full_screen ? document.mozCancelFullScreen() : elem.mozRequestFullScreen() : elem.msRequestFullscreen && (is_full_screen ? document.msExitFullscreen() : elem.msRequestFullscreen()))
    },
    test: function () { }
};