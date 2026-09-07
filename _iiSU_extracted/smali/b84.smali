###### Class defpackage.b84 (b84)
.class public final Lb84;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 257

    new-instance v0, Lb84;

    invoke-direct {v0}, Lb84;-><init>()V

    .line 1
    const-string v5, "home"

    const-string v6, "frontend"

    const-string v1, "launcher"

    const-string v2, "boot"

    const-string v3, "startup"

    const-string v4, "return"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    const-string v2, "launch back into iiSU"

    const-string v3, "return to launcher"

    const-string v4, "force iiSU"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 3
    const-string v3, "startup page"

    const-string v4, "return to iiSU"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 4
    const-string v4, "default_launch_page"

    invoke-static {v4}, Lcj2;->r0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 5
    invoke-static {v1, v2, v3, v4}, Lb84;->a([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)La84;

    move-result-object v1

    const-string v2, "force_iisu"

    invoke-static {v2, v1}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v1

    .line 6
    const-string v6, "default tab"

    const-string v7, "launch page"

    const-string v2, "startup"

    const-string v3, "boot"

    const-string v4, "home"

    const-string v5, "landing page"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "start on roms"

    const-string v4, "default section"

    const-string v5, "open to home"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 8
    const-string v4, "startup tab"

    const-string v5, "default home page"

    const-string v6, "open to roms"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 9
    const-string v5, "force_iisu"

    invoke-static {v5}, Lcj2;->r0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 10
    invoke-static {v2, v3, v4, v5}, Lb84;->a([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)La84;

    move-result-object v2

    const-string v3, "default_launch_page"

    invoke-static {v3, v2}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v2

    .line 11
    const-string v7, "item options"

    const-string v8, "gesture"

    const-string v3, "touch"

    const-string v4, "long press"

    const-string v5, "context menu"

    const-string v6, "reorder"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    .line 12
    const-string v4, "long press options"

    const-string v5, "touch reorder"

    const-string v6, "touchscreen menu"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 13
    const-string v5, "touch reorder"

    const-string v6, "long press menu"

    const-string v7, "touch context menu"

    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 14
    const-string v6, "reorder_home"

    const-string v7, "reorder_consoles"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 15
    invoke-static {v3, v4, v5, v6}, Lb84;->a([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)La84;

    move-result-object v3

    const-string v4, "touch_context_menu_gesture"

    invoke-static {v4, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v3

    .line 16
    const-string v9, "activate"

    const-string v10, "open"

    const-string v4, "touch"

    const-string v5, "tap"

    const-string v6, "grid"

    const-string v7, "browser2"

    const-string v8, "select"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v4

    .line 17
    const-string v5, "single tap opens"

    const-string v6, "touch select"

    const-string v7, "tap focuses item"

    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 18
    const-string v6, "tap to select"

    const-string v7, "touch open item"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 19
    invoke-static {v4, v5, v6, v7, v8}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v4

    const-string v5, "browser2_tap_to_select"

    invoke-static {v5, v4}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v4

    .line 20
    const-string v14, "oled"

    const-string v15, "bottom screen"

    const-string v9, "launcher"

    const-string v10, "dual screen"

    const-string v11, "launch"

    const-string v12, "black screen"

    const-string v13, "dim"

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v5

    .line 21
    const-string v6, "black bottom screen"

    const-string v9, "dim unused display"

    const-string v10, "turn off unused screen"

    filled-new-array {v10, v6, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 22
    const-string v9, "black unused screen"

    const-string v10, "dim bottom screen"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 23
    const-string v10, "dual_display_inactive_media_surface"

    const-string v11, "display_thor_toggle"

    filled-new-array {v11, v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    .line 24
    invoke-static {v5, v6, v9, v10}, Lb84;->a([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)La84;

    move-result-object v5

    const-string v6, "black_out_unused_display_on_launch"

    invoke-static {v6, v5}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v5

    .line 25
    const-string v6, "second display"

    const-string v9, "home location"

    const-string v10, "dual screen"

    const-string v12, "thor"

    const-string v13, "bottom screen"

    filled-new-array {v10, v12, v13, v6, v9}, [Ljava/lang/String;

    move-result-object v6

    .line 26
    const-string v9, "thor external"

    const-string v12, "swap home screen"

    const-string v13, "show home on bottom screen"

    filled-new-array {v13, v9, v12}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    const/16 v12, 0xc

    .line 27
    invoke-static {v6, v9, v7, v7, v12}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v6

    invoke-static {v11, v6}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v6

    .line 28
    const-string v9, "media surface"

    const-string v13, "inactive display"

    const-string v14, "hero"

    const-string v15, "title image"

    filled-new-array {v10, v13, v14, v15, v9}, [Ljava/lang/String;

    move-result-object v9

    .line 29
    const-string v13, "dual display artwork"

    const-string v8, "inactive display art"

    const-string v12, "show hero on bottom screen"

    filled-new-array {v12, v13, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    .line 30
    const-string v12, "black_out_unused_display_on_launch"

    filled-new-array {v12, v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    const/4 v12, 0x4

    .line 31
    invoke-static {v9, v8, v7, v11, v12}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v8

    const-string v9, "dual_display_inactive_media_surface"

    invoke-static {v9, v8}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v8

    .line 32
    const-string v9, "portrait"

    const-string v11, "landscape"

    const-string v13, "screen rotation"

    const-string v12, "orientation"

    const-string v7, "display"

    filled-new-array {v13, v12, v7, v9, v11}, [Ljava/lang/String;

    move-result-object v7

    .line 33
    const-string v9, "rotate screen"

    const-string v11, "flip display"

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v12, 0xc

    .line 34
    invoke-static {v7, v9, v11, v11, v12}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v7

    const-string v9, "rotate_main_display"

    invoke-static {v9, v7}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v7

    .line 35
    const-string v23, "library"

    const-string v24, "artwork"

    const-string v19, "metadata"

    const-string v20, "scrape"

    const-string v21, "rescan"

    const-string v22, "refresh"

    filled-new-array/range {v19 .. v24}, [Ljava/lang/String;

    move-result-object v9

    .line 36
    const-string v11, "rebuild metadata"

    const-string v12, "update media"

    const-string v13, "rescan full library"

    move-object/from16 v19, v0

    const-string v0, "refresh game data"

    filled-new-array {v13, v0, v11, v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v11, 0x0

    const/16 v12, 0xc

    .line 37
    invoke-static {v9, v0, v11, v11, v12}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v0

    const-string v9, "refresh_metadata"

    invoke-static {v9, v0}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v0

    .line 38
    const-string v9, "tutorial"

    const-string v11, "welcome"

    const-string v12, "onboarding"

    const-string v13, "setup"

    move-object/from16 v20, v0

    const-string v0, "first run"

    filled-new-array {v12, v13, v0, v9, v11}, [Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v9, "start onboarding over"

    const-string v11, "reset intro"

    const-string v12, "run setup again"

    filled-new-array {v12, v9, v11}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    .line 40
    const-string v11, "rerun setup"

    const-string v12, "first time setup"

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x8

    .line 41
    invoke-static {v0, v9, v11, v12, v13}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v0

    const-string v9, "restart_onboarding"

    invoke-static {v9, v0}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v0

    .line 42
    const-string v26, "restore"

    const-string v27, "recovery"

    const-string v21, "backup"

    const-string v22, "automatic"

    const-string v23, "scheduled"

    const-string v24, "export"

    const-string v25, "import"

    filled-new-array/range {v21 .. v27}, [Ljava/lang/String;

    move-result-object v9

    .line 43
    const-string v11, "backup settings"

    const-string v12, "backup schedule"

    const-string v13, "automatic backup"

    filled-new-array {v13, v11, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    .line 44
    const-string v12, "automatic backups"

    const-string v13, "backup frequency"

    move-object/from16 v21, v0

    const-string v0, "export backup"

    filled-new-array {v12, v13, v0}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 45
    const-string v13, "auto_backup_frequency"

    move-object/from16 v22, v7

    const-string v7, "auto_backup_destination"

    move-object/from16 v23, v8

    const-string v8, "backup_data"

    move-object/from16 v24, v6

    const-string v6, "restore_data"

    filled-new-array {v13, v7, v8, v6}, [Ljava/lang/String;

    move-result-object v25

    move-object/from16 v26, v5

    invoke-static/range {v25 .. v25}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 46
    invoke-static {v9, v11, v12, v5}, Lb84;->a([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)La84;

    move-result-object v5

    const-string v9, "backups"

    invoke-static {v9, v5}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v5

    .line 47
    const-string v32, "days"

    const-string v33, "change check"

    const-string v27, "backup"

    const-string v28, "automatic"

    const-string v29, "schedule"

    const-string v30, "frequency"

    const-string v31, "daily"

    filled-new-array/range {v27 .. v33}, [Ljava/lang/String;

    move-result-object v9

    .line 48
    const-string v11, "daily backup"

    const-string v12, "backup every three days"

    move-object/from16 v25, v5

    const-string v5, "backup interval"

    filled-new-array {v5, v11, v12}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 49
    const-string v11, "backup frequency"

    const-string v12, "daily backups"

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 50
    const-string v12, "backups"

    filled-new-array {v12, v7}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    .line 51
    invoke-static {v9, v5, v11, v12}, Lb84;->a([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)La84;

    move-result-object v5

    invoke-static {v13, v5}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v5

    .line 52
    const-string v31, "external"

    const-string v32, "storage"

    const-string v27, "backup"

    const-string v28, "folder"

    const-string v29, "destination"

    const-string v30, "private"

    filled-new-array/range {v27 .. v32}, [Ljava/lang/String;

    move-result-object v9

    .line 53
    const-string v11, "choose backup folder"

    const-string v12, "external backup folder"

    move-object/from16 v27, v5

    const-string v5, "backup location"

    filled-new-array {v5, v11, v12}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 54
    const-string v11, "backup folder"

    const-string v12, "external backups"

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 55
    const-string v12, "auto_backup_use_private_folder"

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    .line 56
    invoke-static {v9, v5, v11, v12}, Lb84;->a([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)La84;

    move-result-object v5

    invoke-static {v7, v5}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v5

    .line 57
    const-string v9, "internal"

    const-string v11, "reset destination"

    const-string v12, "backup"

    const-string v13, "folder"

    move-object/from16 v28, v5

    const-string v5, "private"

    filled-new-array {v12, v13, v5, v9, v11}, [Ljava/lang/String;

    move-result-object v5

    .line 58
    const-string v9, "use app storage"

    const-string v11, "remove external folder"

    const-string v13, "clear backup folder"

    filled-new-array {v13, v9, v11}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    .line 59
    invoke-static {v7}, Lcj2;->r0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    move-object/from16 v29, v4

    const/4 v4, 0x4

    const/4 v13, 0x0

    .line 60
    invoke-static {v5, v9, v13, v11, v4}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v5

    const-string v4, "auto_backup_use_private_folder"

    invoke-static {v4, v5}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v4

    .line 61
    const-string v5, "save"

    const-string v9, "snapshot"

    const-string v11, "automatic"

    const-string v13, "now"

    filled-new-array {v12, v11, v13, v5, v9}, [Ljava/lang/String;

    move-result-object v5

    .line 62
    const-string v9, "back up now"

    const-string v11, "create automatic backup"

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    .line 63
    const-string v11, "restore_last_auto_backup"

    filled-new-array {v11, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v13, 0x4

    .line 64
    invoke-static {v5, v9, v11, v7, v13}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v5

    const-string v7, "backup_now"

    invoke-static {v7, v5}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v5

    .line 65
    const-string v7, "latest"

    const-string v9, "recovery"

    const-string v11, "automatic"

    const-string v13, "restore"

    filled-new-array {v12, v11, v13, v7, v9}, [Ljava/lang/String;

    move-result-object v7

    .line 66
    const-string v9, "restore latest backup"

    const-string v11, "recover last backup"

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    .line 67
    const-string v11, "backup_now"

    invoke-static {v11}, Lcj2;->r0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    .line 68
    invoke-static {v7, v9, v12, v11, v13}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v7

    const-string v9, "restore_last_auto_backup"

    invoke-static {v9, v7}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v7

    .line 69
    const-string v35, "library"

    const-string v36, "recovery"

    const-string v30, "backup"

    const-string v31, "export"

    const-string v32, "settings"

    const-string v33, "layout"

    const-string v34, "playtime"

    filled-new-array/range {v30 .. v36}, [Ljava/lang/String;

    move-result-object v9

    .line 70
    const-string v11, "export configuration"

    const-string v12, "backup iiSU"

    const-string v13, "save setup"

    filled-new-array {v13, v11, v12, v0}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    .line 71
    const-string v12, "backup data"

    const-string v13, "export setup"

    filled-new-array {v0, v12, v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 72
    invoke-static {v6}, Lcj2;->r0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    .line 73
    invoke-static {v9, v11, v0, v12}, Lb84;->a([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)La84;

    move-result-object v0

    invoke-static {v8, v0}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v0

    .line 74
    const-string v36, "library"

    const-string v37, "recovery"

    const-string v30, "restore"

    const-string v31, "import"

    const-string v32, "backup"

    const-string v33, "settings"

    const-string v34, "layout"

    const-string v35, "playtime"

    filled-new-array/range {v30 .. v37}, [Ljava/lang/String;

    move-result-object v9

    .line 75
    const-string v11, "restore iiSU"

    const-string v12, "import backup"

    const-string v13, "recover setup"

    move-object/from16 v30, v8

    const-string v8, "import configuration"

    filled-new-array {v13, v8, v11, v12}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    .line 76
    const-string v11, "import backup"

    const-string v12, "restore data"

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 77
    invoke-static/range {v30 .. v30}, Lcj2;->r0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    .line 78
    invoke-static {v9, v8, v11, v12}, Lb84;->a([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)La84;

    move-result-object v8

    invoke-static {v6, v8}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v6

    .line 79
    const-string v8, "preferences"

    const-string v9, "configuration"

    const-string v11, "reset"

    const-string v12, "settings"

    const-string v13, "defaults"

    filled-new-array {v11, v12, v13, v8, v9}, [Ljava/lang/String;

    move-result-object v8

    .line 80
    const-string v9, "factory settings"

    const-string v11, "clear settings"

    const-string v12, "restore defaults"

    filled-new-array {v12, v9, v11}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    .line 81
    const-string v11, "reset settings"

    const-string v12, "restore defaults"

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x8

    .line 82
    invoke-static {v8, v9, v11, v12, v13}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v8

    const-string v9, "reset_to_default_settings"

    invoke-static {v9, v8}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v8

    .line 83
    const-string v9, "font"

    const-string v11, "visual identity"

    const-string v12, "appearance"

    const-string v13, "style"

    move-object/from16 v30, v8

    const-string v8, "theme"

    filled-new-array {v12, v13, v8, v9, v11}, [Ljava/lang/String;

    move-result-object v9

    .line 84
    const-string v11, "theme style"

    const-string v13, "change theme"

    move-object/from16 v31, v6

    const-string v6, "change font"

    filled-new-array {v13, v6, v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    .line 85
    const-string v13, "change theme"

    filled-new-array {v13, v6}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v32, v0

    move-object/from16 v33, v7

    const/4 v0, 0x0

    const/16 v7, 0x8

    .line 86
    invoke-static {v9, v11, v13, v0, v7}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v9

    const-string v0, "appearance_style"

    invoke-static {v0, v9}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v0

    .line 87
    const-string v38, "console sans"

    const-string v39, "arctanium"

    const-string v34, "appearance"

    const-string v35, "font"

    const-string v36, "typeface"

    const-string v37, "cal sans"

    filled-new-array/range {v34 .. v39}, [Ljava/lang/String;

    move-result-object v7

    .line 88
    const-string v9, "launcher font"

    const-string v11, "type style"

    filled-new-array {v6, v9, v11}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    .line 89
    const-string v11, "launcher font"

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v13, 0x8

    .line 90
    invoke-static {v7, v9, v6, v11, v13}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v6

    const-string v7, "launcher_font"

    invoke-static {v7, v6}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v6

    .line 91
    const-string v39, "single screen"

    const-string v40, "display elements"

    const-string v34, "appearance"

    const-string v35, "layout"

    const-string v36, "home mode"

    const-string v37, "wiisu"

    const-string v38, "grid"

    filled-new-array/range {v34 .. v40}, [Ljava/lang/String;

    move-result-object v7

    .line 92
    const-string v9, "wiisu mode"

    const-string v11, "manage display elements"

    const-string v13, "change home layout"

    move-object/from16 v34, v6

    const-string v6, "wii u mode"

    filled-new-array {v13, v6, v9, v11}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 93
    const-string v9, "WiiSu mode"

    const-string v11, "display elements"

    const-string v13, "change home layout"

    filled-new-array {v13, v9, v11}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v13, 0x8

    .line 94
    invoke-static {v7, v6, v9, v11, v13}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v6

    const-string v7, "appearance_home_layout"

    invoke-static {v7, v6}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v6

    .line 95
    const-string v40, "scrim"

    const-string v41, "mask"

    const-string v35, "appearance"

    const-string v36, "media"

    const-string v37, "background"

    const-string v38, "heroes"

    const-string v39, "videos"

    filled-new-array/range {v35 .. v41}, [Ljava/lang/String;

    move-result-object v7

    .line 96
    const-string v9, "background scrim"

    const-string v11, "background mask"

    const-string v13, "background media"

    move-object/from16 v35, v6

    const-string v6, "hero art"

    filled-new-array {v13, v6, v9, v11}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 97
    const-string v9, "background"

    const-string v11, "background scrim"

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v13, 0x8

    .line 98
    invoke-static {v7, v6, v9, v11, v13}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v6

    const-string v7, "appearance_media_background"

    invoke-static {v7, v6}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v6

    .line 99
    const-string v41, "transparent"

    const-string v42, "menus"

    const-string v36, "appearance"

    const-string v37, "glass"

    const-string v38, "surface style"

    const-string v39, "panel transparency"

    const-string v40, "blur"

    filled-new-array/range {v36 .. v42}, [Ljava/lang/String;

    move-result-object v7

    .line 100
    const-string v9, "panels and glass"

    const-string v11, "menu glass"

    const-string v13, "glass settings"

    move-object/from16 v36, v6

    const-string v6, "panel blur"

    filled-new-array {v13, v6, v9, v11}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 101
    const-string v9, "panel transparency"

    const-string v11, "glass menus"

    const-string v13, "glass"

    filled-new-array {v13, v9, v11}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    move-object/from16 v37, v0

    const/16 v0, 0x8

    .line 102
    invoke-static {v7, v6, v9, v11, v0}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v6

    const-string v0, "appearance_surfaces"

    invoke-static {v0, v6}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v0

    .line 103
    const-string v43, "scrim"

    const-string v44, "shadow"

    const-string v38, "appearance"

    const-string v39, "xmb"

    const-string v40, "title images"

    const-string v41, "logo"

    const-string v42, "hero mask"

    filled-new-array/range {v38 .. v44}, [Ljava/lang/String;

    move-result-object v6

    .line 104
    const-string v7, "xmb hero"

    const-string v9, "xmb scrim"

    const-string v11, "xmb settings"

    move-object/from16 v38, v0

    const-string v0, "xmb logo"

    filled-new-array {v11, v0, v7, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 105
    const-string v7, "XMB logo"

    const-string v9, "XMB scrim"

    const-string v11, "XMB"

    filled-new-array {v11, v7, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v11, 0x0

    .line 106
    invoke-static {v6, v0, v7, v11, v9}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v0

    const-string v6, "appearance_xmb"

    invoke-static {v6, v0}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v0

    .line 107
    const-string v7, "delay"

    const-string v9, "motion"

    const-string v11, "animation"

    move-object/from16 v39, v0

    const-string v0, "performance"

    filled-new-array {v12, v9, v11, v0, v7}, [Ljava/lang/String;

    move-result-object v7

    .line 108
    const-string v11, "page motion"

    move-object/from16 v40, v5

    const-string v5, "hero animation"

    move-object/from16 v41, v4

    const-string v4, "turn off animations"

    filled-new-array {v4, v11, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 109
    const-string v5, "make iiSU faster"

    const-string v11, "animations"

    filled-new-array {v5, v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v43, v2

    move-object/from16 v42, v3

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 110
    invoke-static {v7, v4, v5, v3, v2}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v4

    const-string v2, "appearance_motion"

    invoke-static {v2, v4}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v2

    .line 111
    const-string v3, "tooltips"

    const-string v4, "logos"

    filled-new-array {v12, v3, v15, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 112
    const-string v4, "show titles"

    const-string v5, "title popup"

    const-string v7, "tooltip settings"

    filled-new-array {v7, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 113
    const-string v5, "show titles"

    const-string v7, "tooltip"

    filled-new-array {v7, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v45, v1

    move-object/from16 v44, v2

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 114
    invoke-static {v3, v4, v5, v2, v1}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v3

    const-string v1, "appearance_tooltips"

    invoke-static {v1, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v1

    .line 115
    const-string v3, "launch display"

    const-string v4, "inactive display"

    const-string v5, "second display"

    filled-new-array {v12, v10, v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 116
    const-string v4, "second display settings"

    const-string v5, "dual display settings"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/16 v5, 0xc

    .line 117
    invoke-static {v3, v4, v2, v2, v5}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v3

    const-string v2, "appearance_dual_screen"

    invoke-static {v2, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v2

    .line 118
    const-string v3, "achievements"

    const-string v4, "badges"

    const-string v5, "icons"

    move-object/from16 v46, v2

    const-string v2, "retroachievements"

    filled-new-array {v12, v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 119
    const-string v4, "achievement icons"

    const-string v5, "ra icons"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    move-object/from16 v47, v1

    const/16 v1, 0xc

    const/4 v5, 0x0

    .line 120
    invoke-static {v3, v4, v5, v5, v1}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v3

    const-string v1, "appearance_badges_icons"

    invoke-static {v1, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v1

    .line 121
    const-string v3, "videos"

    const-string v4, "library"

    const-string v5, "media"

    move-object/from16 v48, v1

    const-string v1, "cache"

    move-object/from16 v49, v2

    const-string v2, "artwork"

    filled-new-array {v4, v5, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v50, v10

    .line 122
    const-string v10, "clear media"

    move-object/from16 v51, v6

    const-string v6, "downloaded media"

    move-object/from16 v52, v7

    const-string v7, "image cache"

    filled-new-array {v6, v7, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 123
    const-string v10, "media storage"

    filled-new-array {v1, v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v53, v1

    move-object/from16 v54, v7

    const/4 v1, 0x0

    const/16 v7, 0x8

    .line 124
    invoke-static {v3, v6, v10, v1, v7}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v3

    const-string v1, "library_media"

    invoke-static {v1, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v1

    .line 125
    const-string v3, "providers"

    const-string v6, "screenscraper"

    const-string v7, "scraping"

    const-string v10, "metadata"

    filled-new-array {v4, v7, v10, v3, v6}, [Ljava/lang/String;

    move-result-object v3

    .line 126
    const-string v6, "scraper settings"

    const-string v10, "metadata providers"

    move-object/from16 v55, v1

    const-string v1, "setup scraping"

    filled-new-array {v1, v6, v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 127
    const-string v6, "setup scraping"

    const-string v10, "metadata"

    filled-new-array {v6, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v56, v7

    const/16 v7, 0x8

    const/4 v10, 0x0

    .line 128
    invoke-static {v3, v1, v6, v10, v7}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v1

    const-string v3, "library_scraping"

    invoke-static {v3, v1}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v1

    .line 129
    const-string v3, "remote library"

    const-string v6, "sources"

    const-string v7, "es-de"

    const-string v10, "romm"

    filled-new-array {v4, v6, v7, v10, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 130
    const-string v6, "connect romm"

    move-object/from16 v57, v1

    const-string v1, "library sources"

    move-object/from16 v58, v10

    const-string v10, "link es-de"

    filled-new-array {v10, v6, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/16 v6, 0xc

    const/4 v10, 0x0

    .line 131
    invoke-static {v3, v1, v10, v10, v6}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v1

    const-string v3, "library_sources"

    invoke-static {v3, v1}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v1

    .line 132
    const-string v3, "popup"

    const-string v6, "sound"

    const-string v10, "notifications"

    move-object/from16 v59, v1

    const-string v1, "history"

    filled-new-array {v4, v10, v1, v3, v6}, [Ljava/lang/String;

    move-result-object v3

    .line 133
    const-string v6, "notification settings"

    move-object/from16 v60, v7

    const-string v7, "popup previews"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    move-object/from16 v61, v1

    const/16 v1, 0xc

    const/4 v7, 0x0

    .line 134
    invoke-static {v3, v6, v7, v7, v1}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v3

    const-string v1, "library_notifications"

    invoke-static {v1, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v1

    .line 135
    const-string v3, "depth"

    const-string v6, "indexing"

    const-string v7, "scan"

    move-object/from16 v62, v1

    const-string v1, "rom folders"

    filled-new-array {v4, v7, v1, v3, v6}, [Ljava/lang/String;

    move-result-object v1

    .line 136
    const-string v3, "rom scan depth"

    const-string v6, "folder scan settings"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 137
    invoke-static {v1, v3, v7, v7, v6}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v1

    const-string v3, "library_scan_settings"

    invoke-static {v3, v1}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v1

    .line 138
    const-string v3, "connected services"

    const-string v6, "integration"

    const-string v7, "discord"

    move-object/from16 v63, v1

    const-string v1, "online"

    filled-new-array {v4, v7, v1, v3, v6}, [Ljava/lang/String;

    move-result-object v1

    .line 139
    const-string v3, "discord settings"

    const-string v6, "connected services"

    move-object/from16 v64, v7

    const-string v7, "Discord"

    filled-new-array {v7, v3, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 140
    const-string v6, "Discord"

    const-string v7, "discord login"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v65, v10

    const/4 v7, 0x0

    const/16 v10, 0x8

    .line 141
    invoke-static {v1, v3, v6, v7, v10}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v1

    const-string v3, "library_connected_services"

    invoke-static {v3, v1}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v1

    .line 142
    const-string v3, "emulator data"

    const-string v6, "about"

    const-string v7, "updates"

    const-string v10, "app update"

    move-object/from16 v66, v1

    const-string v1, "starter pack"

    filled-new-array {v6, v7, v10, v1, v3}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v67, v6

    .line 143
    const-string v6, "starter pack update"

    move-object/from16 v68, v7

    const-string v7, "check updates"

    move-object/from16 v69, v10

    const-string v10, "update iiSU"

    filled-new-array {v10, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 144
    filled-new-array {v10, v1}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v70, v1

    move-object/from16 v71, v10

    const/4 v1, 0x0

    const/16 v10, 0x8

    .line 145
    invoke-static {v3, v6, v7, v1, v10}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v3

    const-string v1, "about_updates"

    invoke-static {v1, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v1

    .line 146
    const-string v76, "policy"

    const-string v77, "permissions"

    const-string v72, "about"

    const-string v73, "notifications"

    const-string v74, "privacy"

    const-string v75, "terms"

    filled-new-array/range {v72 .. v77}, [Ljava/lang/String;

    move-result-object v3

    .line 147
    const-string v6, "privacy policy"

    const-string v7, "notification terms"

    const-string v10, "notification policy"

    filled-new-array {v10, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 148
    const-string v7, "notification policy"

    const-string v10, "privacy"

    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v72, v1

    const/16 v1, 0x8

    const/4 v10, 0x0

    .line 149
    invoke-static {v3, v6, v7, v10, v1}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v3

    const-string v1, "about_notification_policy"

    invoke-static {v1, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v1

    .line 150
    const-string v77, "xbox"

    const-string v78, "layout"

    const-string v73, "controller"

    const-string v74, "buttons"

    const-string v75, "input"

    const-string v76, "nintendo"

    filled-new-array/range {v73 .. v78}, [Ljava/lang/String;

    move-result-object v3

    .line 151
    const-string v6, "abxy mapping"

    const-string v7, "swap face buttons"

    const-string v10, "swap confirm buttons"

    filled-new-array {v10, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v10, 0xc

    .line 152
    invoke-static {v3, v6, v7, v7, v10}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v3

    const-string v6, "swap_ab_xy"

    invoke-static {v6, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v3

    .line 153
    const-string v78, "x"

    const-string v79, "y"

    const-string v73, "retroachievements"

    const-string v74, "controller"

    const-string v75, "input"

    const-string v76, "shortcut"

    const-string v77, "popup"

    filled-new-array/range {v73 .. v79}, [Ljava/lang/String;

    move-result-object v6

    .line 154
    const-string v7, "RA shortcut"

    const-string v10, "retroachievements button"

    move-object/from16 v73, v3

    const-string v3, "achievement popup button"

    filled-new-array {v3, v7, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v10, 0xc

    .line 155
    invoke-static {v6, v3, v7, v7, v10}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v3

    const-string v6, "retro_achievements_shortcut_button"

    invoke-static {v6, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v3

    .line 156
    const-string v79, "x"

    const-string v80, "y"

    const-string v74, "screen swap"

    const-string v75, "display swap"

    const-string v76, "controller"

    const-string v77, "input"

    const-string v78, "shortcut"

    filled-new-array/range {v74 .. v80}, [Ljava/lang/String;

    move-result-object v6

    .line 157
    const-string v7, "dual screen shortcut"

    const-string v10, "screen swap button"

    move-object/from16 v74, v3

    const-string v3, "swap displays button"

    filled-new-array {v3, v7, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v10, 0xc

    .line 158
    invoke-static {v6, v3, v7, v7, v10}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v3

    const-string v6, "screen_swap_shortcut_button"

    invoke-static {v6, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v3

    .line 159
    const-string v81, "x"

    const-string v82, "y"

    const-string v75, "app drawer"

    const-string v76, "apps"

    const-string v77, "controller"

    const-string v78, "input"

    const-string v79, "shortcut"

    const-string v80, "b"

    filled-new-array/range {v75 .. v82}, [Ljava/lang/String;

    move-result-object v6

    .line 160
    const-string v7, "app drawer button"

    const-string v10, "open apps shortcut"

    move-object/from16 v75, v3

    const-string v3, "apps popup button"

    filled-new-array {v3, v7, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v10, 0xc

    .line 161
    invoke-static {v6, v3, v7, v7, v10}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v3

    const-string v6, "app_drawer_shortcut_button"

    invoke-static {v6, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v3

    .line 162
    const-string v6, "clicks"

    const-string v7, "ui feedback"

    const-string v10, "audio"

    move-object/from16 v76, v3

    const-string v3, "sound effects"

    move-object/from16 v77, v1

    const-string v1, "menu sounds"

    filled-new-array {v10, v3, v1, v6, v7}, [Ljava/lang/String;

    move-result-object v1

    .line 163
    const-string v3, "interface sounds"

    const-string v6, "menu audio"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 164
    const-string v6, "menu sounds"

    const-string v7, "ui click sound"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 165
    const-string v7, "haptics"

    move-object/from16 v78, v4

    const-string v4, "ui_effects_volume"

    filled-new-array {v7, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 166
    invoke-static {v1, v3, v6, v4}, Lb84;->a([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)La84;

    move-result-object v1

    const-string v3, "ui_sounds"

    invoke-static {v3, v1}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v1

    .line 167
    const-string v4, "controller feedback"

    const-string v6, "touch feedback"

    const-string v7, "vibration"

    move-object/from16 v79, v1

    const-string v1, "rumble"

    filled-new-array {v10, v7, v1, v4, v6}, [Ljava/lang/String;

    move-result-object v1

    .line 168
    const-string v4, "vibration strength"

    const-string v6, "haptic feedback"

    const-string v7, "vibrate"

    filled-new-array {v7, v4, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 169
    invoke-static {v3}, Lcj2;->r0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    move-object/from16 v80, v15

    const/4 v7, 0x0

    const/4 v15, 0x4

    .line 170
    invoke-static {v1, v4, v7, v6, v15}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v1

    const-string v4, "haptics"

    invoke-static {v4, v1}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v1

    .line 171
    const-string v85, "day night"

    const-string v86, "dynamic music"

    const-string v81, "audio"

    const-string v82, "music"

    const-string v83, "schedule"

    const-string v84, "time of day"

    filled-new-array/range {v81 .. v86}, [Ljava/lang/String;

    move-result-object v4

    .line 172
    const-string v6, "different music by time"

    const-string v7, "daytime soundtrack"

    const-string v15, "scheduled music"

    filled-new-array {v15, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 173
    const-string v7, "music by time"

    const-string v15, "scheduled soundtrack"

    move-object/from16 v81, v1

    const-string v1, "night music"

    filled-new-array {v1, v7, v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 174
    const-string v7, "manage_time_based_music"

    const-string v15, "global_music_info"

    filled-new-array {v7, v15}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    .line 175
    invoke-static {v4, v6, v1, v7}, Lb84;->a([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)La84;

    move-result-object v1

    const-string v4, "use_time_based_music"

    invoke-static {v4, v1}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v1

    .line 176
    const-string v6, "time slots"

    const-string v7, "day parts"

    const-string v15, "music schedule"

    move-object/from16 v82, v1

    const-string v1, "playlist"

    filled-new-array {v10, v15, v1, v6, v7}, [Ljava/lang/String;

    move-result-object v1

    .line 177
    const-string v6, "time based songs"

    const-string v7, "music timetable"

    move-object/from16 v83, v13

    const-string v13, "manage scheduled music"

    filled-new-array {v13, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 178
    invoke-static {v4}, Lcj2;->r0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    move-object/from16 v84, v0

    const/4 v13, 0x0

    const/4 v0, 0x4

    .line 179
    invoke-static {v1, v6, v13, v7, v0}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v1

    const-string v0, "manage_time_based_music"

    invoke-static {v0, v1}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v0

    .line 180
    const-string v89, "background music"

    const-string v90, "current track"

    const-string v85, "audio"

    const-string v86, "music"

    const-string v87, "home music"

    const-string v88, "theme song"

    filled-new-array/range {v85 .. v90}, [Ljava/lang/String;

    move-result-object v1

    .line 181
    const-string v6, "default music"

    const-string v7, "home soundtrack"

    const-string v13, "global soundtrack"

    filled-new-array {v13, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v13, 0xc

    .line 182
    invoke-static {v1, v6, v7, v7, v13}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v1

    const-string v6, "global_music_info"

    invoke-static {v6, v1}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v1

    .line 183
    const-string v89, "custom soundtrack"

    const-string v90, "background music"

    const-string v85, "audio"

    const-string v86, "music"

    const-string v87, "home music"

    const-string v88, "pick song"

    filled-new-array/range {v85 .. v90}, [Ljava/lang/String;

    move-result-object v6

    .line 184
    const-string v7, "select soundtrack"

    const-string v13, "select home music"

    move-object/from16 v85, v1

    const-string v1, "choose music"

    move-object/from16 v86, v0

    const-string v0, "set theme song"

    filled-new-array {v1, v0, v7, v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 185
    const-string v1, "change music"

    const-string v7, "custom menu music"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 186
    const-string v7, "global_music_volume"

    invoke-static {v7}, Lcj2;->r0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    .line 187
    invoke-static {v6, v0, v1, v7}, Lb84;->a([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)La84;

    move-result-object v0

    const-string v1, "add_custom_music"

    invoke-static {v1, v0}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v0

    .line 188
    const-string v1, "sound effects"

    const-string v6, "menu effects"

    const-string v7, "volume"

    const-string v13, "ui"

    filled-new-array {v10, v7, v13, v1, v6}, [Ljava/lang/String;

    move-result-object v1

    .line 189
    const-string v6, "interface volume"

    const-string v7, "menu sound volume"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 190
    const-string v7, "soundbite_volume"

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v13, 0x4

    .line 191
    invoke-static {v1, v6, v7, v3, v13}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v1

    const-string v3, "ui_effects_volume"

    invoke-static {v3, v1}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v1

    .line 192
    const-string v91, "soundtrack"

    const-string v92, "background music"

    const-string v87, "audio"

    const-string v88, "volume"

    const-string v89, "music"

    const-string v90, "home music"

    filled-new-array/range {v87 .. v92}, [Ljava/lang/String;

    move-result-object v3

    .line 193
    const-string v6, "theme music volume"

    const-string v7, "home music volume"

    const-string v13, "bgm volume"

    filled-new-array {v13, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 194
    const-string v7, "add_custom_music"

    filled-new-array {v7, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v13, 0x4

    .line 195
    invoke-static {v3, v6, v7, v4, v13}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v3

    const-string v4, "global_music_volume"

    invoke-static {v4, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v3

    .line 196
    const-string v92, "soundbites"

    const-string v93, "short sounds"

    const-string v87, "audio"

    const-string v88, "volume"

    const-string v89, "hero soundbite"

    const-string v90, "preview audio"

    const-string v91, "stingers"

    filled-new-array/range {v87 .. v93}, [Ljava/lang/String;

    move-result-object v4

    .line 197
    const-string v6, "preview sound volume"

    const-string v7, "game preview audio"

    const-string v13, "voice clip volume"

    filled-new-array {v13, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v13, 0xc

    .line 198
    invoke-static {v4, v6, v7, v7, v13}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v4

    const-string v6, "soundbite_volume"

    invoke-static {v6, v4}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v4

    .line 199
    const-string v6, "reload"

    const-string v7, "fix sound"

    const-string v13, "restart"

    move-object/from16 v87, v4

    const-string v4, "sound system"

    filled-new-array {v10, v13, v4, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    .line 200
    const-string v6, "reinitialize audio"

    const-string v7, "reset audio"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v13, 0xc

    .line 201
    invoke-static {v4, v6, v7, v7, v13}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v4

    const-string v6, "restart_audio"

    invoke-static {v6, v4}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v4

    .line 202
    const-string v6, "add"

    const-string v7, "time slot"

    const-string v13, "entry"

    filled-new-array {v10, v15, v6, v7, v13}, [Ljava/lang/String;

    move-result-object v6

    .line 203
    const-string v7, "add scheduled song"

    move-object/from16 v88, v4

    const-string v4, "new music time rule"

    filled-new-array {v7, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    move-object/from16 v89, v3

    const/16 v3, 0xc

    const/4 v7, 0x0

    .line 204
    invoke-static {v6, v4, v7, v7, v3}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v4

    const-string v6, "time_based_music_add"

    invoke-static {v6, v4}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v4

    .line 205
    const-string v6, "import"

    const-string v3, "add song"

    const-string v7, "music library"

    filled-new-array {v10, v7, v6, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 206
    const-string v6, "import scheduled music"

    const-string v7, "add music to library"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    move-object/from16 v90, v4

    const/16 v4, 0xc

    const/4 v7, 0x0

    .line 207
    invoke-static {v3, v6, v7, v7, v4}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v3

    const-string v6, "time_based_music_import"

    invoke-static {v6, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v3

    .line 208
    const-string v6, "source"

    const-string v4, "track"

    filled-new-array {v10, v15, v6, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 209
    const-string v6, "scheduled song"

    const-string v7, "choose schedule music"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    move-object/from16 v91, v3

    const/16 v3, 0xc

    const/4 v7, 0x0

    .line 210
    invoke-static {v4, v6, v7, v7, v3}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v4

    const-string v6, "time_based_music_source"

    invoke-static {v6, v4}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v4

    .line 211
    const-string v6, "empty state"

    const-string v3, "no entries"

    filled-new-array {v10, v15, v6, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 212
    const-string v6, "no timed music"

    const-string v7, "no scheduled songs"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    move-object/from16 v92, v4

    const/16 v4, 0xc

    const/4 v7, 0x0

    .line 213
    invoke-static {v3, v6, v7, v7, v4}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v3

    const-string v6, "time_based_music_empty"

    invoke-static {v6, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v3

    .line 214
    const-string v6, "time"

    const-string v4, "clock"

    filled-new-array {v10, v15, v6, v4, v13}, [Ljava/lang/String;

    move-result-object v4

    .line 215
    const-string v6, "start time"

    const-string v7, "time slot"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    move-object/from16 v93, v13

    const/4 v7, 0x0

    const/16 v13, 0xc

    .line 216
    invoke-static {v4, v6, v7, v7, v13}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v4

    const-string v6, "time_based_music_entry_time"

    invoke-static {v6, v4}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v4

    .line 217
    const-string v6, "replace song"

    const-string v7, "change track"

    filled-new-array {v10, v15, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    .line 218
    const-string v7, "swap scheduled music"

    const-string v13, "pick different song"

    filled-new-array {v7, v13}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    move-object/from16 v94, v4

    const/16 v4, 0xc

    const/4 v13, 0x0

    .line 219
    invoke-static {v6, v7, v13, v13, v4}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v6

    const-string v7, "time_based_music_entry_source"

    invoke-static {v7, v6}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v6

    .line 220
    const-string v7, "clock"

    const-string v4, "reschedule"

    const-string v13, "change time"

    filled-new-array {v10, v15, v13, v7, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 221
    const-string v7, "edit time slot"

    const-string v13, "adjust music schedule"

    filled-new-array {v7, v13}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    move-object/from16 v95, v6

    const/16 v6, 0xc

    const/4 v13, 0x0

    .line 222
    invoke-static {v4, v7, v13, v13, v6}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v4

    const-string v7, "time_based_music_entry_change_time"

    invoke-static {v7, v4}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v4

    .line 223
    const-string v7, "delete"

    const-string v6, "remove entry"

    filled-new-array {v10, v15, v7, v6}, [Ljava/lang/String;

    move-result-object v6

    .line 224
    const-string v7, "remove timed song"

    const-string v13, "delete schedule rule"

    filled-new-array {v7, v13}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    move-object/from16 v96, v10

    const/16 v10, 0xc

    const/4 v13, 0x0

    .line 225
    invoke-static {v6, v7, v13, v13, v10}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v6

    const-string v7, "time_based_music_entry_remove"

    invoke-static {v7, v6}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v6

    .line 226
    const-string v7, "auto"

    const-string v10, "device theme"

    const-string v13, "system theme"

    filled-new-array {v12, v8, v13, v7, v10}, [Ljava/lang/String;

    move-result-object v7

    .line 227
    const-string v10, "follow system"

    const-string v13, "match device theme"

    filled-new-array {v10, v13}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    .line 228
    const-string v13, "theme_light"

    move-object/from16 v97, v15

    const-string v15, "theme_dark"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v98

    move-object/from16 v99, v6

    invoke-static/range {v98 .. v98}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    move-object/from16 v100, v3

    move-object/from16 v98, v4

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 229
    invoke-static {v7, v10, v4, v6, v3}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v6

    const-string v3, "theme_system"

    invoke-static {v3, v6}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v4

    .line 230
    const-string v6, "bright"

    const-string v7, "day mode"

    const-string v10, "light mode"

    filled-new-array {v12, v8, v10, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    .line 231
    const-string v7, "light theme"

    const-string v10, "white theme"

    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    .line 232
    filled-new-array {v3, v15}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    move-object/from16 v102, v1

    move-object/from16 v101, v4

    const/4 v1, 0x4

    const/4 v4, 0x0

    .line 233
    invoke-static {v6, v7, v4, v10, v1}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v6

    invoke-static {v13, v6}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v1

    .line 234
    const-string v4, "night mode"

    const-string v6, "dim"

    const-string v7, "dark mode"

    filled-new-array {v12, v8, v7, v4, v6}, [Ljava/lang/String;

    move-result-object v4

    .line 235
    const-string v6, "dark theme"

    const-string v7, "black theme"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 236
    filled-new-array {v3, v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v13, 0x4

    .line 237
    invoke-static {v4, v6, v7, v3, v13}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v3

    invoke-static {v15, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v3

    .line 238
    const-string v107, "theme assets"

    const-string v108, "wallpaper"

    const-string v103, "appearance"

    const-string v104, "theme"

    const-string v105, "manage themes"

    const-string v106, "custom theme"

    filled-new-array/range {v103 .. v108}, [Ljava/lang/String;

    move-result-object v4

    .line 239
    const-string v6, "theme gallery"

    const-string v7, "theme management"

    const-string v8, "theme browser"

    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 240
    const-string v7, "custom themes"

    const-string v8, "manage themes"

    const-string v10, "theme picker"

    filled-new-array {v10, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v10, 0x8

    const/4 v13, 0x0

    .line 241
    invoke-static {v4, v6, v7, v13, v10}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v4

    const-string v6, "theme_manager"

    invoke-static {v6, v4}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v4

    .line 242
    const-string v6, "video backgrounds"

    filled-new-array {v12, v14, v6, v2, v5}, [Ljava/lang/String;

    move-result-object v6

    .line 243
    const-string v7, "turn off background videos"

    const-string v8, "no hero art"

    const-string v10, "disable heroes"

    filled-new-array {v10, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    .line 244
    const-string v8, "disable_heroes_on_home"

    invoke-static {v8}, Lcj2;->r0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v15, 0x4

    .line 245
    invoke-static {v6, v7, v13, v8, v15}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v6

    const-string v7, "disable_all_heroes"

    invoke-static {v7, v6}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v6

    .line 246
    const-string v7, "home screen"

    const-string v8, "backgrounds"

    filled-new-array {v12, v14, v7, v8, v5}, [Ljava/lang/String;

    move-result-object v7

    .line 247
    const-string v8, "disable home heroes"

    const-string v10, "turn off home background art"

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    const/16 v10, 0xc

    .line 248
    invoke-static {v7, v8, v13, v13, v10}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v7

    const-string v8, "disable_heroes_on_home"

    invoke-static {v8, v7}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v7

    .line 249
    const-string v8, "rom grid"

    const-string v15, "backgrounds"

    const-string v10, "games grid"

    filled-new-array {v12, v14, v10, v8, v15}, [Ljava/lang/String;

    move-result-object v8

    .line 250
    const-string v10, "disable game grid heroes"

    const-string v15, "turn off rom grid background art"

    filled-new-array {v10, v15}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    const/16 v15, 0xc

    .line 251
    invoke-static {v8, v10, v13, v13, v15}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v8

    const-string v10, "disable_heroes_on_games_grid"

    invoke-static {v10, v8}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v8

    .line 252
    const-string v107, "DS mode"

    const-string v108, "DS Media"

    const-string v103, "appearance"

    const-string v104, "hero"

    const-string v105, "bottom screen"

    const-string v106, "dual screen"

    filled-new-array/range {v103 .. v108}, [Ljava/lang/String;

    move-result-object v10

    .line 253
    const-string v13, "disable bottom screen heroes"

    .line 254
    const-string v15, "turn off ds hero backgrounds"

    move-object/from16 v103, v8

    const-string v8, "disable hero on bottom screen in ds mode"

    filled-new-array {v8, v13, v15}, [Ljava/lang/String;

    move-result-object v8

    .line 255
    invoke-static {v8}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    .line 256
    const-string v13, "disable_heroes_on_bottom_screen_in_single_screen_mode"

    invoke-static {v13}, Lcj2;->r0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    move-object/from16 v104, v7

    const/4 v7, 0x4

    const/4 v15, 0x0

    .line 257
    invoke-static {v10, v8, v15, v13, v7}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v8

    const-string v7, "disable_heroes_on_secondary_display"

    invoke-static {v7, v8}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v7

    .line 258
    const-string v8, "single screen mode"

    const-string v10, "DS Media"

    const-string v13, "bottom screen"

    filled-new-array {v12, v14, v13, v8, v10}, [Ljava/lang/String;

    move-result-object v8

    .line 259
    const-string v10, "disable hero on bottom screen in single screen mode"

    .line 260
    const-string v13, "turn off bottom screen hero in single screen mode"

    filled-new-array {v10, v13}, [Ljava/lang/String;

    move-result-object v10

    .line 261
    invoke-static {v10}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    .line 262
    const-string v13, "disable_heroes_on_secondary_display"

    invoke-static {v13}, Lcj2;->r0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    move-object/from16 v105, v7

    const/4 v7, 0x4

    const/4 v15, 0x0

    .line 263
    invoke-static {v8, v10, v15, v13, v7}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v8

    const-string v7, "disable_heroes_on_bottom_screen_in_single_screen_mode"

    invoke-static {v7, v8}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v7

    .line 264
    const-string v8, "bundled media"

    const-string v10, "fallback"

    const-string v13, "theme video"

    const-string v15, "compatibility"

    filled-new-array {v12, v13, v15, v8, v10}, [Ljava/lang/String;

    move-result-object v8

    .line 265
    const-string v10, "use compatible videos"

    const-string v13, "safe theme videos"

    filled-new-array {v10, v13}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v15, 0xc

    .line 266
    invoke-static {v8, v10, v13, v13, v15}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v8

    const-string v10, "prefer_compatible_bundled_theme_videos"

    invoke-static {v10, v8}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v8

    .line 267
    const-string v10, "console logos"

    const-string v13, "system icons"

    const-string v15, "platform icons"

    move-object/from16 v106, v8

    const-string v8, "dark mode"

    filled-new-array {v12, v15, v8, v10, v13}, [Ljava/lang/String;

    move-result-object v8

    .line 268
    const-string v10, "dark mode console icons"

    const-string v13, "platform logo theme"

    const-string v15, "dark icons"

    filled-new-array {v15, v10, v13}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v15, 0xc

    .line 269
    invoke-static {v8, v10, v13, v13, v15}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v8

    const-string v10, "disable_dark_mode_platform_icons"

    invoke-static {v10, v8}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v8

    .line 270
    const-string v10, "video motion"

    const-string v13, "background motion"

    filled-new-array {v12, v11, v14, v10, v13}, [Ljava/lang/String;

    move-result-object v10

    .line 271
    const-string v13, "moving hero art"

    const-string v15, "hero animation"

    move-object/from16 v107, v8

    const-string v8, "animate heroes"

    filled-new-array {v8, v13, v15}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    const/4 v13, 0x0

    const/16 v15, 0xc

    .line 272
    invoke-static {v10, v8, v13, v13, v15}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v8

    const-string v10, "animate_heros"

    invoke-static {v10, v8}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v8

    .line 273
    const-string v10, "page transitions"

    const-string v13, "swipe"

    filled-new-array {v12, v11, v10, v13, v9}, [Ljava/lang/String;

    move-result-object v10

    .line 274
    const-string v13, "page animation"

    const-string v15, "swipe transition"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    move-object/from16 v108, v8

    const/16 v8, 0xc

    const/4 v15, 0x0

    .line 275
    invoke-static {v10, v13, v15, v15, v8}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v10

    const-string v8, "page_swipe_animations"

    invoke-static {v8, v10}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v8

    .line 276
    const-string v10, "highlight"

    const-string v13, "low power"

    const-string v15, "selection gradient"

    filled-new-array {v12, v11, v15, v10, v13}, [Ljava/lang/String;

    move-result-object v10

    .line 277
    const-string v13, "selection animation"

    const-string v15, "focus ring"

    move-object/from16 v109, v8

    const-string v8, "static selection gradient"

    filled-new-array {v8, v13, v15}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    const/4 v13, 0x0

    const/16 v15, 0xc

    .line 278
    invoke-static {v10, v8, v13, v13, v15}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v8

    const-string v10, "focus_ring_animations"

    invoke-static {v10, v8}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v8

    .line 279
    const-string v10, "settle delay"

    const-string v13, "idle delay"

    const-string v15, "asset loading"

    move-object/from16 v110, v8

    move-object/from16 v8, v84

    filled-new-array {v12, v8, v15, v10, v13}, [Ljava/lang/String;

    move-result-object v10

    .line 280
    const-string v13, "hero warmup timing"

    const-string v15, "asset load delay"

    move-object/from16 v84, v7

    const-string v7, "post idle delay"

    filled-new-array {v7, v13, v15}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const/4 v13, 0x0

    const/16 v15, 0xc

    .line 281
    invoke-static {v10, v7, v13, v13, v15}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v7

    const-string v10, "asset_settle_delay"

    invoke-static {v10, v7}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v7

    .line 282
    const-string v115, "neutral"

    const-string v116, "cards"

    const-string v111, "appearance"

    const-string v112, "glass"

    const-string v113, "surface style"

    const-string v114, "theme based"

    filled-new-array/range {v111 .. v116}, [Ljava/lang/String;

    move-result-object v10

    .line 283
    const-string v13, "neutral glass"

    const-string v15, "plain surfaces"

    move-object/from16 v111, v7

    const-string v7, "theme tint glass"

    move-object/from16 v112, v6

    const-string v6, "theme colored surfaces"

    filled-new-array {v7, v6, v13, v15}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 284
    const-string v7, "glass_effect"

    const-string v13, "single_screen_glass_mode"

    filled-new-array {v13, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    move-object/from16 v113, v4

    const/4 v4, 0x4

    const/4 v15, 0x0

    .line 285
    invoke-static {v10, v6, v15, v7, v4}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v6

    const-string v4, "glass_surface_style"

    invoke-static {v4, v6}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v4

    .line 286
    const-string v6, "blur"

    const-string v7, "opaque"

    move-object/from16 v10, v83

    filled-new-array {v12, v10, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    .line 287
    const-string v7, "disable glass"

    const-string v15, "opaque panels"

    move-object/from16 v83, v4

    const-string v4, "turn off glass"

    move-object/from16 v114, v3

    const-string v3, "enable glass"

    filled-new-array {v4, v3, v7, v15}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 288
    const-string v4, "context_menu_glass_enabled"

    filled-new-array {v13, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v15, 0x4

    .line 289
    invoke-static {v6, v3, v7, v4, v15}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v3

    const-string v4, "glass_enabled"

    invoke-static {v4, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v3

    .line 290
    const-string v119, "select menu"

    const-string v120, "context menu"

    const-string v115, "appearance"

    const-string v116, "glass"

    const-string v117, "menus"

    const-string v118, "start menu"

    filled-new-array/range {v115 .. v120}, [Ljava/lang/String;

    move-result-object v4

    .line 291
    const-string v6, "start menu glass"

    const-string v7, "select menu glass"

    const-string v15, "menu glass"

    move-object/from16 v115, v3

    const-string v3, "opaque menus"

    filled-new-array {v15, v3, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 292
    const-string v6, "glass_enabled"

    filled-new-array {v6, v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v15, 0x4

    .line 293
    invoke-static {v4, v3, v7, v6, v15}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v3

    const-string v4, "context_menu_glass_enabled"

    invoke-static {v4, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v3

    .line 294
    const-string v120, "panel transparency"

    const-string v121, "single screen"

    const-string v116, "appearance"

    const-string v117, "glass"

    const-string v118, "blurred"

    const-string v119, "transparent"

    filled-new-array/range {v116 .. v121}, [Ljava/lang/String;

    move-result-object v4

    .line 295
    const-string v6, "transparent panels"

    const-string v7, "clear glass"

    const-string v15, "blurred panels"

    move-object/from16 v116, v3

    const-string v3, "frosted glass"

    filled-new-array {v15, v3, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 296
    const-string v6, "glass_surface_style"

    const-string v7, "glass_effect"

    const-string v15, "glass_enabled"

    filled-new-array {v15, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v15, 0x4

    .line 297
    invoke-static {v4, v3, v7, v6, v15}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v3

    invoke-static {v13, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v3

    .line 298
    const-string v4, "containers"

    const-string v6, "compact cards"

    const-string v7, "layout"

    const-string v15, "panels"

    filled-new-array {v12, v7, v15, v4, v6}, [Ljava/lang/String;

    move-result-object v4

    .line 299
    const-string v6, "smaller containers"

    const-string v15, "flatten panel chrome"

    move-object/from16 v117, v3

    const-string v3, "remove big panels"

    filled-new-array {v3, v6, v15}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v15, 0x0

    .line 300
    invoke-static {v4, v3, v15, v15, v6}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v3

    const-string v4, "remove_large_panel_containers"

    invoke-static {v4, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v3

    .line 301
    const-string v4, "dashboard"

    const-string v6, "standard mode"

    const-string v15, "single screen"

    filled-new-array {v12, v7, v15, v4, v6}, [Ljava/lang/String;

    move-result-object v4

    .line 302
    const-string v6, "standard home mode"

    move-object/from16 v118, v3

    const-string v3, "default dashboard"

    filled-new-array {v6, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    move-object/from16 v119, v1

    const/16 v1, 0xc

    const/4 v6, 0x0

    .line 303
    invoke-static {v4, v3, v6, v6, v1}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v3

    const-string v4, "single_screen_dashboard_mode_standard"

    invoke-static {v4, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v3

    .line 304
    const-string v4, "dashboard"

    const-string v1, "wiisu mode"

    filled-new-array {v12, v7, v15, v4, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 305
    const-string v4, "wiisu home mode"

    const-string v6, "carousel dashboard"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    move-object/from16 v120, v3

    const/16 v3, 0xc

    const/4 v6, 0x0

    .line 306
    invoke-static {v1, v4, v6, v6, v3}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v1

    const-string v3, "single_screen_dashboard_mode_wiisu"

    invoke-static {v3, v1}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v1

    .line 307
    const-string v3, "blur radius"

    const-string v4, "frosted"

    const-string v6, "blur"

    filled-new-array {v12, v10, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 308
    const-string v4, "panel blur"

    const-string v6, "background blur amount"

    move-object/from16 v121, v1

    const-string v1, "glass blur strength"

    filled-new-array {v1, v4, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 309
    const-string v4, "blur amount"

    const-string v6, "glass blur"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 310
    const-string v6, "glass_surface_style"

    filled-new-array {v6, v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 311
    invoke-static {v3, v1, v4, v6}, Lb84;->a([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)La84;

    move-result-object v1

    const-string v3, "glass_effect"

    invoke-static {v3, v1}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v1

    .line 312
    const-string v3, "box art"

    const-string v4, "logo"

    move-object/from16 v13, v52

    move-object/from16 v6, v80

    filled-new-array {v12, v13, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v52, v1

    .line 313
    const-string v1, "show title image in tooltip"

    move-object/from16 v80, v0

    const-string v0, "tooltip logo"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v122, v2

    const/4 v1, 0x0

    const/16 v2, 0xc

    .line 314
    invoke-static {v3, v0, v1, v1, v2}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v0

    const-string v3, "tooltip_use_title_image"

    invoke-static {v3, v0}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v0

    .line 315
    const-string v3, "carousel"

    const-string v1, "single row"

    const-string v2, "one row"

    filled-new-array {v12, v13, v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 316
    const-string v2, "tooltips on carousels"

    const-string v3, "tooltip for horizontal rows"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v123, v0

    const/16 v0, 0xc

    .line 317
    invoke-static {v1, v2, v3, v3, v0}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v1

    const-string v2, "tooltip_use_for_one_row"

    invoke-static {v2, v1}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v1

    .line 318
    const-string v2, "tile view"

    const-string v0, "box grid"

    const-string v3, "grid"

    filled-new-array {v12, v13, v3, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 319
    const-string v2, "grid tooltips"

    const-string v3, "tooltip in grids"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object/from16 v124, v1

    const/16 v1, 0xc

    const/4 v3, 0x0

    .line 320
    invoke-static {v0, v2, v3, v3, v1}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v0

    const-string v2, "tooltip_use_for_grids"

    invoke-static {v2, v0}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v0

    .line 321
    const-string v2, "apps"

    const-string v1, "library details"

    const-string v3, "roms"

    filled-new-array {v12, v13, v3, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 322
    const-string v2, "tooltip for games and apps"

    const-string v3, "tooltip on roms"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v125, v0

    const/16 v0, 0xc

    .line 323
    invoke-static {v1, v2, v3, v3, v0}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v1

    const-string v0, "tooltip_use_for_roms_apps"

    invoke-static {v0, v1}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v0

    .line 324
    const-string v130, "shortcuts"

    const-string v131, "dashboard"

    const-string v126, "appearance"

    const-string v127, "tooltip"

    const-string v128, "home"

    const-string v129, "quick access"

    filled-new-array/range {v126 .. v131}, [Ljava/lang/String;

    move-result-object v1

    .line 325
    const-string v2, "shortcut tooltips"

    const-string v3, "home tooltips"

    move-object/from16 v126, v0

    const-string v0, "tooltip in quick access"

    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/16 v2, 0xc

    const/4 v3, 0x0

    .line 326
    invoke-static {v1, v0, v3, v3, v2}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v0

    const-string v1, "tooltip_use_for_quick_access"

    invoke-static {v1, v0}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v0

    .line 327
    const-string v1, "internal display"

    const-string v2, "handheld"

    filled-new-array {v12, v15, v1, v7, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 328
    const-string v2, "force single screen"

    const-string v3, "single screen on internal display"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v127, v0

    const/16 v0, 0xc

    .line 329
    invoke-static {v1, v2, v3, v3, v0}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v1

    const-string v2, "force_single_screen_view_on_internal_screen"

    invoke-static {v2, v1}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v1

    .line 330
    const-string v2, "focused title"

    const-string v0, "game title"

    const-string v3, "hud"

    filled-new-array {v12, v15, v3, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 331
    const-string v2, "show title in hud"

    const-string v3, "focused game title"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object/from16 v128, v1

    const/16 v1, 0xc

    const/4 v3, 0x0

    .line 332
    invoke-static {v0, v2, v3, v3, v1}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v0

    const-string v1, "show_focused_title_in_single_screen_hud"

    invoke-static {v1, v0}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v0

    .line 333
    const-string v1, "xmb"

    filled-new-array {v12, v1, v6, v4, v15}, [Ljava/lang/String;

    move-result-object v2

    .line 334
    const-string v3, "xmb game logo"

    move-object/from16 v129, v0

    const-string v0, "show logo in xmb"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 335
    const-string v3, "console_title_image_for_xmb"

    move-object/from16 v130, v13

    move-object/from16 v13, v51

    filled-new-array {v13, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    move-object/from16 v51, v9

    move-object/from16 v131, v11

    const/4 v9, 0x0

    const/4 v11, 0x4

    .line 336
    invoke-static {v2, v0, v9, v3, v11}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v0

    const-string v2, "title_image_for_xmb"

    invoke-static {v2, v0}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v0

    .line 337
    const-string v2, "console"

    filled-new-array {v12, v1, v2, v6, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 338
    const-string v3, "xmb console logo"

    const-string v9, "show console logo in xmb"

    filled-new-array {v3, v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 339
    const-string v9, "title_image_for_xmb"

    filled-new-array {v13, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    const/4 v11, 0x0

    move-object/from16 v132, v0

    const/4 v0, 0x4

    .line 340
    invoke-static {v2, v3, v11, v9, v0}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v2

    const-string v0, "console_title_image_for_xmb"

    invoke-static {v0, v2}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v0

    .line 341
    const-string v2, "logo shadow"

    const-string v3, "title shadow"

    const-string v9, "drop shadow"

    filled-new-array {v12, v1, v9, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 342
    const-string v3, "shadow behind logo"

    const-string v9, "xmb title shadow"

    filled-new-array {v3, v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 343
    invoke-static {v13}, Lcj2;->r0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    const/4 v11, 0x0

    move-object/from16 v133, v0

    const/4 v0, 0x4

    .line 344
    invoke-static {v2, v3, v11, v9, v0}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v2

    const-string v0, "xmb_drop_shadow"

    invoke-static {v0, v2}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v0

    .line 345
    const-string v138, "scrim"

    const-string v139, "background fade"

    const-string v134, "appearance"

    const-string v135, "xmb"

    const-string v136, "hero"

    const-string v137, "mask"

    filled-new-array/range {v134 .. v139}, [Ljava/lang/String;

    move-result-object v2

    .line 346
    const-string v3, "xmb background mask"

    const-string v9, "hero scrim mask"

    const-string v11, "xmb hero fade"

    filled-new-array {v11, v3, v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 347
    const-string v9, "scrim_opacity"

    filled-new-array {v13, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v13, 0x0

    .line 348
    invoke-static {v2, v3, v13, v9, v11}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v2

    const-string v3, "xmb_hero_mask"

    invoke-static {v3, v2}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v2

    .line 349
    const-string v3, "hud"

    filled-new-array {v12, v15, v3, v6, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 350
    const-string v4, "logo in focused hud"

    const-string v6, "show focused logo"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/16 v6, 0xc

    .line 351
    invoke-static {v3, v4, v13, v13, v6}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v3

    const-string v4, "title_image_for_focused_in_single_screen_hud"

    invoke-static {v4, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v3

    .line 352
    const-string v4, "old ui"

    const-string v6, "classic view"

    const-string v9, "legacy"

    filled-new-array {v12, v7, v9, v4, v6}, [Ljava/lang/String;

    move-result-object v4

    .line 353
    const-string v6, "legacy layout"

    const-string v7, "classic iiSU layout"

    const-string v9, "old layout"

    filled-new-array {v9, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v13, 0xc

    .line 354
    invoke-static {v4, v6, v7, v7, v13}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v4

    const-string v6, "force_old_layout"

    invoke-static {v6, v4}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v4

    .line 355
    const-string v140, "overlay"

    const-string v141, "background mask"

    const-string v134, "appearance"

    const-string v135, "media"

    const-string v136, "background"

    const-string v137, "scrim"

    const-string v138, "opacity"

    const-string v139, "dim"

    filled-new-array/range {v134 .. v141}, [Ljava/lang/String;

    move-result-object v6

    .line 356
    const-string v7, "background dimming"

    const-string v9, "overlay opacity"

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    .line 357
    const-string v9, "dual_screen_scrim_mask"

    const-string v11, "dual_screen_scrim_feather"

    const-string v13, "appearance_media_background"

    filled-new-array {v13, v9, v11}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v13, 0x0

    .line 358
    invoke-static {v6, v7, v13, v9, v11}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v6

    const-string v7, "scrim_opacity"

    invoke-static {v7, v6}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v6

    .line 359
    const-string v140, "bottom screen"

    const-string v141, "overlay"

    const-string v134, "appearance"

    const-string v135, "media"

    const-string v136, "background"

    const-string v137, "scrim"

    const-string v138, "dual screen"

    const-string v139, "mask"

    filled-new-array/range {v134 .. v141}, [Ljava/lang/String;

    move-result-object v7

    .line 360
    const-string v9, "dual screen dimming"

    const-string v11, "bottom screen mask"

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    const/16 v11, 0xc

    const/4 v13, 0x0

    .line 361
    invoke-static {v7, v9, v13, v13, v11}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v7

    const-string v9, "dual_screen_scrim_mask"

    invoke-static {v9, v7}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v7

    .line 362
    const-string v140, "gradient"

    const-string v141, "edge softness"

    const-string v134, "appearance"

    const-string v135, "media"

    const-string v136, "background"

    const-string v137, "scrim"

    const-string v138, "dual screen"

    const-string v139, "feather"

    filled-new-array/range {v134 .. v141}, [Ljava/lang/String;

    move-result-object v9

    .line 363
    const-string v11, "dual screen fade"

    const-string v13, "scrim softness"

    filled-new-array {v11, v13}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    move-object/from16 v134, v7

    const/16 v7, 0xc

    const/4 v13, 0x0

    .line 364
    invoke-static {v9, v11, v13, v13, v7}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v9

    const-string v7, "dual_screen_scrim_feather"

    invoke-static {v7, v9}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v7

    .line 365
    const-string v9, "roms"

    const-string v11, "header section"

    const-string v13, "home layout"

    move-object/from16 v135, v7

    const-string v7, "titles"

    filled-new-array {v12, v13, v7, v9, v11}, [Ljava/lang/String;

    move-result-object v7

    .line 366
    const-string v9, "show roms title section"

    const-string v11, "roms heading"

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    const/16 v11, 0xc

    const/4 v13, 0x0

    .line 367
    invoke-static {v7, v9, v13, v13, v11}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v7

    const-string v9, "title_roms"

    invoke-static {v9, v7}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v7

    .line 368
    const-string v9, "apps"

    const-string v11, "header section"

    const-string v13, "home layout"

    move-object/from16 v136, v7

    const-string v7, "titles"

    filled-new-array {v12, v13, v7, v9, v11}, [Ljava/lang/String;

    move-result-object v7

    .line 369
    const-string v9, "show apps title section"

    const-string v11, "apps heading"

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    const/16 v11, 0xc

    const/4 v13, 0x0

    .line 370
    invoke-static {v7, v9, v13, v13, v11}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v7

    const-string v9, "title_apps"

    invoke-static {v9, v7}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v7

    .line 371
    const-string v141, "platforms"

    const-string v142, "header section"

    const-string v137, "appearance"

    const-string v138, "home layout"

    const-string v139, "titles"

    const-string v140, "consoles"

    filled-new-array/range {v137 .. v142}, [Ljava/lang/String;

    move-result-object v9

    .line 372
    const-string v11, "show consoles title section"

    const-string v13, "platform heading"

    filled-new-array {v11, v13}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    move-object/from16 v137, v7

    const/16 v7, 0xc

    const/4 v13, 0x0

    .line 373
    invoke-static {v9, v11, v13, v13, v7}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v9

    const-string v11, "title_consoles"

    invoke-static {v11, v9}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v9

    .line 374
    const-string v11, "carousel"

    const-string v7, "navigation"

    const-string v13, "horizontal grid"

    filled-new-array {v12, v7, v13, v15, v11}, [Ljava/lang/String;

    move-result-object v11

    .line 375
    const-string v15, "horizontal layout on home"

    move-object/from16 v138, v9

    const-string v9, "single screen horizontal grid"

    filled-new-array {v15, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    move-object/from16 v139, v6

    const/16 v6, 0xc

    const/4 v15, 0x0

    .line 376
    invoke-static {v11, v9, v15, v15, v6}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v9

    const-string v11, "horizontal_grid_single_screen"

    invoke-static {v11, v9}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v9

    .line 377
    const-string v11, "carousel"

    move-object/from16 v6, v50

    filled-new-array {v12, v7, v13, v6, v11}, [Ljava/lang/String;

    move-result-object v11

    .line 378
    const-string v15, "horizontal layout on dual display"

    move-object/from16 v50, v9

    const-string v9, "dual screen grid"

    filled-new-array {v15, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    move-object/from16 v140, v4

    const/16 v4, 0xc

    const/4 v15, 0x0

    .line 379
    invoke-static {v11, v9, v15, v15, v4}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v9

    const-string v11, "horizontal_grid_dual_screen"

    invoke-static {v11, v9}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v9

    .line 380
    const-string v11, "home"

    const-string v4, "override"

    filled-new-array {v12, v7, v13, v11, v4}, [Ljava/lang/String;

    move-result-object v11

    .line 381
    const-string v15, "force horizontal home"

    move-object/from16 v141, v9

    const-string v9, "home horizontal override"

    filled-new-array {v15, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    move-object/from16 v142, v3

    const/16 v3, 0xc

    const/4 v15, 0x0

    .line 382
    invoke-static {v11, v9, v15, v15, v3}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v9

    const-string v11, "horizontal_grid_home_override"

    invoke-static {v11, v9}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v9

    .line 383
    const-string v11, "platforms"

    filled-new-array {v12, v7, v13, v11, v4}, [Ljava/lang/String;

    move-result-object v11

    .line 384
    const-string v3, "force horizontal platforms"

    const-string v15, "console list horizontal"

    filled-new-array {v3, v15}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    move-object/from16 v143, v9

    const/16 v9, 0xc

    const/4 v15, 0x0

    .line 385
    invoke-static {v11, v3, v15, v15, v9}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v3

    const-string v11, "horizontal_grid_platforms_override"

    invoke-static {v11, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v3

    .line 386
    const-string v11, "games"

    filled-new-array {v12, v7, v13, v11, v4}, [Ljava/lang/String;

    move-result-object v11

    .line 387
    const-string v9, "force horizontal games"

    const-string v15, "game list horizontal"

    filled-new-array {v9, v15}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    move-object/from16 v144, v3

    const/16 v3, 0xc

    const/4 v15, 0x0

    .line 388
    invoke-static {v11, v9, v15, v15, v3}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v9

    const-string v11, "horizontal_grid_games_override"

    invoke-static {v11, v9}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v9

    .line 389
    const-string v11, "apps"

    filled-new-array {v12, v7, v13, v11, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 390
    const-string v7, "force horizontal apps"

    const-string v11, "app list horizontal"

    filled-new-array {v7, v11}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    .line 391
    invoke-static {v4, v7, v15, v15, v3}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v4

    const-string v3, "horizontal_grid_apps_override"

    invoke-static {v3, v4}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v3

    .line 392
    const-string v149, "system status"

    const-string v150, "battery"

    const-string v145, "appearance"

    const-string v146, "home layout"

    const-string v147, "display elements"

    const-string v148, "details panel"

    filled-new-array/range {v145 .. v150}, [Ljava/lang/String;

    move-result-object v4

    .line 393
    const-string v7, "show system status"

    const-string v11, "detail surface system info"

    filled-new-array {v7, v11}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const/4 v13, 0x0

    const/16 v15, 0xc

    .line 394
    invoke-static {v4, v7, v13, v13, v15}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v4

    const-string v7, "dual_detail_system_status"

    invoke-static {v7, v4}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v4

    .line 395
    const-string v149, "friends"

    const-string v150, "social"

    const-string v145, "appearance"

    const-string v146, "home layout"

    const-string v147, "display elements"

    const-string v148, "details panel"

    filled-new-array/range {v145 .. v150}, [Ljava/lang/String;

    move-result-object v7

    .line 396
    const-string v11, "show connected friends"

    const-string v13, "friends widget"

    filled-new-array {v11, v13}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v15, 0xc

    .line 397
    invoke-static {v7, v11, v13, v13, v15}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v7

    const-string v11, "dual_detail_connected_friends"

    invoke-static {v11, v7}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v7

    .line 398
    const-string v149, "ds mode"

    const-string v150, "achievements"

    const-string v145, "appearance"

    const-string v146, "retroachievements"

    const-string v147, "ra overview"

    const-string v148, "xmb"

    filled-new-array/range {v145 .. v150}, [Ljava/lang/String;

    move-result-object v11

    .line 399
    const-string v13, "achievement widget"

    const-string v15, "ra preview"

    move-object/from16 v145, v7

    const-string v7, "show achievements summary"

    filled-new-array {v7, v13, v15}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const/4 v13, 0x0

    const/16 v15, 0xc

    .line 400
    invoke-static {v11, v7, v13, v13, v15}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v7

    const-string v11, "dual_detail_achievements_summary"

    invoke-static {v11, v7}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v7

    .line 401
    const-string v150, "button hints"

    const-string v151, "controls"

    const-string v146, "appearance"

    const-string v147, "home layout"

    const-string v148, "display elements"

    const-string v149, "details panel"

    filled-new-array/range {v146 .. v151}, [Ljava/lang/String;

    move-result-object v11

    .line 402
    const-string v13, "show controls hint"

    const-string v15, "button legend"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    move-object/from16 v146, v7

    const/16 v7, 0xc

    const/4 v15, 0x0

    .line 403
    invoke-static {v11, v13, v15, v15, v7}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v11

    const-string v7, "dual_detail_button_hint"

    invoke-static {v7, v11}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v7

    .line 404
    const-string v152, "slideshow"

    const-string v153, "screenshots"

    const-string v147, "appearance"

    const-string v148, "home layout"

    const-string v149, "display elements"

    const-string v150, "details panel"

    const-string v151, "gameplay"

    filled-new-array/range {v147 .. v153}, [Ljava/lang/String;

    move-result-object v11

    .line 405
    const-string v13, "show gameplay slides"

    const-string v15, "slideshow in detail view"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    move-object/from16 v147, v7

    const/16 v7, 0xc

    const/4 v15, 0x0

    .line 406
    invoke-static {v11, v13, v15, v15, v7}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v11

    const-string v7, "dual_detail_gameplay_slides"

    invoke-static {v7, v11}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v7

    .line 407
    const-string v152, "title image"

    const-string v153, "larger logo"

    const-string v148, "appearance"

    const-string v149, "media"

    const-string v150, "secondary display"

    const-string v151, "details panel"

    filled-new-array/range {v148 .. v153}, [Ljava/lang/String;

    move-result-object v11

    .line 408
    const-string v13, "large title image"

    const-string v15, "enlarge secondary title logo"

    move-object/from16 v148, v7

    const-string v7, "bigger title image"

    filled-new-array {v7, v13, v15}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const/4 v13, 0x0

    const/16 v15, 0xc

    .line 409
    invoke-static {v11, v7, v13, v13, v15}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v7

    const-string v11, "dual_detail_make_title_bigger"

    invoke-static {v11, v7}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v7

    .line 410
    const-string v11, "idle"

    const-string v13, "home background"

    filled-new-array {v12, v6, v11, v13, v14}, [Ljava/lang/String;

    move-result-object v6

    .line 411
    const-string v11, "show home background when idle"

    const-string v13, "idle hero on bottom screen"

    filled-new-array {v11, v13}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    const/4 v13, 0x0

    .line 412
    invoke-static {v6, v11, v13, v13, v15}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v6

    const-string v11, "dual_detail_show_home_background_on_idle"

    invoke-static {v11, v6}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v6

    .line 413
    const-string v11, "badges"

    const-string v14, "achievements"

    const-string v13, "icons"

    move-object/from16 v15, v49

    filled-new-array {v12, v15, v13, v11, v14}, [Ljava/lang/String;

    move-result-object v11

    .line 414
    const-string v12, "prefer retroachievements icons"

    const-string v13, "ra icons"

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0xc

    .line 415
    invoke-static {v11, v12, v13, v13, v14}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v11

    const-string v12, "prefer_ra_icons"

    invoke-static {v12, v11}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v11

    .line 416
    const-string v153, "videos"

    const-string v154, "storage"

    const-string v149, "data"

    const-string v150, "media"

    const-string v151, "downloaded assets"

    const-string v152, "artwork"

    filled-new-array/range {v149 .. v154}, [Ljava/lang/String;

    move-result-object v12

    .line 417
    const-string v13, "downloaded media"

    const-string v14, "media library"

    move-object/from16 v49, v11

    const-string v11, "all media"

    filled-new-array {v11, v13, v14}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    .line 418
    const-string v13, "all media"

    const-string v14, "asset storage"

    move-object/from16 v149, v6

    const-string v6, "downloaded artwork"

    filled-new-array {v6, v13, v14}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v13, 0x0

    const/16 v14, 0x8

    .line 419
    invoke-static {v12, v11, v6, v13, v14}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v6

    const-string v11, "all_media_settings"

    invoke-static {v11, v6}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v6

    .line 420
    const-string v154, "storage"

    const-string v155, "artwork cache"

    const-string v150, "data"

    const-string v151, "cache"

    const-string v152, "images"

    const-string v153, "thumbnails"

    filled-new-array/range {v150 .. v155}, [Ljava/lang/String;

    move-result-object v11

    .line 421
    const-string v12, "media cache"

    const-string v13, "thumbnail cache"

    move-object/from16 v14, v54

    filled-new-array {v12, v14, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    .line 422
    const-string v13, "clear cache"

    move-object/from16 v54, v6

    const-string v6, "cached artwork"

    filled-new-array {v13, v14, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v150, v14

    const/4 v13, 0x0

    const/16 v14, 0x8

    .line 423
    invoke-static {v11, v12, v6, v13, v14}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v6

    const-string v11, "media_cache_settings"

    invoke-static {v11, v6}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v6

    .line 424
    const-string v155, "hashes"

    const-string v156, "games json"

    const-string v151, "data"

    const-string v152, "cache"

    const-string v153, "retroachievements"

    const-string v154, "achievements"

    filled-new-array/range {v151 .. v156}, [Ljava/lang/String;

    move-result-object v11

    .line 425
    const-string v12, "retrohash failed entries"

    const-string v13, "hash cache"

    const-string v14, "ra cache"

    move-object/from16 v151, v6

    const-string v6, "retro achievements cache"

    filled-new-array {v14, v6, v12, v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 426
    const-string v12, "failed hashes"

    const-string v13, "clear hashes"

    const-string v14, "clear retroachievements cache"

    move-object/from16 v152, v7

    const-string v7, "ra cache"

    filled-new-array {v14, v7, v12, v13}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v13, 0x0

    const/16 v14, 0x8

    .line 427
    invoke-static {v11, v6, v7, v13, v14}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v6

    const-string v7, "retroachievements_cache_settings"

    invoke-static {v7, v6}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v6

    .line 428
    const-string v157, "games json"

    const-string v158, "failed hashes"

    const-string v153, "data"

    const-string v154, "cache"

    const-string v155, "retroachievements"

    const-string v156, "clear"

    filled-new-array/range {v153 .. v158}, [Ljava/lang/String;

    move-result-object v7

    .line 429
    const-string v11, "clear retrohash failed entries"

    const-string v12, "reset achievement matching"

    const-string v13, "clear ra cache"

    filled-new-array {v13, v11, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    .line 430
    const-string v12, "clear retroachievements cache"

    const-string v13, "reset ra matching"

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x8

    .line 431
    invoke-static {v7, v11, v12, v13, v14}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v7

    const-string v11, "retroachievements_cache_clear_lookup_state"

    invoke-static {v11, v7}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v7

    .line 432
    const-string v157, "hashes"

    const-string v158, "generated hashes"

    const-string v153, "data"

    const-string v154, "cache"

    const-string v155, "retroachievements"

    const-string v156, "clear"

    filled-new-array/range {v153 .. v158}, [Ljava/lang/String;

    move-result-object v11

    .line 433
    const-string v12, "delete retroachievements hashes"

    const-string v13, "reset generated hashes"

    const-string v14, "clear ra hashes"

    filled-new-array {v14, v12, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    .line 434
    const-string v13, "clear ra hashes"

    const-string v14, "hash cache"

    move-object/from16 v153, v7

    const-string v7, "clear generated hashes"

    filled-new-array {v7, v13, v14}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v13, 0x0

    const/16 v14, 0x8

    .line 435
    invoke-static {v11, v12, v7, v13, v14}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v7

    const-string v11, "retroachievements_cache_clear_hashes"

    invoke-static {v11, v7}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v7

    .line 436
    const-string v159, "icons"

    const-string v160, "badges"

    const-string v154, "data"

    const-string v155, "cache"

    const-string v156, "retroachievements"

    const-string v157, "clear"

    const-string v158, "images"

    filled-new-array/range {v154 .. v160}, [Ljava/lang/String;

    move-result-object v11

    .line 437
    const-string v12, "clear ra badges"

    const-string v13, "delete retroachievements icons"

    const-string v14, "clear achievement images"

    filled-new-array {v14, v12, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    .line 438
    const-string v13, "clear ra badges"

    const-string v14, "clear ra icons"

    move-object/from16 v154, v7

    const-string v7, "clear achievement images"

    filled-new-array {v7, v13, v14}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v13, 0x0

    const/16 v14, 0x8

    .line 439
    invoke-static {v11, v12, v7, v13, v14}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v7

    const-string v11, "retroachievements_cache_clear_images"

    invoke-static {v11, v7}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v7

    .line 440
    const-string v159, "sync"

    const-string v160, "folder link"

    const-string v155, "data"

    const-string v156, "es-de"

    const-string v157, "emulationstation"

    const-string v158, "metadata"

    filled-new-array/range {v155 .. v160}, [Ljava/lang/String;

    move-result-object v11

    .line 441
    const-string v12, "emulationstation desktop edition"

    const-string v13, "external metadata"

    const-string v14, "esde"

    filled-new-array {v14, v12, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    .line 442
    const-string v13, "sync es-de"

    const-string v14, "emulationstation"

    move-object/from16 v155, v7

    const-string v7, "esde link"

    filled-new-array {v7, v13, v14}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v13, 0x0

    const/16 v14, 0x8

    .line 443
    invoke-static {v11, v12, v7, v13, v14}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v7

    const-string v11, "esde_settings"

    invoke-static {v11, v7}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v7

    .line 444
    const-string v160, "remote library"

    const-string v161, "self hosted"

    const-string v156, "data"

    const-string v157, "romm"

    const-string v158, "server"

    const-string v159, "sync"

    filled-new-array/range {v156 .. v161}, [Ljava/lang/String;

    move-result-object v11

    .line 445
    const-string v12, "remote rom manager"

    const-string v13, "romm integration"

    const-string v14, "romm server"

    filled-new-array {v14, v12, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    .line 446
    const-string v13, "romm server"

    const-string v14, "remote rom library"

    move-object/from16 v156, v7

    const-string v7, "link romm"

    filled-new-array {v7, v13, v14}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v13, 0x0

    const/16 v14, 0x8

    .line 447
    invoke-static {v11, v12, v7, v13, v14}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v7

    const-string v11, "romm_settings"

    invoke-static {v11, v7}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v7

    .line 448
    const-string v11, "credentials"

    const-string v12, "artwork scraping"

    const-string v13, "data"

    const-string v14, "screenscraper"

    move-object/from16 v157, v7

    const-string v7, "metadata provider"

    filled-new-array {v13, v14, v7, v11, v12}, [Ljava/lang/String;

    move-result-object v7

    .line 449
    const-string v11, "screen scraper"

    const-string v12, "screenscraper account"

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v14, 0xc

    .line 450
    invoke-static {v7, v11, v12, v12, v14}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v7

    const-string v11, "screenscraper_settings"

    invoke-static {v11, v7}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v7

    .line 451
    const-string v11, "thegamesdb"

    const-string v12, "metadata provider"

    const-string v14, "api key"

    filled-new-array {v13, v11, v12, v14}, [Ljava/lang/String;

    move-result-object v11

    .line 452
    const-string v12, "games db"

    move-object/from16 v158, v7

    const-string v7, "the games db"

    filled-new-array {v12, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    move-object/from16 v159, v6

    const/16 v6, 0xc

    const/4 v12, 0x0

    .line 453
    invoke-static {v11, v7, v12, v12, v6}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v7

    const-string v6, "thegamesdb_settings"

    invoke-static {v6, v7}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v6

    .line 454
    const-string v7, "artwork provider"

    const-string v11, "grid art"

    const-string v12, "steamgriddb"

    filled-new-array {v13, v12, v7, v14, v11}, [Ljava/lang/String;

    move-result-object v7

    .line 455
    const-string v11, "grid artwork"

    const-string v12, "steamgriddb api"

    move-object/from16 v160, v6

    const-string v6, "steam grid db"

    filled-new-array {v6, v11, v12}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v12, 0xc

    .line 456
    invoke-static {v7, v6, v11, v11, v12}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v6

    const-string v7, "steamgriddb_settings"

    invoke-static {v7, v6}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v6

    .line 457
    const-string v7, "localization"

    const-string v11, "language"

    const-string v12, "metadata language"

    move-object/from16 v161, v6

    move-object/from16 v6, v56

    filled-new-array {v13, v6, v11, v12, v7}, [Ljava/lang/String;

    move-result-object v7

    .line 458
    const-string v11, "scraper language"

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    move-object/from16 v56, v4

    .line 459
    const-string v4, "scraper language"

    move-object/from16 v162, v3

    const-string v3, "cover language"

    filled-new-array {v12, v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v163, v12

    const/4 v4, 0x0

    const/16 v12, 0x8

    .line 460
    invoke-static {v7, v11, v3, v4, v12}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v3

    const-string v4, "preferred_language"

    invoke-static {v4, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v3

    .line 461
    const-string v4, "translation"

    const-string v7, "localization"

    const-string v11, "general"

    const-string v12, "language"

    move-object/from16 v164, v3

    const-string v3, "locale"

    filled-new-array {v11, v12, v3, v4, v7}, [Ljava/lang/String;

    move-result-object v4

    .line 462
    const-string v7, "display language"

    const-string v11, "runtime language"

    const-string v12, "app language"

    filled-new-array {v12, v7, v11}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    .line 463
    const-string v11, "app language"

    const-string v12, "switch language"

    filled-new-array {v11, v12, v3}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v165, v3

    const/16 v3, 0x8

    const/4 v12, 0x0

    .line 464
    invoke-static {v4, v7, v11, v12, v3}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v4

    const-string v3, "app_language"

    invoke-static {v3, v4}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v3

    .line 465
    const-string v4, "metadata region"

    const-string v7, "localization"

    const-string v11, "region"

    filled-new-array {v13, v6, v11, v4, v7}, [Ljava/lang/String;

    move-result-object v4

    .line 466
    const-string v7, "scraper region"

    const-string v11, "preferred region"

    filled-new-array {v7, v11}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    .line 467
    const-string v11, "usa region"

    const-string v12, "metadata region"

    move-object/from16 v166, v3

    const-string v3, "region preference"

    filled-new-array {v3, v11, v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x0

    const/16 v12, 0x8

    .line 468
    invoke-static {v4, v7, v3, v11, v12}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v3

    const-string v4, "preferred_region"

    invoke-static {v4, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v3

    .line 469
    const-string v4, "search breadth"

    const-string v7, "metadata lookup"

    const-string v11, "more matches"

    move-object/from16 v12, v78

    filled-new-array {v12, v6, v11, v4, v7}, [Ljava/lang/String;

    move-result-object v4

    .line 470
    const-string v7, "broader scraping"

    const-string v11, "aggressive metadata search"

    const-string v12, "show more matches"

    filled-new-array {v12, v7, v11}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0xc

    .line 471
    invoke-static {v4, v7, v11, v11, v12}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v4

    const-string v7, "aggressive_scraping"

    invoke-static {v7, v4}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v4

    .line 472
    const-string v7, "alerts"

    const-string v11, "popup"

    move-object/from16 v12, v61

    move-object/from16 v61, v6

    move-object v6, v12

    move-object/from16 v12, v65

    filled-new-array {v13, v12, v7, v11, v6}, [Ljava/lang/String;

    move-result-object v7

    .line 473
    const-string v11, "notification settings"

    move-object/from16 v65, v4

    const-string v4, "toast settings"

    filled-new-array {v11, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 474
    const-string v11, "notification popups"

    move-object/from16 v167, v3

    const-string v3, "notification history"

    filled-new-array {v11, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v168, v9

    const/16 v9, 0x8

    const/4 v11, 0x0

    .line 475
    invoke-static {v7, v4, v3, v11, v9}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v3

    const-string v4, "notifications_settings"

    invoke-static {v4, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v3

    .line 476
    const-string v4, "folder depth"

    const-string v7, "directory recursion"

    const-string v9, "roms"

    const-string v11, "scan"

    filled-new-array {v13, v9, v11, v4, v7}, [Ljava/lang/String;

    move-result-object v4

    .line 477
    const-string v7, "folder scan depth"

    const-string v9, "rom discovery depth"

    const-string v11, "scan depth"

    filled-new-array {v11, v7, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    .line 478
    const-string v9, "scan subfolders"

    const-string v11, "rom folder depth"

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v169, v3

    const/16 v3, 0x8

    const/4 v11, 0x0

    .line 479
    invoke-static {v4, v7, v9, v11, v3}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v4

    const-string v3, "rom_scan_depth"

    invoke-static {v3, v4}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v3

    .line 480
    const-string v174, "open folder"

    const-string v175, "filesystem"

    const-string v170, "data"

    const-string v171, "media"

    const-string v172, "folder"

    const-string v173, "storage"

    filled-new-array/range {v170 .. v175}, [Ljava/lang/String;

    move-result-object v4

    .line 481
    const-string v7, "open iiSU media folder"

    const-string v9, "open asset folder"

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const/16 v9, 0xc

    const/4 v11, 0x0

    .line 482
    invoke-static {v4, v7, v11, v11, v9}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v4

    const-string v7, "all_media_open_iisu_folder"

    invoke-static {v7, v4}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v4

    .line 483
    const-string v7, "statistics"

    const-string v9, "file count"

    const-string v11, "storage"

    filled-new-array {v13, v5, v9, v11, v7}, [Ljava/lang/String;

    move-result-object v7

    .line 484
    const-string v9, "total media files"

    move-object/from16 v170, v4

    const-string v4, "asset count"

    filled-new-array {v9, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    move-object/from16 v171, v3

    const/16 v3, 0xc

    const/4 v9, 0x0

    .line 485
    invoke-static {v7, v4, v9, v9, v3}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v4

    const-string v7, "all_media_total_files"

    invoke-static {v7, v4}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v4

    .line 486
    const-string v7, "disk usage"

    const-string v3, "size"

    filled-new-array {v13, v5, v11, v7, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 487
    const-string v7, "media size"

    const-string v9, "storage used by assets"

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    move-object/from16 v172, v4

    const/16 v4, 0xc

    const/4 v9, 0x0

    .line 488
    invoke-static {v3, v7, v9, v9, v4}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v3

    const-string v7, "all_media_total_size"

    invoke-static {v7, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v3

    .line 489
    const-string v7, "recount"

    const-string v4, "storage stats"

    const-string v9, "refresh"

    filled-new-array {v13, v5, v9, v7, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 490
    const-string v7, "refresh media stats"

    move-object/from16 v173, v3

    const-string v3, "recalculate asset size"

    filled-new-array {v7, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    move-object/from16 v174, v2

    const/16 v2, 0xc

    const/4 v7, 0x0

    .line 491
    invoke-static {v4, v3, v7, v7, v2}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v3

    const-string v4, "all_media_refresh_stats"

    invoke-static {v4, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v3

    .line 492
    const-string v4, "operation state"

    const-string v2, "downloads"

    const-string v7, "status"

    filled-new-array {v13, v5, v7, v4, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 493
    const-string v4, "media operation status"

    move-object/from16 v175, v3

    const-string v3, "asset job status"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v176, v0

    const/16 v0, 0xc

    .line 494
    invoke-static {v2, v3, v4, v4, v0}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v2

    const-string v3, "all_media_status"

    invoke-static {v3, v2}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v2

    .line 495
    const-string v3, "operation progress"

    const-string v0, "download status"

    const-string v4, "progress"

    filled-new-array {v13, v5, v4, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 496
    const-string v3, "asset progress"

    const-string v4, "media job progress"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    move-object/from16 v177, v2

    const/16 v2, 0xc

    const/4 v4, 0x0

    .line 497
    invoke-static {v0, v3, v4, v4, v2}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v0

    const-string v3, "all_media_progress"

    invoke-static {v3, v0}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v0

    .line 498
    const-string v3, "timestamp"

    const-string v2, "refresh time"

    const-string v4, "last updated"

    filled-new-array {v13, v5, v4, v3, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 499
    const-string v3, "last media update"

    const-string v4, "asset refresh time"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    move-object/from16 v178, v5

    const/4 v4, 0x0

    const/16 v5, 0xc

    .line 500
    invoke-static {v2, v3, v4, v4, v5}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v2

    const-string v3, "all_media_last_updated"

    invoke-static {v3, v2}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v2

    .line 501
    const-string v3, "images"

    const-string v4, "statistics"

    const-string v5, "file count"

    move-object/from16 v179, v2

    move-object/from16 v2, v53

    filled-new-array {v13, v2, v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 502
    const-string v4, "cached file count"

    const-string v5, "cache entries"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v53, v0

    const/16 v0, 0xc

    .line 503
    invoke-static {v3, v4, v5, v5, v0}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v3

    const-string v4, "media_cache_total_files"

    invoke-static {v4, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v3

    .line 504
    const-string v4, "size"

    const-string v0, "disk usage"

    filled-new-array {v13, v2, v4, v11, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 505
    const-string v4, "cache size"

    const-string v5, "cached storage usage"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    move-object/from16 v180, v3

    const/16 v3, 0xc

    const/4 v5, 0x0

    .line 506
    invoke-static {v0, v4, v5, v5, v3}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v0

    const-string v4, "media_cache_total_size"

    invoke-static {v4, v0}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v0

    .line 507
    const-string v4, "stats"

    const-string v3, "recount"

    filled-new-array {v13, v2, v9, v4, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 508
    const-string v4, "refresh cache stats"

    const-string v5, "recalculate cache size"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v181, v0

    const/16 v0, 0xc

    .line 509
    invoke-static {v3, v4, v5, v5, v0}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v3

    const-string v0, "media_cache_refresh_stats"

    invoke-static {v0, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v0

    .line 510
    const-string v186, "purge"

    const-string v187, "thumbnails"

    const-string v182, "data"

    const-string v183, "cache"

    const-string v184, "clear"

    const-string v185, "delete"

    filled-new-array/range {v182 .. v187}, [Ljava/lang/String;

    move-result-object v3

    .line 511
    const-string v4, "clear image cache"

    const-string v5, "wipe media cache"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 512
    const-string v5, "media_cache_regenerate"

    move-object/from16 v182, v0

    const-string v0, "media_cache_use_cached_images"

    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v183, v15

    const/4 v5, 0x0

    const/4 v15, 0x4

    .line 513
    invoke-static {v3, v4, v5, v0, v15}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v0

    const-string v3, "media_cache_clear"

    invoke-static {v3, v0}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v0

    .line 514
    const-string v188, "thumbnails"

    const-string v189, "images"

    const-string v184, "data"

    const-string v185, "cache"

    const-string v186, "regenerate"

    const-string v187, "rebuild"

    filled-new-array/range {v184 .. v189}, [Ljava/lang/String;

    move-result-object v3

    .line 515
    const-string v4, "rebuild cache"

    const-string v5, "regenerate thumbnails"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/16 v5, 0xc

    const/4 v15, 0x0

    .line 516
    invoke-static {v3, v4, v15, v15, v5}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v3

    const-string v4, "media_cache_regenerate"

    invoke-static {v4, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v3

    .line 517
    const-string v4, "artwork cache"

    const-string v5, "thumbnails"

    const-string v15, "cached images"

    filled-new-array {v13, v2, v15, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 518
    const-string v5, "use image cache"

    const-string v15, "managed image cache"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    move-object/from16 v184, v3

    const/16 v3, 0xc

    const/4 v15, 0x0

    .line 519
    invoke-static {v4, v5, v15, v15, v3}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v4

    const-string v5, "media_cache_use_cached_images"

    invoke-static {v5, v4}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v4

    .line 520
    const-string v5, "operation state"

    const-string v3, "job"

    filled-new-array {v13, v2, v7, v5, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 521
    const-string v5, "cache operation status"

    const-string v15, "cache rebuild status"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    move-object/from16 v185, v4

    const/16 v4, 0xc

    const/4 v15, 0x0

    .line 522
    invoke-static {v3, v5, v15, v15, v4}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v3

    const-string v5, "media_cache_status"

    invoke-static {v5, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v3

    .line 523
    const-string v5, "timestamp"

    const-string v4, "refresh time"

    const-string v15, "last updated"

    filled-new-array {v13, v2, v15, v5, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 524
    const-string v5, "cache refresh time"

    const-string v15, "last cache update"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    move-object/from16 v186, v3

    const/16 v3, 0xc

    const/4 v15, 0x0

    .line 525
    invoke-static {v4, v5, v15, v15, v3}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v4

    const-string v3, "media_cache_last_updated"

    invoke-static {v3, v4}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v3

    .line 526
    const-string v191, "directory"

    const-string v192, "filesystem"

    const-string v187, "data"

    const-string v188, "es-de"

    const-string v189, "link"

    const-string v190, "folder"

    filled-new-array/range {v187 .. v192}, [Ljava/lang/String;

    move-result-object v4

    .line 527
    const-string v5, "connect es-de folder"

    const-string v15, "choose es-de directory"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 528
    const-string v15, "esde_relink"

    move-object/from16 v187, v3

    const-string v3, "esde_unlink"

    filled-new-array {v15, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v15, 0x0

    move-object/from16 v188, v0

    const/4 v0, 0x4

    .line 529
    invoke-static {v4, v5, v15, v3, v0}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v3

    const-string v0, "esde_link_folder"

    invoke-static {v0, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v0

    .line 530
    const-string v193, "refresh"

    const-string v194, "metadata"

    const-string v189, "data"

    const-string v190, "es-de"

    const-string v191, "reload"

    const-string v192, "resync"

    filled-new-array/range {v189 .. v194}, [Ljava/lang/String;

    move-result-object v3

    .line 531
    const-string v4, "reload es-de folder"

    const-string v5, "sync es-de"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/16 v5, 0xc

    const/4 v15, 0x0

    .line 532
    invoke-static {v3, v4, v15, v15, v5}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v3

    const-string v4, "esde_reload"

    invoke-static {v4, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v3

    .line 533
    const-string v4, "sync state"

    const-string v5, "link state"

    move-object/from16 v15, v60

    filled-new-array {v13, v15, v7, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 534
    const-string v5, "es-de status"

    move-object/from16 v60, v3

    const-string v3, "emulationstation link status"

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v5, 0x0

    move-object/from16 v189, v0

    const/16 v0, 0xc

    .line 535
    invoke-static {v4, v3, v5, v5, v0}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v3

    const-string v0, "esde_status_info"

    invoke-static {v0, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v0

    .line 536
    const-string v194, "disc art"

    const-string v195, "cover art"

    const-string v190, "data"

    const-string v191, "es-de"

    const-string v192, "physical media"

    const-string v193, "icon"

    filled-new-array/range {v190 .. v195}, [Ljava/lang/String;

    move-result-object v3

    .line 537
    const-string v4, "use physicalmedia as icon"

    const-string v5, "disc icon"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v190, v0

    const/16 v0, 0xc

    .line 538
    invoke-static {v3, v4, v5, v5, v0}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v3

    const-string v0, "esde_use_physicalmedia_icon"

    invoke-static {v0, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v0

    .line 539
    const-string v195, "sync"

    const-string v196, "icon cache"

    const-string v191, "data"

    const-string v192, "es-de"

    const-string v193, "precache"

    const-string v194, "thumbnails"

    filled-new-array/range {v191 .. v196}, [Ljava/lang/String;

    move-result-object v3

    .line 540
    const-string v4, "preload rom icons"

    const-string v5, "cache rom thumbnails on sync"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v191, v0

    const/16 v0, 0xc

    .line 541
    invoke-static {v3, v4, v5, v5, v0}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v3

    const-string v0, "esde_precache_rom_icon_thumbnails_on_sync"

    invoke-static {v0, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v0

    .line 542
    const-string v196, "directory"

    const-string v197, "change path"

    const-string v192, "data"

    const-string v193, "es-de"

    const-string v194, "relink"

    const-string v195, "folder"

    filled-new-array/range {v192 .. v197}, [Ljava/lang/String;

    move-result-object v3

    .line 543
    const-string v4, "choose different es-de folder"

    const-string v5, "reconnect es-de"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v192, v0

    const/16 v0, 0xc

    .line 544
    invoke-static {v3, v4, v5, v5, v0}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v3

    const-string v4, "esde_relink"

    invoke-static {v4, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v3

    .line 545
    const-string v4, "disconnect"

    const-string v0, "remove link"

    const-string v5, "unlink"

    filled-new-array {v13, v15, v5, v4, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 546
    const-string v4, "disconnect es-de"

    const-string v5, "remove es-de folder link"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/16 v5, 0xc

    const/4 v15, 0x0

    .line 547
    invoke-static {v0, v4, v15, v15, v5}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v0

    const-string v4, "esde_unlink"

    invoke-static {v4, v0}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v0

    .line 548
    const-string v197, "connection"

    const-string v198, "url"

    const-string v193, "data"

    const-string v194, "romm"

    const-string v195, "server"

    const-string v196, "link"

    filled-new-array/range {v193 .. v198}, [Ljava/lang/String;

    move-result-object v4

    .line 549
    const-string v5, "connect romm server"

    const-string v15, "romm connection settings"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 550
    const-string v15, "romm_username"

    move-object/from16 v193, v0

    const-string v0, "romm_password"

    move-object/from16 v194, v3

    const-string v3, "romm_base_url"

    filled-new-array {v3, v15, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v15, 0x0

    .line 551
    invoke-static {v4, v5, v15, v0, v3}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v0

    const-string v3, "romm_link_server"

    invoke-static {v3, v0}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v0

    .line 552
    const-string v199, "platforms"

    const-string v200, "local library"

    const-string v195, "data"

    const-string v196, "romm"

    const-string v197, "merge"

    const-string v198, "consoles"

    filled-new-array/range {v195 .. v200}, [Ljava/lang/String;

    move-result-object v3

    .line 553
    const-string v4, "merge romm consoles with local"

    const-string v5, "combine remote and local platforms"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/16 v5, 0xc

    const/4 v15, 0x0

    .line 554
    invoke-static {v3, v4, v15, v15, v5}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v3

    const-string v4, "romm_merge_consoles_with_local"

    invoke-static {v4, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v3

    .line 555
    const-string v199, "catalog"

    const-string v200, "refresh"

    const-string v195, "data"

    const-string v196, "romm"

    const-string v197, "reload"

    const-string v198, "sync"

    filled-new-array/range {v195 .. v200}, [Ljava/lang/String;

    move-result-object v4

    .line 556
    const-string v5, "refresh romm catalog"

    const-string v15, "resync romm"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    move-object/from16 v195, v3

    const/16 v3, 0xc

    const/4 v15, 0x0

    .line 557
    invoke-static {v4, v5, v15, v15, v3}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v4

    const-string v3, "romm_reload_catalog"

    invoke-static {v3, v4}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v3

    .line 558
    const-string v200, "artwork"

    const-string v201, "download"

    const-string v196, "data"

    const-string v197, "romm"

    const-string v198, "preload"

    const-string v199, "assets"

    filled-new-array/range {v196 .. v201}, [Ljava/lang/String;

    move-result-object v4

    .line 559
    const-string v5, "download romm artwork"

    const-string v15, "precache romm assets"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    move-object/from16 v196, v3

    const/16 v3, 0xc

    const/4 v15, 0x0

    .line 560
    invoke-static {v4, v5, v15, v15, v3}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v4

    const-string v3, "romm_preload_assets"

    invoke-static {v3, v4}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v3

    .line 561
    const-string v201, "toggle"

    const-string v202, "visibility"

    const-string v197, "data"

    const-string v198, "romm"

    const-string v199, "collections"

    const-string v200, "shortcuts"

    filled-new-array/range {v197 .. v202}, [Ljava/lang/String;

    move-result-object v4

    .line 562
    const-string v5, "enable romm collections"

    const-string v15, "show romm collections"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    move-object/from16 v197, v3

    const/16 v3, 0xc

    const/4 v15, 0x0

    .line 563
    invoke-static {v4, v5, v15, v15, v3}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v4

    const-string v5, "romm_toggle_collections"

    invoke-static {v5, v4}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v4

    .line 564
    const-string v5, "sync state"

    const-string v3, "server status"

    move-object/from16 v15, v58

    filled-new-array {v13, v15, v7, v5, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 565
    const-string v5, "romm status"

    move-object/from16 v58, v4

    const-string v4, "romm sync status"

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v198, v0

    const/16 v0, 0xc

    .line 566
    invoke-static {v3, v4, v5, v5, v0}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v3

    const-string v0, "romm_status_info"

    invoke-static {v0, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v0

    .line 567
    const-string v203, "base url"

    const-string v204, "endpoint"

    const-string v199, "data"

    const-string v200, "romm"

    const-string v201, "server url"

    const-string v202, "address"

    filled-new-array/range {v199 .. v204}, [Ljava/lang/String;

    move-result-object v3

    .line 568
    const-string v4, "romm address"

    const-string v5, "server endpoint"

    move-object/from16 v199, v0

    const-string v0, "romm url"

    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 569
    invoke-static {v3, v0, v5, v5, v4}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v0

    const-string v3, "romm_base_url"

    invoke-static {v3, v0}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v0

    .line 570
    const-string v204, "account"

    const-string v205, "credentials"

    const-string v200, "data"

    const-string v201, "romm"

    const-string v202, "username"

    const-string v203, "login"

    filled-new-array/range {v200 .. v205}, [Ljava/lang/String;

    move-result-object v3

    .line 571
    const-string v4, "romm user"

    const-string v5, "server username"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v200, v0

    const/16 v0, 0xc

    .line 572
    invoke-static {v3, v4, v5, v5, v0}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v3

    const-string v0, "romm_username"

    invoke-static {v0, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v0

    .line 573
    const-string v205, "credentials"

    const-string v206, "secret"

    const-string v201, "data"

    const-string v202, "romm"

    const-string v203, "password"

    const-string v204, "login"

    filled-new-array/range {v201 .. v206}, [Ljava/lang/String;

    move-result-object v3

    .line 574
    const-string v4, "romm pass"

    const-string v5, "server password"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v201, v0

    const/16 v0, 0xc

    .line 575
    invoke-static {v3, v4, v5, v5, v0}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v3

    const-string v0, "romm_password"

    invoke-static {v0, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v0

    .line 576
    const-string v206, "link server"

    const-string v207, "submit"

    const-string v202, "data"

    const-string v203, "romm"

    const-string v204, "connect"

    const-string v205, "login"

    filled-new-array/range {v202 .. v207}, [Ljava/lang/String;

    move-result-object v3

    .line 577
    const-string v4, "save romm credentials"

    const-string v5, "connect to romm"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v202, v0

    const/16 v0, 0xc

    .line 578
    invoke-static {v3, v4, v5, v5, v0}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v3

    const-string v4, "romm_link_action"

    invoke-static {v4, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v3

    .line 579
    const-string v4, "unlink"

    const-string v0, "remove server"

    const-string v5, "disconnect"

    filled-new-array {v13, v15, v5, v4, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 580
    const-string v4, "disconnect romm"

    const-string v5, "remove romm server"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    move-object/from16 v203, v3

    const/16 v3, 0xc

    const/4 v5, 0x0

    .line 581
    invoke-static {v0, v4, v5, v5, v3}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v0

    const-string v4, "romm_unlink_action"

    invoke-static {v4, v0}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v0

    .line 582
    const-string v4, "empty state"

    const-string v3, "none found"

    const-string v5, "collections"

    filled-new-array {v13, v15, v5, v4, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 583
    const-string v4, "no romm collections"

    const-string v5, "empty romm collections"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    move-object/from16 v204, v15

    const/4 v5, 0x0

    const/16 v15, 0xc

    .line 584
    invoke-static {v3, v4, v5, v5, v15}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v3

    const-string v4, "romm_toggle_collections_empty"

    invoke-static {v4, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v3

    .line 585
    const-string v209, "account"

    const-string v210, "credentials"

    const-string v205, "data"

    const-string v206, "screenscraper"

    const-string v207, "username"

    const-string v208, "login"

    filled-new-array/range {v205 .. v210}, [Ljava/lang/String;

    move-result-object v4

    .line 586
    const-string v5, "screenscraper user"

    const-string v15, "scraper account"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    move-object/from16 v205, v3

    const/16 v3, 0xc

    const/4 v15, 0x0

    .line 587
    invoke-static {v4, v5, v15, v15, v3}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v4

    const-string v3, "screenscraper_user"

    invoke-static {v3, v4}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v3

    .line 588
    const-string v210, "credentials"

    const-string v211, "secret"

    const-string v206, "data"

    const-string v207, "screenscraper"

    const-string v208, "password"

    const-string v209, "login"

    filled-new-array/range {v206 .. v211}, [Ljava/lang/String;

    move-result-object v4

    .line 589
    const-string v5, "screenscraper pass"

    const-string v15, "scraper password"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    move-object/from16 v206, v3

    const/16 v3, 0xc

    const/4 v15, 0x0

    .line 590
    invoke-static {v4, v5, v15, v15, v3}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v4

    const-string v5, "screenscraper_password"

    invoke-static {v5, v4}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v4

    .line 591
    const-string v5, "credentials"

    const-string v3, "metadata provider"

    const-string v15, "thegamesdb"

    filled-new-array {v13, v15, v14, v5, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 592
    const-string v5, "games db api key"

    const-string v15, "the games db key"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    move-object/from16 v207, v4

    const/16 v4, 0xc

    const/4 v15, 0x0

    .line 593
    invoke-static {v3, v5, v15, v15, v4}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v3

    const-string v5, "thegamesdb_api_key"

    invoke-static {v5, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v3

    .line 594
    const-string v5, "credentials"

    const-string v4, "artwork provider"

    const-string v15, "steamgriddb"

    filled-new-array {v13, v15, v14, v5, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 595
    const-string v5, "steam grid db key"

    const-string v14, "sgdb api key"

    filled-new-array {v5, v14}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const/16 v14, 0xc

    const/4 v15, 0x0

    .line 596
    invoke-static {v4, v5, v15, v15, v14}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v4

    const-string v5, "steamgriddb_api_key"

    invoke-static {v5, v4}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v4

    .line 597
    const-string v5, "limit"

    const-string v14, "stored alerts"

    filled-new-array {v13, v12, v6, v5, v14}, [Ljava/lang/String;

    move-result-object v5

    .line 598
    const-string v6, "notification history size"

    const-string v14, "how many notifications to keep"

    filled-new-array {v6, v14}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const/16 v14, 0xc

    .line 599
    invoke-static {v5, v6, v15, v15, v14}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v5

    const-string v6, "notification_history_limit"

    invoke-static {v6, v5}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v5

    .line 600
    const-string v212, "toast"

    const-string v213, "banner"

    const-string v208, "data"

    const-string v209, "notifications"

    const-string v210, "popup"

    const-string v211, "preview"

    filled-new-array/range {v208 .. v213}, [Ljava/lang/String;

    move-result-object v6

    .line 601
    const-string v14, "show notification popups"

    const-string v15, "notification preview banners"

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    move-object/from16 v208, v5

    const/16 v5, 0xc

    const/4 v15, 0x0

    .line 602
    invoke-static {v6, v14, v15, v15, v5}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v6

    const-string v14, "notification_popup_previews"

    invoke-static {v14, v6}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v6

    .line 603
    const-string v14, "popup audio"

    const-string v5, "alert sound"

    const-string v15, "sound"

    filled-new-array {v13, v12, v15, v14, v5}, [Ljava/lang/String;

    move-result-object v5

    .line 604
    const-string v12, "notification chime"

    const-string v14, "sound for popups"

    filled-new-array {v12, v14}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    const/16 v14, 0xc

    const/4 v15, 0x0

    .line 605
    invoke-static {v5, v12, v15, v15, v14}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v5

    const-string v12, "notification_popup_sound"

    invoke-static {v12, v5}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v5

    .line 606
    const-string v12, "apk"

    const-string v14, "launcher update"

    const-string v15, "iiSU update"

    move-object/from16 v209, v13

    move-object/from16 v13, v68

    move-object/from16 v68, v5

    move-object/from16 v5, v69

    filled-new-array {v13, v5, v15, v12, v14}, [Ljava/lang/String;

    move-result-object v12

    .line 607
    const-string v14, "check iiSU updates"

    const-string v15, "app updater"

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    .line 608
    const-string v15, "new launcher version"

    move-object/from16 v69, v6

    move-object/from16 v6, v71

    filled-new-array {v5, v6, v15}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v71, v4

    const/16 v4, 0x8

    const/4 v15, 0x0

    .line 609
    invoke-static {v12, v14, v6, v15, v4}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v6

    const-string v4, "updates_check_iisu"

    invoke-static {v4, v6}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v4

    .line 610
    const-string v6, "definitions"

    const-string v12, "emulators"

    const-string v14, "emuladores.json"

    const-string v15, "data file"

    filled-new-array {v13, v12, v14, v15, v6}, [Ljava/lang/String;

    move-result-object v6

    .line 611
    const-string v12, "emuladores update"

    const-string v14, "emulator definitions update"

    filled-new-array {v12, v14}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    move-object/from16 v210, v4

    const/16 v4, 0xc

    const/4 v14, 0x0

    .line 612
    invoke-static {v6, v12, v14, v14, v4}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v6

    const-string v12, "updates_emuladores_json"

    invoke-static {v12, v6}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v6

    .line 613
    const-string v12, "supported emulators"

    const-string v4, "supported_emulators.json"

    filled-new-array {v13, v12, v4, v15}, [Ljava/lang/String;

    move-result-object v4

    .line 614
    const-string v12, "supported emulators update"

    const-string v14, "emulator support list"

    filled-new-array {v12, v14}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    move-object/from16 v211, v6

    const/16 v6, 0xc

    const/4 v14, 0x0

    .line 615
    invoke-static {v4, v12, v14, v14, v6}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v4

    const-string v12, "updates_supported_emulators_json"

    invoke-static {v12, v4}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v4

    .line 616
    const-string v12, "emulator options"

    const-string v6, "emulator_options.json"

    filled-new-array {v13, v12, v6, v15}, [Ljava/lang/String;

    move-result-object v6

    .line 617
    const-string v12, "emulator options update"

    const-string v14, "emulator configuration update"

    filled-new-array {v12, v14}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    move-object/from16 v212, v15

    const/4 v14, 0x0

    const/16 v15, 0xc

    .line 618
    invoke-static {v6, v12, v14, v14, v15}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v6

    const-string v12, "updates_emulator_options_json"

    invoke-static {v12, v6}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v6

    .line 619
    const-string v12, "bundled data"

    const-string v14, "platform pack"

    const-string v15, "assets"

    move-object/from16 v213, v6

    move-object/from16 v6, v70

    filled-new-array {v13, v6, v15, v12, v14}, [Ljava/lang/String;

    move-result-object v12

    .line 620
    const-string v14, "starter pack update"

    const-string v15, "asset pack update"

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    .line 621
    const-string v15, "update assets"

    move-object/from16 v70, v4

    const-string v4, "platform pack update"

    filled-new-array {v6, v15, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v214, v6

    const/16 v6, 0x8

    const/4 v15, 0x0

    .line 622
    invoke-static {v12, v14, v4, v15, v6}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v4

    const-string v6, "updates_starter_pack"

    invoke-static {v6, v4}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v4

    .line 623
    const-string v6, "check now"

    const-string v12, "manual check"

    filled-new-array {v13, v6, v9, v5, v12}, [Ljava/lang/String;

    move-result-object v5

    .line 624
    const-string v6, "check for updates"

    const-string v12, "search for update"

    filled-new-array {v6, v12}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const/16 v14, 0xc

    .line 625
    invoke-static {v5, v6, v15, v15, v14}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v5

    const-string v6, "updates_check_now"

    invoke-static {v6, v5}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v5

    .line 626
    const-string v6, "checking"

    const-string v12, "in progress"

    filled-new-array {v13, v7, v6, v12}, [Ljava/lang/String;

    move-result-object v6

    .line 627
    const-string v12, "checking for app updates"

    const-string v14, "update scan running"

    filled-new-array {v12, v14}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    const/16 v14, 0xc

    .line 628
    invoke-static {v6, v12, v15, v15, v14}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v6

    const-string v12, "updates_status_checking"

    invoke-static {v12, v6}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v6

    .line 629
    const-string v12, "error"

    const-string v14, "failure"

    filled-new-array {v13, v7, v12, v14}, [Ljava/lang/String;

    move-result-object v12

    .line 630
    const-string v14, "update error"

    const-string v15, "failed to check for updates"

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    move-object/from16 v215, v6

    const/16 v6, 0xc

    const/4 v15, 0x0

    .line 631
    invoke-static {v12, v14, v15, v15, v6}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v12

    const-string v14, "updates_status_error"

    invoke-static {v14, v12}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v12

    .line 632
    const-string v14, "dismiss"

    const-string v6, "reset error"

    const-string v15, "clear error"

    filled-new-array {v13, v15, v14, v6}, [Ljava/lang/String;

    move-result-object v6

    .line 633
    const-string v14, "dismiss update error"

    const-string v15, "clear updater error"

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    move-object/from16 v216, v12

    const/16 v12, 0xc

    const/4 v15, 0x0

    .line 634
    invoke-static {v6, v14, v15, v15, v12}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v6

    const-string v14, "updates_clear_error"

    invoke-static {v14, v6}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v6

    .line 635
    const-string v14, "available"

    const-string v12, "new version"

    filled-new-array {v13, v7, v14, v12}, [Ljava/lang/String;

    move-result-object v12

    .line 636
    const-string v14, "update available"

    const-string v15, "new app version"

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    move-object/from16 v217, v6

    const/16 v6, 0xc

    const/4 v15, 0x0

    .line 637
    invoke-static {v12, v14, v15, v15, v6}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v12

    const-string v14, "updates_status_available"

    invoke-static {v14, v12}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v12

    .line 638
    const-string v14, "app version"

    const-string v6, "release number"

    const-string v15, "version"

    filled-new-array {v13, v15, v14, v6}, [Ljava/lang/String;

    move-result-object v6

    .line 639
    const-string v14, "new version number"

    const-string v15, "available version"

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    move-object/from16 v218, v12

    const/16 v12, 0xc

    const/4 v15, 0x0

    .line 640
    invoke-static {v6, v14, v15, v15, v12}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v6

    const-string v14, "updates_version"

    invoke-static {v14, v6}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v6

    .line 641
    const-string v14, "release date"

    const-string v12, "date"

    const-string v15, "published"

    filled-new-array {v13, v15, v14, v12}, [Ljava/lang/String;

    move-result-object v12

    .line 642
    const-string v14, "release published date"

    const-string v15, "update date"

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    move-object/from16 v219, v6

    const/16 v6, 0xc

    const/4 v15, 0x0

    .line 643
    invoke-static {v12, v14, v15, v15, v6}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v12

    const-string v14, "updates_published"

    invoke-static {v14, v12}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v12

    .line 644
    const-string v14, "download size"

    const-string v6, "apk size"

    filled-new-array {v13, v14, v6, v11}, [Ljava/lang/String;

    move-result-object v6

    .line 645
    const-string v14, "update file size"

    const-string v15, "app update size"

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    move-object/from16 v220, v11

    const/16 v11, 0xc

    const/4 v15, 0x0

    .line 646
    invoke-static {v6, v14, v15, v15, v11}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v6

    const-string v14, "updates_size"

    invoke-static {v14, v6}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v6

    .line 647
    const-string v14, "changelog"

    const-string v11, "what changed"

    const-string v15, "release notes"

    filled-new-array {v13, v15, v14, v11}, [Ljava/lang/String;

    move-result-object v11

    .line 648
    const-string v14, "update notes"

    const-string v15, "app changelog"

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    move-object/from16 v221, v6

    const/16 v6, 0xc

    const/4 v15, 0x0

    .line 649
    invoke-static {v11, v14, v15, v15, v6}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v11

    const-string v14, "updates_release_notes"

    invoke-static {v14, v11}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v11

    .line 650
    const-string v14, "progress"

    const-string v6, "apk download"

    const-string v15, "download"

    filled-new-array {v13, v15, v14, v6}, [Ljava/lang/String;

    move-result-object v6

    .line 651
    const-string v14, "update download progress"

    const-string v15, "downloading update"

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    move-object/from16 v222, v11

    const/16 v11, 0xc

    const/4 v15, 0x0

    .line 652
    invoke-static {v6, v14, v15, v15, v11}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v6

    const-string v14, "updates_download_status"

    invoke-static {v14, v6}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v6

    .line 653
    const-string v14, "apply update"

    const-string v11, "apk install"

    const-string v15, "install"

    filled-new-array {v13, v15, v14, v11}, [Ljava/lang/String;

    move-result-object v11

    .line 654
    const-string v14, "install update"

    const-string v15, "apply app update"

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    move-object/from16 v223, v6

    const/16 v6, 0xc

    const/4 v15, 0x0

    .line 655
    invoke-static {v11, v14, v15, v15, v6}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v11

    const-string v14, "updates_install"

    invoke-static {v14, v11}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v11

    .line 656
    const-string v14, "fetch update"

    const-string v6, "apk"

    const-string v15, "download"

    filled-new-array {v13, v15, v14, v6}, [Ljava/lang/String;

    move-result-object v6

    .line 657
    const-string v14, "download update"

    const-string v15, "get new version"

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    move-object/from16 v224, v11

    const/16 v11, 0xc

    const/4 v15, 0x0

    .line 658
    invoke-static {v6, v14, v15, v15, v11}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v6

    const-string v14, "updates_download"

    invoke-static {v14, v6}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v6

    .line 659
    const-string v14, "release page"

    const-string v11, "open in browser"

    const-string v15, "github"

    filled-new-array {v13, v15, v14, v11}, [Ljava/lang/String;

    move-result-object v11

    .line 660
    const-string v14, "view release on github"

    const-string v15, "open update page"

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    move-object/from16 v225, v6

    const/16 v6, 0xc

    const/4 v15, 0x0

    .line 661
    invoke-static {v11, v14, v15, v15, v6}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v11

    const-string v6, "updates_view_github"

    invoke-static {v6, v11}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v6

    .line 662
    const-string v11, "later"

    const-string v14, "skip"

    const-string v15, "dismiss"

    move-object/from16 v226, v6

    const-string v6, "not now"

    filled-new-array {v13, v15, v6, v11, v14}, [Ljava/lang/String;

    move-result-object v6

    .line 663
    const-string v11, "skip update"

    const-string v14, "remind me later"

    filled-new-array {v11, v14}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    const/16 v14, 0xc

    const/4 v15, 0x0

    .line 664
    invoke-static {v6, v11, v15, v15, v14}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v6

    const-string v11, "updates_not_now"

    invoke-static {v11, v6}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v6

    .line 665
    const-string v11, "up to date"

    const-string v14, "no updates"

    filled-new-array {v13, v7, v11, v14}, [Ljava/lang/String;

    move-result-object v11

    .line 666
    const-string v14, "no new updates"

    const-string v15, "already current"

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    move-object/from16 v227, v6

    const/16 v6, 0xc

    const/4 v15, 0x0

    .line 667
    invoke-static {v11, v14, v15, v15, v6}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v11

    const-string v14, "updates_status_none"

    invoke-static {v14, v11}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v11

    .line 668
    const-string v14, "idle"

    const-string v6, "not checked yet"

    filled-new-array {v13, v7, v14, v6}, [Ljava/lang/String;

    move-result-object v6

    .line 669
    const-string v14, "press check for updates"

    const-string v15, "updater idle"

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    move-object/from16 v228, v13

    const/16 v13, 0xc

    const/4 v15, 0x0

    .line 670
    invoke-static {v6, v14, v15, v15, v13}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v6

    const-string v13, "updates_status_idle"

    invoke-static {v13, v6}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v6

    .line 671
    const-string v13, "account"

    const-string v14, "integrations"

    const-string v15, "social"

    move-object/from16 v229, v6

    const-string v6, "presence"

    move-object/from16 v230, v11

    move-object/from16 v11, v64

    filled-new-array {v14, v11, v15, v6, v13}, [Ljava/lang/String;

    move-result-object v13

    .line 672
    const-string v15, "discord integration"

    move-object/from16 v64, v12

    const-string v12, "discord settings"

    filled-new-array {v15, v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    .line 673
    const-string v15, "discord login"

    move-object/from16 v231, v5

    const-string v5, "connect discord"

    move-object/from16 v232, v4

    const-string v4, "discord rich presence"

    filled-new-array {v4, v15, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v15, 0x0

    .line 674
    invoke-static {v13, v12, v4, v15, v5}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v4

    const-string v5, "integrations_discord"

    invoke-static {v5, v4}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v4

    .line 675
    const-string v5, "integration"

    const-string v12, "social"

    const-string v13, "enable"

    filled-new-array {v14, v11, v13, v5, v12}, [Ljava/lang/String;

    move-result-object v5

    .line 676
    const-string v12, "turn on discord"

    const-string v13, "enable discord integration"

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    const/16 v13, 0xc

    .line 677
    invoke-static {v5, v12, v15, v15, v13}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v5

    const-string v12, "discord_enabled"

    invoke-static {v12, v5}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v5

    .line 678
    const-string v12, "startup"

    const-string v13, "automatic login"

    const-string v15, "auto connect"

    filled-new-array {v14, v11, v15, v12, v13}, [Ljava/lang/String;

    move-result-object v12

    .line 679
    const-string v13, "connect discord automatically"

    const-string v15, "auto login discord"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    move-object/from16 v16, v5

    const/16 v5, 0xc

    const/4 v15, 0x0

    .line 680
    invoke-static {v12, v13, v15, v15, v5}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v12

    const-string v5, "discord_auto_connect"

    invoke-static {v5, v12}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v5

    .line 681
    const-string v12, "rich presence"

    const-string v13, "activity"

    filled-new-array {v14, v11, v12, v7, v13}, [Ljava/lang/String;

    move-result-object v12

    .line 682
    const-string v13, "discord status"

    const-string v15, "show game on discord"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    .line 683
    const-string v15, "discord_presence_page"

    invoke-static {v15}, Lcj2;->r0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    move-object/from16 v234, v4

    move-object/from16 v233, v5

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 684
    invoke-static {v12, v13, v5, v15, v4}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v12

    const-string v4, "discord_rich_presence"

    invoke-static {v4, v12}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v4

    .line 685
    const-string v12, "account"

    const-string v13, "connection options"

    const-string v15, "login"

    filled-new-array {v14, v11, v15, v12, v13}, [Ljava/lang/String;

    move-result-object v12

    .line 686
    const-string v13, "discord account settings"

    const-string v15, "discord connect options"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    const/16 v15, 0xc

    .line 687
    invoke-static {v12, v13, v5, v5, v15}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v12

    const-string v13, "discord_login_options"

    invoke-static {v13, v12}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v12

    .line 688
    const-string v13, "rich presence"

    const-string v5, "status options"

    filled-new-array {v14, v11, v6, v13, v5}, [Ljava/lang/String;

    move-result-object v5

    .line 689
    const-string v13, "discord presence settings"

    const-string v15, "discord activity settings"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    move-object/from16 v235, v12

    const/16 v12, 0xc

    const/4 v15, 0x0

    .line 690
    invoke-static {v5, v13, v15, v15, v12}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v5

    const-string v13, "discord_presence_page"

    invoke-static {v13, v5}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v5

    .line 691
    const-string v13, "login status"

    const-string v12, "connection status"

    filled-new-array {v14, v11, v13, v12}, [Ljava/lang/String;

    move-result-object v12

    .line 692
    const-string v13, "discord connection state"

    const-string v15, "discord auth status"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    move-object/from16 v236, v5

    const/16 v5, 0xc

    const/4 v15, 0x0

    .line 693
    invoke-static {v12, v13, v15, v15, v5}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v12

    const-string v13, "discord_login_status"

    invoke-static {v13, v12}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v12

    .line 694
    const-string v13, "account"

    const-string v5, "profile"

    const-string v15, "user"

    filled-new-array {v14, v11, v15, v13, v5}, [Ljava/lang/String;

    move-result-object v5

    .line 695
    const-string v13, "discord username"

    const-string v15, "connected discord account"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    move-object/from16 v237, v12

    const/16 v12, 0xc

    const/4 v15, 0x0

    .line 696
    invoke-static {v5, v13, v15, v15, v12}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v5

    const-string v13, "discord_login_user"

    invoke-static {v13, v5}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v5

    .line 697
    const-string v13, "avatar"

    const-string v12, "user image"

    const-string v15, "profile picture"

    filled-new-array {v14, v11, v15, v13, v12}, [Ljava/lang/String;

    move-result-object v12

    .line 698
    const-string v13, "show discord avatar"

    const-string v15, "use discord profile image"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    move-object/from16 v238, v5

    const/16 v5, 0xc

    const/4 v15, 0x0

    .line 699
    invoke-static {v12, v13, v15, v15, v5}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v12

    const-string v13, "discord_use_profile_picture"

    invoke-static {v13, v12}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v12

    .line 700
    const-string v13, "version"

    const-string v5, "library version"

    const-string v15, "sdk"

    filled-new-array {v14, v11, v15, v13, v5}, [Ljava/lang/String;

    move-result-object v5

    .line 701
    const-string v13, "discord sdk version"

    const-string v15, "social sdk version"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    move-object/from16 v239, v12

    const/16 v12, 0xc

    const/4 v15, 0x0

    .line 702
    invoke-static {v5, v13, v15, v15, v12}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v5

    const-string v13, "discord_sdk_version"

    invoke-static {v13, v5}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v5

    .line 703
    const-string v13, "last error"

    const-string v12, "connection failure"

    const-string v15, "error"

    filled-new-array {v14, v11, v15, v13, v12}, [Ljava/lang/String;

    move-result-object v12

    .line 704
    const-string v13, "discord error"

    const-string v15, "last discord failure"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    move-object/from16 v240, v5

    const/16 v5, 0xc

    const/4 v15, 0x0

    .line 705
    invoke-static {v12, v13, v15, v15, v5}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v12

    const-string v13, "discord_last_error"

    invoke-static {v13, v12}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v12

    .line 706
    const-string v13, "login"

    const-string v5, "sign in"

    const-string v15, "connect"

    filled-new-array {v14, v11, v15, v13, v5}, [Ljava/lang/String;

    move-result-object v5

    .line 707
    const-string v13, "login to discord"

    const-string v15, "connect discord account"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    move-object/from16 v241, v12

    const/16 v12, 0xc

    const/4 v15, 0x0

    .line 708
    invoke-static {v5, v13, v15, v15, v12}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v5

    const-string v13, "discord_login_connect"

    invoke-static {v13, v5}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v5

    .line 709
    const-string v13, "logout"

    const-string v12, "unlink"

    const-string v15, "disconnect"

    filled-new-array {v14, v11, v15, v13, v12}, [Ljava/lang/String;

    move-result-object v12

    .line 710
    const-string v13, "sign out of discord"

    const-string v15, "disconnect discord"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    move-object/from16 v242, v5

    const/16 v5, 0xc

    const/4 v15, 0x0

    .line 711
    invoke-static {v12, v13, v15, v15, v5}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v12

    const-string v13, "discord_login_disconnect"

    invoke-static {v13, v12}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v12

    .line 712
    const-string v13, "open"

    const-string v5, "friends"

    const-string v15, "social"

    filled-new-array {v14, v11, v15, v13, v5}, [Ljava/lang/String;

    move-result-object v5

    .line 713
    const-string v13, "open discord social experience"

    const-string v15, "open discord social panel"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    move-object/from16 v243, v12

    const/16 v12, 0xc

    const/4 v15, 0x0

    .line 714
    invoke-static {v5, v13, v15, v15, v12}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v5

    const-string v13, "discord_social_experience"

    invoke-static {v13, v5}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v5

    .line 715
    const-string v13, "retry"

    const-string v12, "reconnect"

    filled-new-array {v14, v11, v9, v13, v12}, [Ljava/lang/String;

    move-result-object v9

    .line 716
    const-string v12, "refresh discord status"

    const-string v13, "retry discord"

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    const/16 v13, 0xc

    .line 717
    invoke-static {v9, v12, v15, v15, v13}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v9

    const-string v12, "discord_login_refresh"

    invoke-static {v12, v9}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v9

    .line 718
    const-string v12, "rich presence"

    const-string v13, "enabled state"

    filled-new-array {v14, v11, v12, v13, v7}, [Ljava/lang/String;

    move-result-object v7

    .line 719
    const-string v12, "discord rich presence status"

    const-string v13, "presence enabled"

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    const/16 v13, 0xc

    .line 720
    invoke-static {v7, v12, v15, v15, v13}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v7

    const-string v12, "discord_presence_enabled"

    invoke-static {v12, v7}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v7

    .line 721
    const-string v12, "last status"

    const-string v13, "activity status"

    filled-new-array {v14, v11, v6, v12, v13}, [Ljava/lang/String;

    move-result-object v12

    .line 722
    const-string v13, "last presence update"

    const-string v15, "discord activity message"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    move-object/from16 v244, v7

    const/16 v7, 0xc

    const/4 v15, 0x0

    .line 723
    invoke-static {v12, v13, v15, v15, v7}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v12

    const-string v7, "discord_presence_last_status"

    invoke-static {v7, v12}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v7

    .line 724
    const-string v249, "platform"

    const-string v250, "system"

    const-string v245, "integrations"

    const-string v246, "discord"

    const-string v247, "presence"

    const-string v248, "console category"

    filled-new-array/range {v245 .. v250}, [Ljava/lang/String;

    move-result-object v12

    .line 725
    const-string v13, "show current console on discord"

    const-string v15, "include platform in presence"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    move-object/from16 v245, v7

    const/16 v7, 0xc

    const/4 v15, 0x0

    .line 726
    invoke-static {v12, v13, v15, v15, v7}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v12

    const-string v7, "discord_presence_show_current_console_category"

    invoke-static {v7, v12}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v7

    .line 727
    const-string v250, "current app"

    const-string v251, "rom title"

    const-string v246, "integrations"

    const-string v247, "discord"

    const-string v248, "presence"

    const-string v249, "current game"

    filled-new-array/range {v246 .. v251}, [Ljava/lang/String;

    move-result-object v12

    .line 728
    const-string v13, "show current game on discord"

    const-string v15, "include current app in presence"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    move-object/from16 v246, v7

    const/16 v7, 0xc

    const/4 v15, 0x0

    .line 729
    invoke-static {v12, v13, v15, v15, v7}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v12

    const-string v13, "discord_presence_show_current_rom_app"

    invoke-static {v13, v12}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v12

    .line 730
    const-string v13, "browsing"

    const-string v7, "launcher status"

    filled-new-array {v14, v11, v6, v13, v7}, [Ljava/lang/String;

    move-result-object v7

    .line 731
    const-string v13, "show browsing iiSU"

    const-string v15, "show launcher activity on discord"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    move-object/from16 v247, v12

    const/16 v12, 0xc

    const/4 v15, 0x0

    .line 732
    invoke-static {v7, v13, v15, v15, v12}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v7

    const-string v13, "discord_presence_show_browsing_iisu"

    invoke-static {v13, v7}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v7

    .line 733
    const-string v13, "default status"

    const-string v12, "browsing status"

    filled-new-array {v14, v11, v6, v13, v12}, [Ljava/lang/String;

    move-result-object v12

    .line 734
    const-string v13, "set browsing presence"

    const-string v15, "reset discord status to browsing"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    move-object/from16 v248, v7

    const/16 v7, 0xc

    const/4 v15, 0x0

    .line 735
    invoke-static {v12, v13, v15, v15, v7}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v12

    const-string v13, "discord_presence_default"

    invoke-static {v13, v12}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v12

    .line 736
    const-string v13, "clear status"

    const-string v7, "remove activity"

    filled-new-array {v14, v11, v6, v13, v7}, [Ljava/lang/String;

    move-result-object v6

    .line 737
    const-string v7, "clear discord presence"

    const-string v11, "remove discord activity"

    filled-new-array {v7, v11}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const/16 v13, 0xc

    .line 738
    invoke-static {v6, v7, v15, v15, v13}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v6

    const-string v7, "discord_presence_clear"

    invoke-static {v7, v6}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v6

    .line 739
    const-string v7, "lighter ui"

    const-string v11, "power saving"

    const-string v13, "disable blur"

    filled-new-array {v8, v10, v13, v7, v11}, [Ljava/lang/String;

    move-result-object v7

    .line 740
    const-string v10, "turn off glass for performance"

    const-string v11, "disable panel blur"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    .line 741
    const-string v11, "perf_page_animations"

    invoke-static {v11}, Lcj2;->r0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    const/4 v13, 0x4

    const/4 v15, 0x0

    .line 742
    invoke-static {v7, v10, v15, v11, v13}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v7

    const-string v10, "perf_glass"

    invoke-static {v10, v7}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v7

    .line 743
    const-string v10, "page transitions"

    const-string v11, "smoothness"

    move-object/from16 v13, v51

    move-object/from16 v14, v131

    filled-new-array {v8, v14, v10, v13, v11}, [Ljava/lang/String;

    move-result-object v10

    .line 744
    const-string v11, "disable page animations"

    const-string v13, "faster page transitions"

    filled-new-array {v11, v13}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    const/16 v13, 0xc

    .line 745
    invoke-static {v10, v11, v15, v15, v13}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v10

    const-string v11, "perf_page_animations"

    invoke-static {v11, v10}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v10

    .line 746
    const-string v11, "drop shadow"

    const-string v14, "power saving"

    const-string v13, "shadows"

    filled-new-array {v8, v1, v13, v11, v14}, [Ljava/lang/String;

    move-result-object v1

    .line 747
    const-string v11, "disable xmb shadows"

    const-string v13, "turn off xmb drop shadows"

    filled-new-array {v11, v13}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    const/16 v13, 0xc

    .line 748
    invoke-static {v1, v11, v15, v15, v13}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v1

    const-string v11, "perf_xmb_shadows"

    invoke-static {v11, v1}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v1

    .line 749
    const-string v11, "thumbnails"

    const-string v14, "managed cache"

    const-string v13, "images"

    filled-new-array {v8, v2, v13, v11, v14}, [Ljava/lang/String;

    move-result-object v11

    .line 750
    const-string v13, "use cached images"

    const-string v14, "enable image cache for performance"

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    const/16 v14, 0xc

    .line 751
    invoke-static {v11, v13, v15, v15, v14}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v11

    const-string v13, "perf_cached_images"

    invoke-static {v13, v11}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v11

    .line 752
    const-string v13, "title images"

    const-string v14, "logos"

    move-object/from16 v17, v2

    move-object/from16 v2, v122

    move-object/from16 v15, v130

    filled-new-array {v8, v15, v13, v14, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 753
    const-string v13, "disable tooltip images"

    const-string v14, "title image performance"

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    const/16 v14, 0xc

    const/4 v15, 0x0

    .line 754
    invoke-static {v2, v13, v15, v15, v14}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v2

    const-string v13, "perf_tooltip_title_images"

    invoke-static {v13, v2}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v2

    .line 755
    const-string v13, "large containers"

    const-string v14, "power saving"

    const-string v15, "containers"

    move-object/from16 v51, v2

    const-string v2, "panels"

    filled-new-array {v8, v15, v2, v13, v14}, [Ljava/lang/String;

    move-result-object v2

    .line 756
    const-string v13, "remove large containers"

    const-string v14, "hide panel containers"

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    const/16 v14, 0xc

    const/4 v15, 0x0

    .line 757
    invoke-static {v2, v13, v15, v15, v14}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v2

    const-string v13, "perf_remove_large_containers"

    invoke-static {v13, v2}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v2

    .line 758
    const-string v13, "ra overview"

    const-string v14, "achievements summary"

    move-object/from16 v15, v183

    filled-new-array {v8, v15, v13, v14}, [Ljava/lang/String;

    move-result-object v13

    .line 759
    const-string v14, "disable ra overview"

    const-string v15, "hide achievements overview"

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    move-object/from16 v122, v2

    const/16 v2, 0xc

    const/4 v15, 0x0

    .line 760
    invoke-static {v13, v14, v15, v15, v2}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v13

    const-string v14, "perf_ra_overview"

    invoke-static {v14, v13}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v13

    .line 761
    const-string v14, "slides"

    const-string v2, "detail media"

    const-string v15, "gameplay"

    filled-new-array {v8, v15, v14, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 762
    const-string v8, "disable gameplay slides"

    const-string v14, "hide gameplay slides"

    filled-new-array {v8, v14}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    const/16 v14, 0xc

    const/4 v15, 0x0

    .line 763
    invoke-static {v2, v8, v15, v15, v14}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v2

    const-string v8, "perf_gameplay_slides"

    invoke-static {v8, v2}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v2

    .line 764
    const-string v8, "p99"

    const-string v14, "jank"

    const-string v249, "performance"

    const-string v250, "fps"

    const-string v251, "frame time"

    const-string v252, "metrics"

    const-string v253, "overlay"

    const-string v254, "p95"

    move-object/from16 v255, v8

    move-object/16 v256, v14

    filled-new-array/range {v249 .. v256}, [Ljava/lang/String;

    move-result-object v8

    .line 765
    const-string v14, "show frame timing"

    const-string v15, "performance overlay"

    move-object/from16 v130, v2

    const-string v2, "show fps"

    filled-new-array {v2, v14, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/16 v14, 0xc

    const/4 v15, 0x0

    .line 766
    invoke-static {v8, v2, v15, v15, v14}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v2

    const-string v8, "perf_metrics_overlay"

    invoke-static {v8, v2}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v2

    .line 767
    const-string v8, "build"

    const-string v14, "release"

    const-string v15, "version"

    move-object/from16 v131, v2

    const-string v2, "app version"

    move-object/from16 v183, v13

    move-object/from16 v13, v67

    filled-new-array {v13, v15, v2, v8, v14}, [Ljava/lang/String;

    move-result-object v2

    .line 768
    const-string v8, "iiSU version"

    const-string v14, "launcher version"

    filled-new-array {v8, v14}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    const/16 v14, 0xc

    const/4 v15, 0x0

    .line 769
    invoke-static {v2, v8, v15, v15, v14}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v2

    const-string v8, "about_version"

    invoke-static {v8, v2}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v2

    .line 770
    const-string v8, "source code"

    const-string v14, "project page"

    const-string v15, "github"

    move-object/from16 v67, v2

    const-string v2, "repository"

    filled-new-array {v13, v15, v2, v8, v14}, [Ljava/lang/String;

    move-result-object v2

    .line 771
    const-string v8, "source repository"

    const-string v14, "iiSU github"

    const-string v15, "project repo"

    filled-new-array {v15, v8, v14}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    const/16 v14, 0xc

    const/4 v15, 0x0

    .line 772
    invoke-static {v2, v8, v15, v15, v14}, Lb84;->b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;

    move-result-object v2

    const-string v8, "github"

    invoke-static {v8, v2}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v2

    const/16 v8, 0xe3

    new-array v8, v8, [Lrz5;

    const/4 v14, 0x0

    aput-object v45, v8, v14

    const/4 v14, 0x1

    aput-object v43, v8, v14

    const/4 v14, 0x2

    aput-object v42, v8, v14

    const/4 v14, 0x3

    aput-object v29, v8, v14

    const/4 v14, 0x4

    aput-object v26, v8, v14

    const/4 v14, 0x5

    aput-object v24, v8, v14

    const/4 v14, 0x6

    aput-object v23, v8, v14

    const/4 v14, 0x7

    aput-object v22, v8, v14

    const/16 v14, 0x8

    aput-object v20, v8, v14

    const/16 v14, 0x9

    aput-object v21, v8, v14

    const/16 v14, 0xa

    aput-object v25, v8, v14

    const/16 v14, 0xb

    aput-object v27, v8, v14

    const/16 v14, 0xc

    aput-object v28, v8, v14

    const/16 v14, 0xd

    aput-object v41, v8, v14

    const/16 v14, 0xe

    aput-object v40, v8, v14

    const/16 v14, 0xf

    aput-object v33, v8, v14

    const/16 v14, 0x10

    aput-object v32, v8, v14

    const/16 v14, 0x11

    aput-object v31, v8, v14

    const/16 v14, 0x12

    aput-object v30, v8, v14

    const/16 v14, 0x13

    aput-object v37, v8, v14

    const/16 v14, 0x14

    aput-object v34, v8, v14

    const/16 v14, 0x15

    aput-object v35, v8, v14

    const/16 v14, 0x16

    aput-object v36, v8, v14

    const/16 v14, 0x17

    aput-object v38, v8, v14

    const/16 v14, 0x18

    aput-object v39, v8, v14

    const/16 v14, 0x19

    aput-object v44, v8, v14

    const/16 v14, 0x1a

    aput-object v47, v8, v14

    const/16 v14, 0x1b

    aput-object v46, v8, v14

    const/16 v14, 0x1c

    aput-object v48, v8, v14

    const/16 v14, 0x1d

    aput-object v55, v8, v14

    const/16 v14, 0x1e

    aput-object v57, v8, v14

    const/16 v14, 0x1f

    aput-object v59, v8, v14

    const/16 v14, 0x20

    aput-object v62, v8, v14

    const/16 v14, 0x21

    aput-object v63, v8, v14

    const/16 v14, 0x22

    aput-object v66, v8, v14

    const/16 v14, 0x23

    aput-object v72, v8, v14

    const/16 v14, 0x24

    aput-object v77, v8, v14

    const/16 v14, 0x25

    aput-object v73, v8, v14

    const/16 v14, 0x26

    aput-object v74, v8, v14

    const/16 v14, 0x27

    aput-object v75, v8, v14

    const/16 v14, 0x28

    aput-object v76, v8, v14

    const/16 v14, 0x29

    aput-object v79, v8, v14

    const/16 v14, 0x2a

    aput-object v81, v8, v14

    const/16 v14, 0x2b

    aput-object v82, v8, v14

    const/16 v14, 0x2c

    aput-object v86, v8, v14

    const/16 v14, 0x2d

    aput-object v85, v8, v14

    const/16 v14, 0x2e

    aput-object v80, v8, v14

    const/16 v14, 0x2f

    aput-object v102, v8, v14

    const/16 v14, 0x30

    aput-object v89, v8, v14

    const/16 v14, 0x31

    aput-object v87, v8, v14

    const/16 v14, 0x32

    aput-object v88, v8, v14

    const/16 v14, 0x33

    aput-object v90, v8, v14

    const/16 v14, 0x34

    aput-object v91, v8, v14

    const/16 v14, 0x35

    aput-object v92, v8, v14

    const/16 v14, 0x36

    aput-object v100, v8, v14

    const/16 v14, 0x37

    aput-object v94, v8, v14

    const/16 v14, 0x38

    aput-object v95, v8, v14

    const/16 v14, 0x39

    aput-object v98, v8, v14

    const/16 v14, 0x3a

    aput-object v99, v8, v14

    const/16 v14, 0x3b

    aput-object v101, v8, v14

    const/16 v14, 0x3c

    aput-object v119, v8, v14

    const/16 v14, 0x3d

    aput-object v114, v8, v14

    const/16 v14, 0x3e

    aput-object v113, v8, v14

    const/16 v14, 0x3f

    aput-object v112, v8, v14

    const/16 v14, 0x40

    aput-object v104, v8, v14

    const/16 v14, 0x41

    aput-object v103, v8, v14

    const/16 v14, 0x42

    aput-object v105, v8, v14

    const/16 v14, 0x43

    aput-object v84, v8, v14

    const/16 v14, 0x44

    aput-object v106, v8, v14

    const/16 v14, 0x45

    aput-object v107, v8, v14

    const/16 v14, 0x46

    aput-object v108, v8, v14

    const/16 v14, 0x47

    aput-object v109, v8, v14

    const/16 v14, 0x48

    aput-object v110, v8, v14

    const/16 v14, 0x49

    aput-object v111, v8, v14

    const/16 v14, 0x4a

    aput-object v83, v8, v14

    const/16 v14, 0x4b

    aput-object v115, v8, v14

    const/16 v14, 0x4c

    aput-object v116, v8, v14

    const/16 v14, 0x4d

    aput-object v117, v8, v14

    const/16 v14, 0x4e

    aput-object v118, v8, v14

    const/16 v14, 0x4f

    aput-object v120, v8, v14

    const/16 v14, 0x50

    aput-object v121, v8, v14

    const/16 v14, 0x51

    aput-object v52, v8, v14

    const/16 v14, 0x52

    aput-object v123, v8, v14

    const/16 v14, 0x53

    aput-object v124, v8, v14

    const/16 v14, 0x54

    aput-object v125, v8, v14

    const/16 v14, 0x55

    aput-object v126, v8, v14

    const/16 v14, 0x56

    aput-object v127, v8, v14

    const/16 v14, 0x57

    aput-object v128, v8, v14

    const/16 v14, 0x58

    aput-object v129, v8, v14

    const/16 v14, 0x59

    aput-object v132, v8, v14

    const/16 v14, 0x5a

    aput-object v133, v8, v14

    const/16 v14, 0x5b

    aput-object v176, v8, v14

    const/16 v14, 0x5c

    aput-object v174, v8, v14

    const/16 v14, 0x5d

    aput-object v142, v8, v14

    const/16 v14, 0x5e

    aput-object v140, v8, v14

    const/16 v14, 0x5f

    aput-object v139, v8, v14

    const/16 v14, 0x60

    aput-object v134, v8, v14

    const/16 v14, 0x61

    aput-object v135, v8, v14

    const/16 v14, 0x62

    aput-object v136, v8, v14

    const/16 v14, 0x63

    aput-object v137, v8, v14

    const/16 v14, 0x64

    aput-object v138, v8, v14

    const/16 v14, 0x65

    aput-object v50, v8, v14

    const/16 v14, 0x66

    aput-object v141, v8, v14

    const/16 v14, 0x67

    aput-object v143, v8, v14

    const/16 v14, 0x68

    aput-object v144, v8, v14

    const/16 v14, 0x69

    aput-object v168, v8, v14

    const/16 v14, 0x6a

    aput-object v162, v8, v14

    const/16 v14, 0x6b

    aput-object v56, v8, v14

    const/16 v14, 0x6c

    aput-object v145, v8, v14

    const/16 v14, 0x6d

    aput-object v146, v8, v14

    const/16 v14, 0x6e

    aput-object v147, v8, v14

    const/16 v14, 0x6f

    aput-object v148, v8, v14

    const/16 v14, 0x70

    aput-object v152, v8, v14

    const/16 v14, 0x71

    aput-object v149, v8, v14

    const/16 v14, 0x72

    aput-object v49, v8, v14

    const/16 v14, 0x73

    aput-object v54, v8, v14

    const/16 v14, 0x74

    aput-object v151, v8, v14

    const/16 v14, 0x75

    aput-object v159, v8, v14

    const/16 v14, 0x76

    aput-object v153, v8, v14

    const/16 v14, 0x77

    aput-object v154, v8, v14

    const/16 v14, 0x78

    aput-object v155, v8, v14

    const/16 v14, 0x79

    aput-object v156, v8, v14

    const/16 v14, 0x7a

    aput-object v157, v8, v14

    const/16 v14, 0x7b

    aput-object v158, v8, v14

    const/16 v14, 0x7c

    aput-object v160, v8, v14

    const/16 v14, 0x7d

    aput-object v161, v8, v14

    const/16 v14, 0x7e

    aput-object v164, v8, v14

    const/16 v14, 0x7f

    aput-object v166, v8, v14

    const/16 v14, 0x80

    aput-object v167, v8, v14

    const/16 v14, 0x81

    aput-object v65, v8, v14

    const/16 v14, 0x82

    aput-object v169, v8, v14

    const/16 v14, 0x83

    aput-object v171, v8, v14

    const/16 v14, 0x84

    aput-object v170, v8, v14

    const/16 v14, 0x85

    aput-object v172, v8, v14

    const/16 v14, 0x86

    aput-object v173, v8, v14

    const/16 v14, 0x87

    aput-object v175, v8, v14

    const/16 v14, 0x88

    aput-object v177, v8, v14

    const/16 v14, 0x89

    aput-object v53, v8, v14

    const/16 v14, 0x8a

    aput-object v179, v8, v14

    const/16 v14, 0x8b

    aput-object v180, v8, v14

    const/16 v14, 0x8c

    aput-object v181, v8, v14

    const/16 v14, 0x8d

    aput-object v182, v8, v14

    const/16 v14, 0x8e

    aput-object v188, v8, v14

    const/16 v14, 0x8f

    aput-object v184, v8, v14

    const/16 v14, 0x90

    aput-object v185, v8, v14

    const/16 v14, 0x91

    aput-object v186, v8, v14

    const/16 v14, 0x92

    aput-object v187, v8, v14

    const/16 v14, 0x93

    aput-object v189, v8, v14

    const/16 v14, 0x94

    aput-object v60, v8, v14

    const/16 v14, 0x95

    aput-object v190, v8, v14

    const/16 v14, 0x96

    aput-object v191, v8, v14

    const/16 v14, 0x97

    aput-object v192, v8, v14

    const/16 v14, 0x98

    aput-object v194, v8, v14

    const/16 v14, 0x99

    aput-object v193, v8, v14

    const/16 v14, 0x9a

    aput-object v198, v8, v14

    const/16 v14, 0x9b

    aput-object v195, v8, v14

    const/16 v14, 0x9c

    aput-object v196, v8, v14

    const/16 v14, 0x9d

    aput-object v197, v8, v14

    const/16 v14, 0x9e

    aput-object v58, v8, v14

    const/16 v14, 0x9f

    aput-object v199, v8, v14

    const/16 v14, 0xa0

    aput-object v200, v8, v14

    const/16 v14, 0xa1

    aput-object v201, v8, v14

    const/16 v14, 0xa2

    aput-object v202, v8, v14

    const/16 v14, 0xa3

    aput-object v203, v8, v14

    const/16 v14, 0xa4

    aput-object v0, v8, v14

    const/16 v0, 0xa5

    aput-object v205, v8, v0

    const/16 v0, 0xa6

    aput-object v206, v8, v0

    const/16 v0, 0xa7

    aput-object v207, v8, v0

    const/16 v0, 0xa8

    aput-object v3, v8, v0

    const/16 v0, 0xa9

    aput-object v71, v8, v0

    const/16 v0, 0xaa

    aput-object v208, v8, v0

    const/16 v0, 0xab

    aput-object v69, v8, v0

    const/16 v0, 0xac

    aput-object v68, v8, v0

    const/16 v0, 0xad

    aput-object v210, v8, v0

    const/16 v0, 0xae

    aput-object v211, v8, v0

    const/16 v0, 0xaf

    aput-object v70, v8, v0

    const/16 v0, 0xb0

    aput-object v213, v8, v0

    const/16 v0, 0xb1

    aput-object v232, v8, v0

    const/16 v0, 0xb2

    aput-object v231, v8, v0

    const/16 v0, 0xb3

    aput-object v215, v8, v0

    const/16 v0, 0xb4

    aput-object v216, v8, v0

    const/16 v0, 0xb5

    aput-object v217, v8, v0

    const/16 v0, 0xb6

    aput-object v218, v8, v0

    const/16 v0, 0xb7

    aput-object v219, v8, v0

    const/16 v0, 0xb8

    aput-object v64, v8, v0

    const/16 v0, 0xb9

    aput-object v221, v8, v0

    const/16 v0, 0xba

    aput-object v222, v8, v0

    const/16 v0, 0xbb

    aput-object v223, v8, v0

    const/16 v0, 0xbc

    aput-object v224, v8, v0

    const/16 v0, 0xbd

    aput-object v225, v8, v0

    const/16 v0, 0xbe

    aput-object v226, v8, v0

    const/16 v0, 0xbf

    aput-object v227, v8, v0

    const/16 v0, 0xc0

    aput-object v230, v8, v0

    const/16 v0, 0xc1

    aput-object v229, v8, v0

    const/16 v0, 0xc2

    aput-object v234, v8, v0

    const/16 v0, 0xc3

    aput-object v16, v8, v0

    const/16 v0, 0xc4

    aput-object v233, v8, v0

    const/16 v0, 0xc5

    aput-object v4, v8, v0

    const/16 v0, 0xc6

    aput-object v235, v8, v0

    const/16 v0, 0xc7

    aput-object v236, v8, v0

    const/16 v0, 0xc8

    aput-object v237, v8, v0

    const/16 v0, 0xc9

    aput-object v238, v8, v0

    const/16 v0, 0xca

    aput-object v239, v8, v0

    const/16 v0, 0xcb

    aput-object v240, v8, v0

    const/16 v0, 0xcc

    aput-object v241, v8, v0

    const/16 v0, 0xcd

    aput-object v242, v8, v0

    const/16 v0, 0xce

    aput-object v243, v8, v0

    const/16 v0, 0xcf

    aput-object v5, v8, v0

    const/16 v0, 0xd0

    aput-object v9, v8, v0

    const/16 v0, 0xd1

    aput-object v244, v8, v0

    const/16 v0, 0xd2

    aput-object v245, v8, v0

    const/16 v0, 0xd3

    aput-object v246, v8, v0

    const/16 v0, 0xd4

    aput-object v247, v8, v0

    const/16 v0, 0xd5

    aput-object v248, v8, v0

    const/16 v0, 0xd6

    aput-object v12, v8, v0

    const/16 v0, 0xd7

    aput-object v6, v8, v0

    const/16 v0, 0xd8

    aput-object v7, v8, v0

    const/16 v0, 0xd9

    aput-object v10, v8, v0

    const/16 v0, 0xda

    aput-object v1, v8, v0

    const/16 v0, 0xdb

    aput-object v11, v8, v0

    const/16 v0, 0xdc

    aput-object v51, v8, v0

    const/16 v0, 0xdd

    aput-object v122, v8, v0

    const/16 v0, 0xde

    aput-object v183, v8, v0

    const/16 v0, 0xdf

    aput-object v130, v8, v0

    const/16 v0, 0xe0

    aput-object v131, v8, v0

    const/16 v0, 0xe1

    aput-object v67, v8, v0

    const/16 v0, 0xe2

    aput-object v2, v8, v0

    .line 773
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xe3

    invoke-static {v1}, Lr55;->c0(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 774
    invoke-static {v0, v8}, Lr55;->i0(Ljava/util/HashMap;[Lrz5;)V

    .line 775
    sput-object v0, Lb84;->a:Ljava/util/LinkedHashMap;

    .line 776
    const-string v0, "timed music"

    const-string v1, "playlist"

    move-object/from16 v4, v93

    move-object/from16 v2, v96

    move-object/from16 v3, v97

    filled-new-array {v2, v3, v0, v4, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 777
    const-string v1, "scheduled song"

    const-string v2, "music time slot"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 778
    const-string v2, "time_based_music_entry_"

    move-object/from16 v3, v19

    invoke-static {v3, v2, v0, v1}, Lb84;->c(Lb84;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)Lc84;

    move-result-object v18

    .line 779
    const-string v0, "asset bucket"

    const-string v1, "downloaded assets"

    move-object/from16 v2, v178

    move-object/from16 v4, v209

    move-object/from16 v5, v220

    filled-new-array {v4, v2, v0, v1, v5}, [Ljava/lang/String;

    move-result-object v0

    .line 780
    const-string v1, "media category stats"

    const-string v2, "asset entry"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 781
    const-string v2, "all_media_entry_"

    invoke-static {v3, v2, v0, v1}, Lb84;->c(Lb84;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)Lc84;

    move-result-object v19

    .line 782
    const-string v0, "cache bucket"

    const-string v1, "thumbnails"

    move-object/from16 v2, v17

    move-object/from16 v14, v150

    filled-new-array {v4, v2, v14, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 783
    const-string v1, "cache category stats"

    const-string v2, "cache entry"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 784
    const-string v2, "media_cache_entry_"

    invoke-static {v3, v2, v0, v1}, Lb84;->c(Lb84;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)Lc84;

    move-result-object v20

    .line 785
    const-string v0, "shortcut"

    const-string v1, "visibility"

    const-string v2, "collection"

    move-object/from16 v15, v204

    filled-new-array {v4, v15, v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 786
    const-string v1, "romm collection toggle"

    const-string v2, "enable collection"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 787
    const-string v2, "romm_collection_toggle_"

    invoke-static {v3, v2, v0, v1}, Lb84;->c(Lb84;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)Lc84;

    move-result-object v21

    .line 788
    const-string v0, "language"

    move-object/from16 v6, v61

    move-object/from16 v1, v163

    move-object/from16 v2, v165

    filled-new-array {v4, v6, v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 789
    const-string v1, "language option"

    const-string v5, "scraper locale"

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 790
    const-string v5, "scraper_lang_"

    invoke-static {v3, v5, v0, v1}, Lb84;->c(Lb84;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)Lc84;

    move-result-object v22

    .line 791
    const-string v0, "region"

    const-string v1, "metadata region"

    filled-new-array {v4, v6, v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 792
    const-string v1, "region option"

    const-string v2, "scraper territory"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 793
    const-string v2, "scraper_region_"

    invoke-static {v3, v2, v0, v1}, Lb84;->c(Lb84;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)Lc84;

    move-result-object v23

    .line 794
    const-string v0, "emuladores.json"

    const-string v1, "emulator definitions"

    move-object/from16 v4, v212

    move-object/from16 v2, v228

    filled-new-array {v2, v0, v1, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 795
    const-string v1, "emuladores updater"

    const-string v5, "emuladores release"

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 796
    const-string v5, "updates_emuladores_json_"

    invoke-static {v3, v5, v0, v1}, Lb84;->c(Lb84;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)Lc84;

    move-result-object v24

    .line 797
    const-string v0, "supported_emulators.json"

    const-string v1, "supported emulator list"

    filled-new-array {v2, v0, v1, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 798
    const-string v1, "supported emulators updater"

    const-string v5, "supported emulator release"

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 799
    const-string v5, "updates_supported_emulators_json_"

    invoke-static {v3, v5, v0, v1}, Lb84;->c(Lb84;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)Lc84;

    move-result-object v25

    .line 800
    const-string v0, "emulator_options.json"

    const-string v1, "emulator options"

    filled-new-array {v2, v0, v1, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 801
    const-string v1, "emulator options updater"

    const-string v4, "emulator options release"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 802
    const-string v4, "updates_emulator_options_json_"

    invoke-static {v3, v4, v0, v1}, Lb84;->c(Lb84;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)Lc84;

    move-result-object v26

    .line 803
    const-string v0, "content pack"

    const-string v1, "bundled data"

    const-string v4, "assets"

    move-object/from16 v6, v214

    filled-new-array {v2, v6, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 804
    const-string v1, "starter pack updater"

    const-string v2, "asset pack release"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 805
    const-string v2, "updates_starter_pack_"

    invoke-static {v3, v2, v0, v1}, Lb84;->c(Lb84;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)Lc84;

    move-result-object v27

    .line 806
    const-string v0, "dependency"

    const-string v1, "license"

    const-string v2, "open source"

    move-object/from16 v12, v78

    filled-new-array {v13, v2, v12, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 807
    const-string v1, "third party library"

    const-string v2, "dependency license"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 808
    const-string v2, "lib_"

    invoke-static {v3, v2, v0, v1}, Lb84;->c(Lb84;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)Lc84;

    move-result-object v28

    filled-new-array/range {v18 .. v28}, [Lc84;

    move-result-object v0

    .line 809
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb84;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)La84;
    .registers 5

    .line 1
    new-instance v0, La84;

    .line 2
    .line 3
    invoke-static {p0}, Lap;->W0([Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p2, p0, p1, p3}, La84;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static b([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)La84;
    .registers 6

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-object p2, Lv62;->i:Lv62;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_c

    .line 10
    .line 11
    sget-object p3, Lz62;->i:Lz62;

    .line 12
    .line 13
    :cond_c
    new-instance p4, La84;

    .line 14
    .line 15
    invoke-static {p0}, Lap;->W0([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p4, p2, p0, p1, p3}, La84;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    return-object p4
.end method

.method public static c(Lb84;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)Lc84;
    .registers 7

    .line 1
    new-instance p0, Lc84;

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, [Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, La84;

    .line 11
    .line 12
    invoke-static {p2}, Lap;->W0([Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v1, Lv62;->i:Lv62;

    .line 17
    .line 18
    sget-object v2, Lz62;->i:Lz62;

    .line 19
    .line 20
    invoke-direct {v0, v1, p2, p3, v2}, La84;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lc84;-><init>(Ljava/lang/String;La84;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
