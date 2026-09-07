package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.util.Log;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class so7 {
    public static final bb6 A;
    public static final bb6 A0;
    public static final bb6 A1;
    public static final bb6 A2;
    public static final bb6 A3;
    public static final bb6 A4;
    public static final bb6 B;
    public static final bb6 B0;
    public static final bb6 B1;
    public static final bb6 B2;
    public static final bb6 B3;
    public static final bb6 B4;
    public static final bb6 C;
    public static final bb6 C0;
    public static final bb6 C1;
    public static final bb6 C2;
    public static final bb6 C3;
    public static final bb6 C4;
    public static final bb6 D;
    public static final bb6 D0;
    public static final bb6 D1;
    public static final bb6 D2;
    public static final bb6 D3;
    public static final bb6 D4;
    public static final bb6 E;
    public static final bb6 E0;
    public static final bb6 E1;
    public static final bb6 E2;
    public static final bb6 E3;
    public static final bb6 E4;
    public static final bb6 F;
    public static final bb6 F0;
    public static final bb6 F1;
    public static final bb6 F2;
    public static final bb6 F3;
    public static final bb6 F4;
    public static final bb6 G;
    public static final bb6 G0;
    public static final bb6 G1;
    public static final bb6 G2;
    public static final bb6 G3;
    public static final bb6 G4;
    public static final bb6 H;
    public static final bb6 H0;
    public static final bb6 H1;
    public static final bb6 H2;
    public static final bb6 H3;
    public static final Set H4;
    public static final bb6 I;
    public static final bb6 I0;
    public static final bb6 I1;
    public static final bb6 I2;
    public static final bb6 I3;
    public static long I4;
    public static final bb6 J;
    public static final bb6 J0;
    public static final bb6 J1;
    public static final bb6 J2;
    public static final bb6 J3;
    public static String J4;
    public static final bb6 K;
    public static final bb6 K0;
    public static final bb6 K1;
    public static final bb6 K2;
    public static final bb6 K3;
    public static long K4;
    public static final bb6 L;
    public static final bb6 L0;
    public static final bb6 L1;
    public static final bb6 L2;
    public static final bb6 L3;
    public static String L4;
    public static final bb6 M;
    public static final bb6 M0;
    public static final bb6 M1;
    public static final bb6 M2;
    public static final bb6 M3;
    public static final bb6 N;
    public static final bb6 N0;
    public static final bb6 N1;
    public static final bb6 N2;
    public static final bb6 N3;
    public static final bb6 O;
    public static final bb6 O0;
    public static final bb6 O1;
    public static final bb6 O2;
    public static final bb6 O3;
    public static final bb6 P;
    public static final bb6 P0;
    public static final bb6 P1;
    public static final bb6 P2;
    public static final bb6 P3;
    public static final bb6 Q;
    public static final bb6 Q0;
    public static final bb6 Q1;
    public static final bb6 Q2;
    public static final bb6 Q3;
    public static final bb6 R;
    public static final bb6 R0;
    public static final bb6 R1;
    public static final bb6 R2;
    public static final bb6 R3;
    public static final bb6 S;
    public static final bb6 S0;
    public static final bb6 S1;
    public static final bb6 S2;
    public static final bb6 S3;
    public static final bb6 T;
    public static final bb6 T0;
    public static final bb6 T1;
    public static final bb6 T2;
    public static final bb6 T3;
    public static final bb6 U;
    public static final bb6 U0;
    public static final bb6 U1;
    public static final bb6 U2;
    public static final bb6 U3;
    public static final bb6 V;
    public static final bb6 V0;
    public static final bb6 V1;
    public static final bb6 V2;
    public static final bb6 V3;
    public static final bb6 W;
    public static final bb6 W0;
    public static final bb6 W1;
    public static final bb6 W2;
    public static final bb6 W3;
    public static final bb6 X;
    public static final bb6 X0;
    public static final bb6 X1;
    public static final bb6 X2;
    public static final bb6 X3;
    public static final bb6 Y;
    public static final bb6 Y0;
    public static final bb6 Y1;
    public static final bb6 Y2;
    public static final bb6 Y3;
    public static final bb6 Z;
    public static final bb6 Z0;
    public static final bb6 Z1;
    public static final bb6 Z2;
    public static final bb6 Z3;
    public static final /* synthetic */ uh4[] a;
    public static final bb6 a0;
    public static final bb6 a1;
    public static final bb6 a2;
    public static final bb6 a3;
    public static final bb6 a4;
    public static final pq b;
    public static final bb6 b0;
    public static final bb6 b1;
    public static final bb6 b2;
    public static final bb6 b3;
    public static final bb6 b4;
    public static final mq c;
    public static final bb6 c0;
    public static final bb6 c1;
    public static final bb6 c2;
    public static final bb6 c3;
    public static final bb6 c4;
    public static final Set d;
    public static final bb6 d0;
    public static final bb6 d1;
    public static final bb6 d2;
    public static final bb6 d3;
    public static final bb6 d4;
    public static final LinkedHashSet e;
    public static final bb6 e0;
    public static final bb6 e1;
    public static final bb6 e2;
    public static final bb6 e3;
    public static final bb6 e4;
    public static final g24 f;
    public static final bb6 f0;
    public static final bb6 f1;
    public static final bb6 f2;
    public static final bb6 f3;
    public static final bb6 f4;
    public static final bb6 g;
    public static final bb6 g0;
    public static final bb6 g1;
    public static final bb6 g2;
    public static final bb6 g3;
    public static final bb6 g4;
    public static final bb6 h;
    public static final bb6 h0;
    public static final bb6 h1;
    public static final bb6 h2;
    public static final bb6 h3;
    public static final bb6 h4;
    public static final bb6 i;
    public static final bb6 i0;
    public static final bb6 i1;
    public static final bb6 i2;
    public static final bb6 i3;
    public static final bb6 i4;
    public static final bb6 j;
    public static final bb6 j0;
    public static final bb6 j1;
    public static final bb6 j2;
    public static final bb6 j3;
    public static final bb6 j4;
    public static final bb6 k;
    public static final bb6 k0;
    public static final bb6 k1;
    public static final bb6 k2;
    public static final bb6 k3;
    public static final bb6 k4;
    public static final bb6 l;
    public static final bb6 l0;
    public static final bb6 l1;
    public static final bb6 l2;
    public static final bb6 l3;
    public static final bb6 l4;
    public static final bb6 m;
    public static final bb6 m0;
    public static final bb6 m1;
    public static final bb6 m2;
    public static final bb6 m3;
    public static final bb6 m4;
    public static final bb6 n;
    public static final bb6 n0;
    public static final bb6 n1;
    public static final bb6 n2;
    public static final bb6 n3;
    public static final bb6 n4;
    public static final bb6 o;
    public static final bb6 o0;
    public static final bb6 o1;
    public static final bb6 o2;
    public static final bb6 o3;
    public static final bb6 o4;
    public static final bb6 p;
    public static final bb6 p0;
    public static final bb6 p1;
    public static final bb6 p2;
    public static final bb6 p3;
    public static final bb6 p4;
    public static final bb6 q;
    public static final bb6 q0;
    public static final bb6 q1;
    public static final bb6 q2;
    public static final bb6 q3;
    public static final bb6 q4;
    public static final bb6 r;
    public static final bb6 r0;
    public static final bb6 r1;
    public static final bb6 r2;
    public static final bb6 r3;
    public static final bb6 r4;
    public static final bb6 s;
    public static final bb6 s0;
    public static final bb6 s1;
    public static final bb6 s2;
    public static final bb6 s3;
    public static final bb6 s4;
    public static final bb6 t;
    public static final bb6 t0;
    public static final bb6 t1;
    public static final bb6 t2;
    public static final bb6 t3;
    public static final bb6 t4;
    public static final bb6 u;
    public static final bb6 u0;
    public static final bb6 u1;
    public static final bb6 u2;
    public static final bb6 u3;
    public static final bb6 u4;
    public static final bb6 v;
    public static final bb6 v0;
    public static final bb6 v1;
    public static final bb6 v2;
    public static final bb6 v3;
    public static final bb6 v4;
    public static final bb6 w;
    public static final bb6 w0;
    public static final bb6 w1;
    public static final bb6 w2;
    public static final bb6 w3;
    public static final bb6 w4;
    public static final bb6 x;
    public static final bb6 x0;
    public static final bb6 x1;
    public static final bb6 x2;
    public static final bb6 x3;
    public static final bb6 x4;
    public static final bb6 y;
    public static final bb6 y0;
    public static final bb6 y1;
    public static final bb6 y2;
    public static final bb6 y3;
    public static final bb6 y4;
    public static final bb6 z;
    public static final bb6 z0;
    public static final bb6 z1;
    public static final bb6 z2;
    public static final bb6 z3;
    public static final bb6 z4;

    static {
        dg6 dg6Var = new dg6(so7.class, "launcherSettingsDataStore", "getLauncherSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 1);
        dn6.a.getClass();
        a = new uh4[]{dg6Var};
        b = pq.i;
        c = mq.i;
        ap.W0(new String[]{"jump-back", "been-a-while"});
        Set setW0 = ap.W0(new String[]{"screenscraper_developer_id", "screenscraper_developer_password", "screenscraper_user", "screenscraper_user_password", "thegamesdb_api_key", "steamgriddb_api_key", "romm_password", "discord_refresh_token", "supporter_updates_session_token"});
        d = setW0;
        e = ql7.C0(setW0, ap.W0(new String[]{"preferences_backup_version_code", "low_power_mode_restore_snapshot", "pending_rom_import_warning_tab_ids", "last_launch_target", "assets_migration_version", "starter_pack_update_notification_last_shown_day", "supporter_updates_enabled", "supporter_updates_user_id", "supporter_updates_display_name", "supporter_updates_granted_at", "romm_enabled", "romm_linked_at", "romm_last_sync_at", "romm_last_sync_message", "romm_syncing", "romm_sync_progress_current", "romm_sync_progress_total"}));
        f = gk2.l0("launcher_settings", new bo4(new qe7(18)), 12);
        bb6 bb6Var = new bb6("theme_mode");
        g = bb6Var;
        bb6 bb6Var2 = new bb6("launcher_font_choice");
        h = bb6Var2;
        bb6 bb6Var3 = new bb6("launcher_standard_text_weight_choice");
        i = bb6Var3;
        bb6 bb6Var4 = new bb6("launcher_bold_text_weight_choice");
        j = bb6Var4;
        bb6 bb6Var5 = new bb6("multi_weight_font_compact_spacing_enabled");
        k = bb6Var5;
        bb6 bb6Var6 = new bb6("gamemaster_compact_spacing_enabled");
        l = bb6Var6;
        bb6 bb6Var7 = new bb6("dual_display_home_location");
        m = bb6Var7;
        n = new bb6("onboarding_completed");
        o = new bb6("home_web_widget_performance_warning_shown");
        p = new bb6("assets_migration_version");
        bb6 bb6Var8 = new bb6("browser_on_primary");
        q = bb6Var8;
        r = new bb6("selected_tab_id");
        s = new bb6("tab_configs_json");
        bb6 bb6Var9 = new bb6("grid_columns_json");
        t = bb6Var9;
        bb6 bb6Var10 = new bb6("grid_cell_sizes_json");
        u = bb6Var10;
        bb6 bb6Var11 = new bb6("grid_columns_external_json");
        v = bb6Var11;
        bb6 bb6Var12 = new bb6("grid_cell_sizes_external_json");
        w = bb6Var12;
        bb6 bb6Var13 = new bb6("default_grid_cell_dp");
        x = bb6Var13;
        bb6 bb6Var14 = new bb6("default_grid_cell_dp_external");
        y = bb6Var14;
        bb6 bb6Var15 = new bb6("viewport_sizing_schema_version");
        z = bb6Var15;
        bb6 bb6Var16 = new bb6("quick_access_viewport_json");
        A = bb6Var16;
        bb6 bb6Var17 = new bb6("quick_access_viewport_external_json");
        B = bb6Var17;
        bb6 bb6Var18 = new bb6("rom_category_viewport_json");
        C = bb6Var18;
        bb6 bb6Var19 = new bb6("rom_category_viewport_external_json");
        D = bb6Var19;
        bb6 bb6Var20 = new bb6("app_category_viewport_json");
        E = bb6Var20;
        bb6 bb6Var21 = new bb6("app_category_viewport_external_json");
        F = bb6Var21;
        bb6 bb6Var22 = new bb6("rom_browser_viewport_json");
        G = bb6Var22;
        bb6 bb6Var23 = new bb6("rom_browser_viewport_external_json");
        H = bb6Var23;
        bb6 bb6Var24 = new bb6("app_browser_viewport_json");
        I = bb6Var24;
        bb6 bb6Var25 = new bb6("app_browser_viewport_external_json");
        J = bb6Var25;
        bb6 bb6Var26 = new bb6("rom_browser_viewport_by_tab_json");
        K = bb6Var26;
        bb6 bb6Var27 = new bb6("rom_browser_viewport_by_tab_external_json");
        L = bb6Var27;
        bb6 bb6Var28 = new bb6("app_browser_viewport_by_tab_json");
        M = bb6Var28;
        bb6 bb6Var29 = new bb6("app_browser_viewport_by_tab_external_json");
        N = bb6Var29;
        bb6 bb6Var30 = new bb6("quick_access_grid_cell_dp");
        O = bb6Var30;
        bb6 bb6Var31 = new bb6("category_grid_cell_dp");
        P = bb6Var31;
        bb6 bb6Var32 = new bb6("app_category_grid_cell_dp");
        Q = bb6Var32;
        bb6 bb6Var33 = new bb6("quick_access_grid_cell_dp_external");
        R = bb6Var33;
        bb6 bb6Var34 = new bb6("category_grid_cell_dp_external");
        S = bb6Var34;
        bb6 bb6Var35 = new bb6("app_category_grid_cell_dp_external");
        T = bb6Var35;
        bb6 bb6Var36 = new bb6("home_surface_sizing_initialized");
        bb6 bb6Var37 = new bb6("home_surface_sizing_initialized_external");
        U = new bb6("preferences_backup_version_code");
        bb6 bb6Var38 = new bb6("home_viewport_sizing_initialized");
        V = bb6Var38;
        bb6 bb6Var39 = new bb6("home_viewport_sizing_initialized_external");
        W = bb6Var39;
        X = new bb6("quick_access_shortcut_order_json");
        Y = new bb6("home_quick_access_placements_json");
        Z = new bb6("home_quick_access_placements_external_json");
        a0 = new bb6("home_image_widgets_json");
        b0 = new bb6("home_web_widgets_json");
        c0 = new bb6("home_android_widgets_json");
        d0 = new bb6("home_iisu_widgets_json");
        e0 = new bb6("home_quick_access_rom_tiles_json");
        f0 = new bb6("home_quick_access_span_overrides_internal_json");
        g0 = new bb6("home_quick_access_span_overrides_external_json");
        h0 = new bb6("custom_collections_json");
        i0 = new bb6("custom_collection_memberships_json");
        j0 = new bb6("custom_collection_order_modes_json");
        bb6 bb6Var40 = new bb6("collection_by_name_rows");
        k0 = bb6Var40;
        l0 = new bb6("custom_collection_viewports_json");
        bb6 bb6Var41 = new bb6("rom_categories_as_list");
        m0 = bb6Var41;
        bb6 bb6Var42 = new bb6("app_categories_as_list");
        n0 = bb6Var42;
        bb6 bb6Var43 = new bb6("rom_categories_as_list_external");
        o0 = bb6Var43;
        bb6 bb6Var44 = new bb6("app_categories_as_list_external");
        p0 = bb6Var44;
        bb6 bb6Var45 = new bb6("rom_categories_xmb_enabled");
        q0 = bb6Var45;
        bb6 bb6Var46 = new bb6("app_categories_xmb_enabled");
        r0 = bb6Var46;
        bb6 bb6Var47 = new bb6("rom_categories_xmb_enabled_external");
        s0 = bb6Var47;
        bb6 bb6Var48 = new bb6("app_categories_xmb_enabled_external");
        t0 = bb6Var48;
        bb6 bb6Var49 = new bb6("app_xmb_horizontal_path");
        u0 = bb6Var49;
        bb6 bb6Var50 = new bb6("app_xmb_horizontal_path_external");
        v0 = bb6Var50;
        bb6 bb6Var51 = new bb6("horizontal_grid_on_single_screen");
        w0 = bb6Var51;
        bb6 bb6Var52 = new bb6("horizontal_grid_on_dual_screen");
        x0 = bb6Var52;
        bb6 bb6Var53 = new bb6("horizontal_grid_override_on_home");
        y0 = bb6Var53;
        bb6 bb6Var54 = new bb6("horizontal_grid_override_on_platforms");
        z0 = bb6Var54;
        bb6 bb6Var55 = new bb6("horizontal_grid_override_on_games");
        A0 = bb6Var55;
        bb6 bb6Var56 = new bb6("horizontal_grid_override_on_apps");
        B0 = bb6Var56;
        bb6 bb6Var57 = new bb6("vertical_grid_layout_on_home");
        C0 = bb6Var57;
        bb6 bb6Var58 = new bb6("vertical_grid_layout_on_consoles");
        D0 = bb6Var58;
        bb6 bb6Var59 = new bb6("vertical_grid_layout_on_categories");
        E0 = bb6Var59;
        bb6 bb6Var60 = new bb6("vertical_grid_layout_on_roms");
        F0 = bb6Var60;
        bb6 bb6Var61 = new bb6("vertical_grid_layout_on_apps");
        G0 = bb6Var61;
        H0 = new bb6("hidden_apps_json");
        I0 = new bb6("app_preferences_json");
        J0 = new bb6("app_order_json");
        K0 = new bb6("app_shortcuts_json");
        L0 = new bb6("library_root");
        M0 = new bb6("rom_preferences_json");
        N0 = new bb6("hidden_roms_json");
        O0 = new bb6("rom_order_json");
        P0 = new bb6("rom_shortcuts_json");
        Q0 = new bb6("last_launch_target");
        bb6 bb6Var62 = new bb6("rom_browser_layout_mode");
        R0 = bb6Var62;
        bb6 bb6Var63 = new bb6("rom_browser_list_layout");
        S0 = bb6Var63;
        bb6 bb6Var64 = new bb6("app_browser_layout_mode");
        T0 = bb6Var64;
        bb6 bb6Var65 = new bb6("app_browser_list_layout");
        U0 = bb6Var65;
        bb6 bb6Var66 = new bb6("rom_browser_layout_mode_external");
        V0 = bb6Var66;
        bb6 bb6Var67 = new bb6("rom_browser_list_layout_external");
        W0 = bb6Var67;
        bb6 bb6Var68 = new bb6("app_browser_layout_mode_external");
        X0 = bb6Var68;
        bb6 bb6Var69 = new bb6("app_browser_list_layout_external");
        Y0 = bb6Var69;
        bb6 bb6Var70 = new bb6("show_roms_title_section");
        Z0 = bb6Var70;
        bb6 bb6Var71 = new bb6("never_show_roms_title_section");
        a1 = bb6Var71;
        bb6 bb6Var72 = new bb6("show_consoles_title_section");
        b1 = bb6Var72;
        bb6 bb6Var73 = new bb6("show_apps_title_section");
        c1 = bb6Var73;
        bb6 bb6Var74 = new bb6("hide_android_games_on_consoles_page");
        d1 = bb6Var74;
        bb6 bb6Var75 = new bb6("default_launch_page");
        e1 = bb6Var75;
        f1 = new bb6("app_language");
        bb6 bb6Var76 = new bb6("touch_context_menu_gesture_mode");
        g1 = bb6Var76;
        bb6 bb6Var77 = new bb6("browser2_tap_to_select");
        h1 = bb6Var77;
        bb6 bb6Var78 = new bb6("launcher_right_stick_mode");
        i1 = bb6Var78;
        bb6 bb6Var79 = new bb6("retro_achievements_shortcut_button");
        j1 = bb6Var79;
        bb6 bb6Var80 = new bb6("screen_swap_shortcut_button");
        k1 = bb6Var80;
        bb6 bb6Var81 = new bb6("app_drawer_shortcut_button");
        l1 = bb6Var81;
        bb6 bb6Var82 = new bb6("main_display_orientation");
        m1 = bb6Var82;
        bb6 bb6Var83 = new bb6("black_out_unused_display_on_launch");
        n1 = bb6Var83;
        bb6 bb6Var84 = new bb6("dual_display_inactive_surface");
        o1 = bb6Var84;
        bb6 bb6Var85 = new bb6("dual_detail_show_system_status");
        p1 = bb6Var85;
        bb6 bb6Var86 = new bb6("dual_detail_show_connected_friends");
        q1 = bb6Var86;
        bb6 bb6Var87 = new bb6("dual_detail_show_achievements_summary");
        r1 = bb6Var87;
        bb6 bb6Var88 = new bb6("dual_detail_show_button_hint");
        s1 = bb6Var88;
        bb6 bb6Var89 = new bb6("dual_detail_show_gameplay_slides");
        t1 = bb6Var89;
        bb6 bb6Var90 = new bb6("dual_detail_make_title_bigger");
        u1 = bb6Var90;
        bb6 bb6Var91 = new bb6("dual_detail_show_home_background_on_idle");
        v1 = bb6Var91;
        bb6 bb6Var92 = new bb6("swap_abxy");
        w1 = bb6Var92;
        bb6 bb6Var93 = new bb6("swap_abxy_glyphs");
        x1 = bb6Var93;
        bb6 bb6Var94 = new bb6("ui_sounds_enabled");
        y1 = bb6Var94;
        bb6 bb6Var95 = new bb6("haptics_enabled");
        z1 = bb6Var95;
        bb6 bb6Var96 = new bb6("haptic_feedback_level");
        A1 = bb6Var96;
        bb6 bb6Var97 = new bb6("global_music_volume");
        B1 = bb6Var97;
        bb6 bb6Var98 = new bb6("selected_home_music_preset_id");
        C1 = bb6Var98;
        bb6 bb6Var99 = new bb6("use_time_based_music");
        D1 = bb6Var99;
        bb6 bb6Var100 = new bb6("shuffle_time_based_music");
        E1 = bb6Var100;
        bb6 bb6Var101 = new bb6("imported_music_tracks_json");
        F1 = bb6Var101;
        bb6 bb6Var102 = new bb6("time_based_music_entries_json");
        G1 = bb6Var102;
        bb6 bb6Var103 = new bb6("soundbite_volume");
        H1 = bb6Var103;
        bb6 bb6Var104 = new bb6("home_soundbites_enabled");
        I1 = bb6Var104;
        bb6 bb6Var105 = new bb6("ui_effects_volume");
        J1 = bb6Var105;
        bb6 bb6Var106 = new bb6("profile_nudge_enabled");
        K1 = bb6Var106;
        bb6 bb6Var107 = new bb6("force_iisu_on_launch");
        L1 = bb6Var107;
        bb6 bb6Var108 = new bb6("custom_theme");
        M1 = bb6Var108;
        bb6 bb6Var109 = new bb6("disable_theme_videos");
        N1 = bb6Var109;
        bb6 bb6Var110 = new bb6("prefer_compatible_bundled_theme_videos");
        O1 = bb6Var110;
        bb6 bb6Var111 = new bb6("theme_video_frame_rate_cap_fps");
        P1 = bb6Var111;
        bb6 bb6Var112 = new bb6("disable_dark_mode_platform_icons");
        Q1 = bb6Var112;
        bb6 bb6Var113 = new bb6("play_media_on_games_page");
        R1 = bb6Var113;
        bb6 bb6Var114 = new bb6("glass_outline_enabled");
        S1 = bb6Var114;
        bb6 bb6Var115 = new bb6("home_glass_card_style");
        T1 = bb6Var115;
        bb6 bb6Var116 = new bb6("remove_large_panel_containers");
        U1 = bb6Var116;
        bb6 bb6Var117 = new bb6("single_screen_home_dashboard_mode");
        V1 = bb6Var117;
        bb6 bb6Var118 = new bb6("home_icon_border_style");
        W1 = bb6Var118;
        bb6 bb6Var119 = new bb6("home_grid_icon_border_style");
        X1 = bb6Var119;
        bb6 bb6Var120 = new bb6("category_grid_icon_border_style");
        Y1 = bb6Var120;
        bb6 bb6Var121 = new bb6("rom_browser_icon_border_style");
        Z1 = bb6Var121;
        bb6 bb6Var122 = new bb6("app_grid_icon_border_style");
        a2 = bb6Var122;
        bb6 bb6Var123 = new bb6("single_screen_home_glass_mode");
        b2 = bb6Var123;
        bb6 bb6Var124 = new bb6("context_menu_glass_enabled");
        c2 = bb6Var124;
        bb6 bb6Var125 = new bb6("home_glass_blur_radius_dp");
        d2 = bb6Var125;
        bb6 bb6Var126 = new bb6("home_glass_opacity");
        e2 = bb6Var126;
        bb6 bb6Var127 = new bb6("home_glass_tint_color_argb");
        f2 = bb6Var127;
        bb6 bb6Var128 = new bb6("custom_selection_gradient_enabled");
        g2 = bb6Var128;
        bb6 bb6Var129 = new bb6("focus_indicator_primary_color_argb");
        h2 = bb6Var129;
        bb6 bb6Var130 = new bb6("focus_indicator_secondary_color_argb");
        i2 = bb6Var130;
        bb6 bb6Var131 = new bb6("saved_solid_colors_json");
        j2 = bb6Var131;
        bb6 bb6Var132 = new bb6("saved_two_stop_gradients_json");
        k2 = bb6Var132;
        bb6 bb6Var133 = new bb6("tooltip_use_title_image");
        l2 = bb6Var133;
        bb6 bb6Var134 = new bb6("tooltip_use_for_one_row");
        m2 = bb6Var134;
        bb6 bb6Var135 = new bb6("tooltip_use_for_grids");
        n2 = bb6Var135;
        bb6 bb6Var136 = new bb6("tooltip_use_for_roms_apps");
        o2 = bb6Var136;
        bb6 bb6Var137 = new bb6("tooltip_use_for_quick_access");
        p2 = bb6Var137;
        bb6 bb6Var138 = new bb6("title_image_for_horizontal_carousel");
        q2 = bb6Var138;
        bb6 bb6Var139 = new bb6("title_image_for_xmb");
        r2 = bb6Var139;
        bb6 bb6Var140 = new bb6("console_title_image_for_xmb");
        s2 = bb6Var140;
        bb6 bb6Var141 = new bb6("xmb_horizontal_path");
        t2 = bb6Var141;
        bb6 bb6Var142 = new bb6("xmb_drop_shadow_enabled");
        u2 = bb6Var142;
        v2 = new bb6("xmb_hero_mask");
        bb6 bb6Var143 = new bb6("animate_heroes");
        w2 = bb6Var143;
        bb6 bb6Var144 = new bb6("pause_animations_when_idle");
        x2 = bb6Var144;
        bb6 bb6Var145 = new bb6("category_title_wobble_enabled");
        y2 = bb6Var145;
        bb6 bb6Var146 = new bb6("warm_hero_count");
        z2 = bb6Var146;
        A2 = new bb6("warm_hero_count_default_reset_schema");
        bb6 bb6Var147 = new bb6("committed_target_post_idle_settle_delay_ms");
        B2 = bb6Var147;
        bb6 bb6Var148 = new bb6("heroes_enabled");
        C2 = bb6Var148;
        bb6 bb6Var149 = new bb6("disable_all_heroes");
        D2 = bb6Var149;
        bb6 bb6Var150 = new bb6("disable_heroes_on_home");
        E2 = bb6Var150;
        F2 = new bb6("disable_heroes_on_games_grid");
        G2 = new bb6("disable_heroes_on_secondary_display");
        H2 = new bb6("disable_heroes_on_bottom_screen_in_single_screen_mode");
        bb6 bb6Var151 = new bb6("page_swipe_animations_enabled");
        I2 = bb6Var151;
        bb6 bb6Var152 = new bb6("browser_page_transition_mode");
        J2 = bb6Var152;
        bb6 bb6Var153 = new bb6("focus_ring_animations_enabled");
        K2 = bb6Var153;
        bb6 bb6Var154 = new bb6("grid_domino_animations_enabled");
        L2 = bb6Var154;
        bb6 bb6Var155 = new bb6("renderer_column_reduction");
        M2 = bb6Var155;
        bb6 bb6Var156 = new bb6("renderer_column_reduction_external");
        N2 = bb6Var156;
        O2 = new bb6("performance_metrics_overlay_enabled");
        bb6 bb6Var157 = new bb6("low_power_mode_restore_snapshot");
        P2 = bb6Var157;
        bb6 bb6Var158 = new bb6("force_single_screen_view_on_internal_screen");
        Q2 = bb6Var158;
        bb6 bb6Var159 = new bb6("force_old_layout");
        R2 = bb6Var159;
        bb6 bb6Var160 = new bb6("hide_empty_consoles");
        S2 = bb6Var160;
        bb6 bb6Var161 = new bb6("show_hidden_files");
        T2 = bb6Var161;
        bb6 bb6Var162 = new bb6("show_focused_title_on_home");
        U2 = bb6Var162;
        bb6 bb6Var163 = new bb6("show_focused_title_in_single_screen_hud");
        V2 = bb6Var163;
        bb6 bb6Var164 = new bb6("title_image_for_focused_in_single_screen_hud");
        W2 = bb6Var164;
        bb6 bb6Var165 = new bb6("persistent_nav_bar_on_home");
        X2 = bb6Var165;
        bb6 bb6Var166 = new bb6("persistent_nav_bar_on_platforms");
        Y2 = bb6Var166;
        bb6 bb6Var167 = new bb6("persistent_nav_bar_on_games");
        Z2 = bb6Var167;
        bb6 bb6Var168 = new bb6("persistent_nav_bar_on_apps");
        a3 = bb6Var168;
        bb6 bb6Var169 = new bb6("persistent_nav_bar_on_retroachievements");
        b3 = bb6Var169;
        bb6 bb6Var170 = new bb6("nav_bar_dismiss_hint_shown");
        c3 = bb6Var170;
        bb6 bb6Var171 = new bb6("disable_home_iisu_border");
        d3 = bb6Var171;
        bb6 bb6Var172 = new bb6("disable_dynamic_border_over_home_icons");
        e3 = bb6Var172;
        bb6 bb6Var173 = new bb6("show_jump_back_widget");
        f3 = bb6Var173;
        bb6 bb6Var174 = new bb6("show_been_a_while_widget");
        g3 = bb6Var174;
        bb6 bb6Var175 = new bb6("show_jump_back_hero");
        h3 = bb6Var175;
        i3 = new bb6("recent_rom_launch_history_json");
        bb6 bb6Var176 = new bb6("background_skrim_opacity");
        j3 = bb6Var176;
        bb6 bb6Var177 = new bb6("background_skrim_opacity_default_override_schema");
        k3 = bb6Var177;
        bb6 bb6Var178 = new bb6("dual_screen_background_skrim_mask");
        l3 = bb6Var178;
        bb6 bb6Var179 = new bb6("dual_screen_background_skrim_feather");
        m3 = bb6Var179;
        n3 = new bb6("rom_scan_depth");
        o3 = new bb6("notification_history_limit");
        p3 = new bb6("notification_popup_previews_enabled");
        q3 = new bb6("notification_iisu_popup_previews_enabled");
        r3 = new bb6("notification_system_popup_previews_enabled");
        s3 = new bb6("notification_popup_sound_enabled");
        t3 = new bb6("rom_import_warning_notifications_enabled");
        u3 = new bb6("pending_rom_import_warning_tab_ids");
        v3 = new bb6("handled_rom_import_warning_tab_ids");
        w3 = new bb6("starter_pack_update_notifications_enabled");
        x3 = new bb6("starter_pack_update_notification_last_shown_day");
        bb6 bb6Var180 = new bb6("one_x_sugar_auto_thor_opt_out");
        y3 = bb6Var180;
        z3 = new bb6("aggressive_scraping_enabled");
        A3 = new bb6("scraper_preferred_region");
        B3 = new bb6("scraper_preferred_language");
        C3 = new bb6("screenscraper_developer_id");
        D3 = new bb6("screenscraper_developer_password");
        E3 = new bb6("screenscraper_user");
        F3 = new bb6("screenscraper_user_password");
        G3 = new bb6("thegamesdb_api_key");
        H3 = new bb6("steamgriddb_api_key");
        I3 = new bb6("discord_integration_enabled");
        J3 = new bb6("discord_auto_connect");
        K3 = new bb6("discord_rich_presence_enabled");
        L3 = new bb6("discord_use_profile_picture");
        M3 = new bb6("discord_presence_show_current_console_category");
        N3 = new bb6("discord_presence_show_current_rom_app");
        O3 = new bb6("discord_presence_show_browsing_iisu");
        P3 = new bb6("discord_show_friends_capsule");
        Q3 = new bb6("discord_best_friend_ids_json");
        R3 = new bb6("discord_hidden_user_ids_json");
        S3 = new bb6("discord_refresh_token");
        T3 = new bb6("update_channel");
        U3 = new bb6("supporter_updates_enabled");
        V3 = new bb6("supporter_updates_user_id");
        W3 = new bb6("supporter_updates_display_name");
        X3 = new bb6("supporter_updates_granted_at");
        Y3 = new bb6("asset_storage_location");
        Z3 = new bb6("asset_root_mode");
        a4 = new bb6("asset_custom_root_tree_uri");
        b4 = new bb6("asset_custom_root_path");
        c4 = new bb6("esde_root_tree_uri");
        d4 = new bb6("esde_root_path");
        e4 = new bb6("romm_enabled");
        f4 = new bb6("romm_base_url");
        g4 = new bb6("romm_username");
        h4 = new bb6("romm_password");
        i4 = new bb6("romm_linked_at");
        j4 = new bb6("romm_last_sync_at");
        k4 = new bb6("romm_last_sync_message");
        l4 = new bb6("romm_syncing");
        m4 = new bb6("romm_sync_progress_current");
        n4 = new bb6("romm_sync_progress_total");
        o4 = new bb6("romm_merge_consoles_with_local");
        p4 = new bb6("romm_enabled_collection_shortcuts");
        q4 = new bb6("esde_use_physicalmedia_as_icon");
        r4 = new bb6("esde_precache_rom_icon_thumbnails_on_sync");
        s4 = new bb6("use_managed_image_cache");
        bb6 bb6Var181 = new bb6("prefer_retro_achievements_icon");
        t4 = bb6Var181;
        bb6 bb6Var182 = new bb6("use_native_retro_achievements_menu_icons");
        u4 = bb6Var182;
        bb6 bb6Var183 = new bb6("show_softcore_retro_achievements");
        v4 = bb6Var183;
        bb6 bb6Var184 = new bb6("retro_achievements_heroes_enabled");
        w4 = bb6Var184;
        bb6 bb6Var185 = new bb6("prefer_zoomed_rom_artwork");
        x4 = bb6Var185;
        y4 = new bb6("tab_prefer_zoomed_artwork_json");
        z4 = mk2.K("tab_prefer_native_rom_icon_size_json");
        A4 = mk2.K("tab_rom_icon_aspect_ratio_json");
        B4 = mk2.K("tab_rom_artwork_alignment_json");
        C4 = mk2.K("tab_rom_title_section_mode_json");
        D4 = mk2.K("tab_trophy_icon_corner_json");
        E4 = mk2.K("tab_trophy_icon_alpha_json");
        F4 = mk2.K("tab_custom_label_overrides_json");
        G4 = mk2.K("tab_hide_disc_files_json");
        H4 = ql7.E0(bb6Var, bb6Var2, bb6Var3, bb6Var4, bb6Var5, bb6Var6, bb6Var7, bb6Var8, bb6Var9, bb6Var10, bb6Var11, bb6Var12, bb6Var13, bb6Var14, bb6Var15, bb6Var16, bb6Var17, bb6Var40, bb6Var18, bb6Var19, bb6Var20, bb6Var21, bb6Var22, bb6Var23, bb6Var24, bb6Var25, bb6Var26, bb6Var27, bb6Var28, bb6Var29, bb6Var30, bb6Var31, bb6Var32, bb6Var33, bb6Var34, bb6Var35, bb6Var36, bb6Var37, bb6Var38, bb6Var39, bb6Var41, bb6Var42, bb6Var43, bb6Var44, bb6Var45, bb6Var46, bb6Var47, bb6Var48, bb6Var49, bb6Var50, bb6Var51, bb6Var52, bb6Var53, bb6Var54, bb6Var55, bb6Var56, bb6Var57, bb6Var58, bb6Var59, bb6Var60, bb6Var61, bb6Var62, bb6Var63, bb6Var64, bb6Var65, bb6Var66, bb6Var67, bb6Var68, bb6Var69, bb6Var70, bb6Var71, bb6Var72, bb6Var73, bb6Var74, bb6Var75, bb6Var76, bb6Var77, bb6Var78, bb6Var79, bb6Var80, bb6Var81, bb6Var82, bb6Var83, bb6Var84, bb6Var85, bb6Var86, bb6Var87, bb6Var88, bb6Var89, bb6Var90, bb6Var91, bb6Var92, bb6Var93, bb6Var94, bb6Var95, bb6Var96, bb6Var97, bb6Var98, bb6Var99, bb6Var100, bb6Var101, bb6Var102, bb6Var103, bb6Var104, bb6Var105, bb6Var106, bb6Var107, bb6Var108, bb6Var109, bb6Var110, bb6Var111, bb6Var112, bb6Var113, bb6Var114, bb6Var115, bb6Var116, bb6Var117, bb6Var118, bb6Var119, bb6Var120, bb6Var121, bb6Var122, bb6Var123, bb6Var124, bb6Var125, bb6Var126, bb6Var127, bb6Var128, bb6Var129, bb6Var130, bb6Var131, bb6Var132, bb6Var133, bb6Var134, bb6Var135, bb6Var136, bb6Var137, bb6Var138, bb6Var139, bb6Var140, bb6Var141, bb6Var142, bb6Var143, bb6Var144, bb6Var145, bb6Var146, bb6Var147, bb6Var148, bb6Var149, bb6Var150, bb6Var151, bb6Var152, bb6Var153, bb6Var154, bb6Var155, bb6Var156, bb6Var157, bb6Var158, bb6Var159, bb6Var160, bb6Var161, bb6Var162, bb6Var163, bb6Var164, bb6Var165, bb6Var166, bb6Var167, bb6Var168, bb6Var169, bb6Var170, bb6Var171, bb6Var172, bb6Var173, bb6Var174, bb6Var175, bb6Var176, bb6Var177, bb6Var178, bb6Var179, bb6Var180, bb6Var181, bb6Var182, bb6Var183, bb6Var184, bb6Var185);
    }

    public static final void A0(bh5 bh5Var, bb6 bb6Var) {
        String str = (String) bh5Var.c(bb6Var);
        if (str == null) {
            return;
        }
        bh5Var.f(bb6Var, g0(Q0(str)));
    }

    public static final boolean A1(bh5 bh5Var) {
        Boolean bool = (Boolean) bh5Var.c(w0);
        if (bool != null) {
            return bool.booleanValue();
        }
        bb6 bb6Var = C0;
        bb6Var.getClass();
        if (bh5Var.a.containsKey(bb6Var)) {
            Boolean bool2 = (Boolean) bh5Var.c(bb6Var);
            if (bool2 != null ? bool2.booleanValue() : true) {
                return false;
            }
        }
        return true;
    }

    public static final int B(wx2 wx2Var) {
        wx2 wx2VarD = wx2Var.d();
        if (wx2VarD.a <= 1) {
            return 352;
        }
        return gk2.D(320 - ((gk2.D(gk2.D(wx2VarD.b, 3, 12), 3, 12) - 3) * 32), 32, 320);
    }

    public static final void B0(bh5 bh5Var, bb6 bb6Var) {
        ln0 ln0VarR0;
        String str = (String) bh5Var.c(bb6Var);
        if (str == null || (ln0VarR0 = R0(str)) == null) {
            return;
        }
        bh5Var.f(bb6Var, h0(ln0VarR0));
    }

    public static final Boolean B1(bh5 bh5Var, bb6 bb6Var, bb6 bb6Var2) {
        Boolean bool = (Boolean) bh5Var.c(bb6Var);
        if (bool != null) {
            return bool;
        }
        bb6Var2.getClass();
        if (!bh5Var.a.containsKey(bb6Var2)) {
            return null;
        }
        Boolean bool2 = (Boolean) bh5Var.c(bb6Var2);
        if (bool2 != null ? bool2.booleanValue() : false) {
            return Boolean.FALSE;
        }
        return null;
    }

    public static final void C0(bh5 bh5Var, bb6 bb6Var) {
        aj0 aj0VarP0;
        String str = (String) bh5Var.c(bb6Var);
        if (str == null || (aj0VarP0 = P0(str)) == null) {
            return;
        }
        bh5Var.f(bb6Var, f0(aj0VarP0));
    }

    public static final wx2 C1(wx2 wx2Var, wx2 wx2Var2, boolean z5, wx2 wx2Var3) {
        wx2Var3.getClass();
        if (!z5 ? wx2Var == null : wx2Var2 != null) {
            wx2Var = wx2Var2;
        }
        if (wx2Var != null) {
            wx2Var3 = wx2Var;
        }
        return vj2.M(wx2Var3);
    }

    public static final void D0(bh5 bh5Var, bb6 bb6Var) {
        String str = (String) bh5Var.c(bb6Var);
        if (str == null) {
            return;
        }
        bh5Var.f(bb6Var, g0(Q0(str)));
    }

    public static final bb6 D1(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bytes = str.getBytes(ip0.a);
        bytes.getClass();
        byte[] bArrDigest = messageDigest.digest(bytes);
        bArrDigest.getClass();
        return new bb6("rom_preference_v2_".concat(u28.s0(40, ap.P0(bArrDigest, "", new qe7(22), 30))));
    }

    public static final void E0(bh5 bh5Var, bb6 bb6Var) {
        ln0 ln0VarR0;
        String str = (String) bh5Var.c(bb6Var);
        if (str == null || (ln0VarR0 = R0(str)) == null) {
            return;
        }
        bh5Var.f(bb6Var, h0(ln0VarR0));
    }

    public static final String E1(String str) {
        return pk0.i("rom-", str);
    }

    public static final float F0(Float f5) {
        float fFloatValue = f5 != null ? f5.floatValue() : 0.5f;
        if (Math.abs(fFloatValue) <= Float.MAX_VALUE) {
            return gk2.C(fFloatValue, 0.0f, 1.0f);
        }
        return 0.5f;
    }

    public static final String F1(String str) throws IOException {
        if (str != null) {
            StringBuilder sb = new StringBuilder();
            for (int i5 = 0; i5 < str.length(); i5++) {
                char cCharAt = str.charAt(i5);
                if (!yi6.f0(cCharAt) && !Character.isISOControl(cCharAt)) {
                    sb.append(cCharAt);
                }
            }
            String string = sb.toString();
            if (string.length() > 0) {
                return string;
            }
        }
        return null;
    }

    public static final boolean G(String str) {
        if (str.length() > 4194304) {
            return false;
        }
        Runtime runtime = Runtime.getRuntime();
        return runtime.maxMemory() - (runtime.totalMemory() - runtime.freeMemory()) >= 6291456;
    }

    public static final ki3 G0(ki3 ki3Var) {
        String string = u28.v0(ki3Var.a).toString();
        if (u28.T(string)) {
            return null;
        }
        return new ki3(string, gk2.D(ki3Var.b, 1, 3), gk2.D(ki3Var.c, 1, 3));
    }

    public static String G1(List list) {
        if (list.isEmpty()) {
            return "[]";
        }
        String strI0 = ys0.I0(ys0.V0(list, 24), null, null, null, 0, new qe7(27), 31);
        int size = list.size() - Math.min(list.size(), 24);
        if (size <= 0) {
            return pk0.j("[", strI0, "]");
        }
        return "[" + strI0 + ",+" + size + "]";
    }

    public static final void H(String str, String str2, int i5, int i6, int i7, int i8, String str3) {
        StringBuilder sbN = qv7.n("event=widget_settings_update kind=", str, " key=");
        sbN.append(ul2.K(str2));
        sbN.append(" span=");
        sbN.append(sj2.J(i5, i6));
        sbN.append("->");
        sbN.append(sj2.J(i7, i8));
        if (!u28.T(str3)) {
            sbN.append(' ');
            sbN.append(str3);
        }
        String string = sbN.toString();
        m53 m53Var = m53.Commit;
        sj2.E(m53Var, "settingsRepository", string);
        String strReplace = ul2.K(str2).replace('#', '_');
        strReplace.getClass();
        sj2.L(m53Var, "settings.widget.".concat(strReplace), string);
    }

    public static final int H0(int i5) {
        return gk2.D(i5, 50, 150);
    }

    public static final hn H1(String str) {
        Object next;
        i82 i82Var = hn.l;
        d1 d1VarE = qv7.e(i82Var, i82Var);
        while (true) {
            if (!d1VarE.hasNext()) {
                next = null;
                break;
            }
            next = d1VarE.next();
            if (ye4.p(((hn) next).name(), str)) {
                break;
            }
        }
        hn hnVar = (hn) next;
        return hnVar == null ? hn.j : hnVar;
    }

    public static final void I(bh5 bh5Var) {
        bb6 bb6Var = z;
        Integer num = (Integer) bh5Var.c(bb6Var);
        int iIntValue = num != null ? num.intValue() : 0;
        bb6 bb6Var2 = N;
        bb6 bb6Var3 = M;
        bb6 bb6Var4 = L;
        bb6 bb6Var5 = K;
        bb6 bb6Var6 = J;
        bb6 bb6Var7 = I;
        bb6 bb6Var8 = H;
        bb6 bb6Var9 = G;
        bb6 bb6Var10 = F;
        bb6 bb6Var11 = E;
        bb6 bb6Var12 = D;
        bb6 bb6Var13 = C;
        if (iIntValue < 1) {
            bh5Var.d(A);
            bh5Var.d(B);
            bh5Var.d(bb6Var13);
            bh5Var.d(bb6Var12);
            bh5Var.d(bb6Var11);
            bh5Var.d(bb6Var10);
            bh5Var.d(bb6Var9);
            bh5Var.d(bb6Var8);
            bh5Var.d(bb6Var7);
            bh5Var.d(bb6Var6);
            bh5Var.d(bb6Var5);
            bh5Var.d(bb6Var4);
            bh5Var.d(bb6Var3);
            bh5Var.d(bb6Var2);
            bh5Var.d(V);
            bh5Var.d(W);
            bh5Var.f(bb6Var, 1);
        }
        Integer num2 = (Integer) bh5Var.c(bb6Var);
        if ((num2 != null ? num2.intValue() : 0) < 2) {
            B0(bh5Var, bb6Var13);
            B0(bh5Var, bb6Var12);
            B0(bh5Var, bb6Var11);
            B0(bh5Var, bb6Var10);
            z0(bh5Var, bb6Var9);
            z0(bh5Var, bb6Var8);
            z0(bh5Var, bb6Var7);
            z0(bh5Var, bb6Var6);
            A0(bh5Var, bb6Var5);
            A0(bh5Var, bb6Var4);
            A0(bh5Var, bb6Var3);
            A0(bh5Var, bb6Var2);
            bh5Var.f(bb6Var, 2);
        }
        Integer num3 = (Integer) bh5Var.c(bb6Var);
        if ((num3 != null ? num3.intValue() : 0) < 3) {
            E0(bh5Var, bb6Var13);
            E0(bh5Var, bb6Var12);
            E0(bh5Var, bb6Var11);
            E0(bh5Var, bb6Var10);
            C0(bh5Var, bb6Var9);
            C0(bh5Var, bb6Var8);
            C0(bh5Var, bb6Var7);
            C0(bh5Var, bb6Var6);
            D0(bh5Var, bb6Var5);
            D0(bh5Var, bb6Var4);
            D0(bh5Var, bb6Var3);
            D0(bh5Var, bb6Var2);
            bh5Var.f(bb6Var, 3);
        }
    }

    public static final String I0(String str) {
        String upperCase;
        String string;
        if (str == null || (string = u28.v0(str).toString()) == null) {
            upperCase = null;
        } else {
            upperCase = string.toUpperCase(Locale.ROOT);
            upperCase.getClass();
        }
        if (upperCase == null) {
            upperCase = "";
        }
        String str2 = u28.T(upperCase) ? null : upperCase;
        return str2 == null ? "EN" : str2;
    }

    public static final fa0 I1(String str) {
        Object next;
        i82 i82Var = fa0.l;
        d1 d1VarE = qv7.e(i82Var, i82Var);
        while (true) {
            if (!d1VarE.hasNext()) {
                next = null;
                break;
            }
            next = d1VarE.next();
            if (ye4.p(((fa0) next).name(), str)) {
                break;
            }
        }
        fa0 fa0Var = (fa0) next;
        return fa0Var == null ? fa0.i : fa0Var;
    }

    public static final int J(int i5) {
        return gk2.D(i5, 1, 3);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final String J0(String str) {
        String lowerCase;
        String string;
        if (str == null || (string = u28.v0(str).toString()) == null) {
            lowerCase = null;
        } else {
            lowerCase = string.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
        }
        if (lowerCase == null) {
            lowerCase = "";
        }
        if (u28.T(lowerCase)) {
            return "world";
        }
        switch (lowerCase.hashCode()) {
            case -1291864670:
                if (!lowerCase.equals("europe")) {
                }
                break;
            case -743385751:
                if (!lowerCase.equals("northamerica")) {
                }
                break;
            case 3248:
                if (!lowerCase.equals("eu")) {
                }
                break;
            case 3398:
                if (!lowerCase.equals("jp")) {
                }
                break;
            case 3507:
                if (!lowerCase.equals("na")) {
                }
                break;
            case 3742:
                if (!lowerCase.equals("us")) {
                }
                break;
            case 116099:
                if (!lowerCase.equals("usa")) {
                }
                break;
            case 117914:
                if (!lowerCase.equals("wor")) {
                }
                break;
            case 100893702:
                if (!lowerCase.equals("japan")) {
                }
                break;
            case 113318802:
                if (!lowerCase.equals("world")) {
                }
                break;
            case 1691384020:
                if (!lowerCase.equals("north_america")) {
                }
                break;
        }
        return "world";
    }

    public static final ia0 J1(String str) {
        Object next;
        i82 i82Var = ia0.n;
        d1 d1VarE = qv7.e(i82Var, i82Var);
        while (true) {
            if (!d1VarE.hasNext()) {
                next = null;
                break;
            }
            next = d1VarE.next();
            if (ye4.p(((ia0) next).name(), str)) {
                break;
            }
        }
        ia0 ia0Var = (ia0) next;
        ia0 ia0Var2 = ia0.j;
        if (ia0Var == null) {
            ia0Var = ia0Var2;
        }
        return ia0Var == ia0.k ? ia0Var2 : ia0Var;
    }

    public static final Integer K(Integer num) {
        int iIntValue;
        if (num == null || 1 > (iIntValue = num.intValue()) || iIntValue >= 6) {
            return null;
        }
        return num;
    }

    public static final kn K0(kn knVar) {
        kn knVarA;
        kn knVar2;
        String string;
        String str = knVar.e;
        String str2 = (str == null || (string = u28.v0(str).toString()) == null || u28.T(string)) ? null : string;
        int iOrdinal = knVar.c.ordinal();
        ax4 ax4Var = ax4.i;
        if (iOrdinal == 0) {
            knVarA = kn.a(knVar, null, null, ax4Var, null, null, 25);
        } else if (iOrdinal == 1) {
            String str3 = knVar.b;
            if (str3 != null && !u28.T(str3)) {
                knVar2 = knVar;
                return kn.a(knVar2, null, null, null, null, str2, 15);
            }
            knVarA = kn.a(knVar, null, null, ax4Var, null, null, 25);
        } else {
            if (iOrdinal != 2) {
                ff1.m();
                return null;
            }
            knVarA = kn.a(knVar, null, null, ax4.k, null, null, 25);
        }
        knVar2 = knVarA;
        return kn.a(knVar2, null, null, null, null, str2, 15);
    }

    public static final c32 K1(String str) {
        c32 c32Var = c32.j;
        if (str == null || str.equals("MediaOnly")) {
            return c32Var;
        }
        str.equals("HomeNavigation");
        return c32.i;
    }

    public static final int L(int i5) {
        return gk2.D(i5, 1, 3);
    }

    public static final b27 L0(b27 b27Var) {
        String string;
        String str;
        Float fValueOf;
        Boolean bool;
        Float fValueOf2;
        String string2;
        String string3;
        String str2 = b27Var.c;
        ax4 ax4Var = b27Var.d;
        if (str2 == null || u28.T(str2)) {
            str2 = null;
        }
        int iOrdinal = ax4Var.ordinal();
        ax4 ax4Var2 = ax4.i;
        ax4 ax4Var3 = ax4.k;
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    ff1.m();
                    return null;
                }
                ax4Var2 = ax4Var3;
            } else if (str2 != null) {
                ax4Var2 = ax4Var;
            }
        }
        String str3 = b27Var.f;
        String str4 = (str3 == null || u28.T(str3)) ? null : str3;
        String str5 = b27Var.e;
        if (str5 == null || u28.T(str5)) {
            str5 = null;
        }
        String str6 = b27Var.g;
        if (str6 == null || (string = u28.v0(str6).toString()) == null || u28.T(string)) {
            string = null;
        }
        String str7 = b27Var.u;
        String str8 = (str7 == null || (string3 = u28.v0(str7).toString()) == null || u28.T(string3)) ? null : string3;
        String str9 = b27Var.j;
        String str10 = (str9 == null || (string2 = u28.v0(str9).toString()) == null || u28.T(string2)) ? null : string2;
        Float f5 = b27Var.t;
        Float fValueOf3 = f5 != null ? Float.valueOf(gk2.C(f5.floatValue(), 0.0f, 1.0f)) : null;
        boolean z5 = b27Var.a == in.i ? b27Var.b : false;
        if (ax4Var2 == ax4Var3) {
            str2 = null;
        }
        String str11 = str4 == null ? null : str5 == null ? str4 : str5;
        if (str4 == null) {
            string = null;
        }
        Boolean bool2 = b27Var.h;
        Boolean bool3 = b27Var.i;
        ky6 ky6Var = b27Var.k;
        Float f6 = b27Var.l;
        Float fValueOf4 = f6 != null ? Float.valueOf(gk2.C(f6.floatValue(), 0.0f, 1.0f)) : null;
        Float f7 = b27Var.m;
        Float fValueOf5 = f7 != null ? Float.valueOf(gk2.C(f7.floatValue(), 0.0f, 1.0f)) : null;
        Float f8 = b27Var.n;
        Float fValueOf6 = f8 != null ? Float.valueOf(gk2.C(f8.floatValue(), 1.0f, 4.0f)) : null;
        Float f9 = b27Var.o;
        if (f9 != null) {
            str = str2;
            fValueOf = Float.valueOf(gk2.C(f9.floatValue(), 0.0f, 1.0f));
        } else {
            str = str2;
            fValueOf = null;
        }
        Float f10 = b27Var.p;
        if (f10 != null) {
            bool = bool2;
            fValueOf2 = Float.valueOf(gk2.C(f10.floatValue(), 0.0f, 1.0f));
        } else {
            bool = bool2;
            fValueOf2 = null;
        }
        Float f11 = b27Var.q;
        return b27.a(b27Var, null, z5, str, ax4Var2, str11, str4, string, bool, bool3, str10, ky6Var, fValueOf4, fValueOf5, fValueOf6, fValueOf, fValueOf2, f11 != null ? Float.valueOf(gk2.C(f11.floatValue(), 1.0f, 4.0f)) : null, b27Var.r, b27Var.s, fValueOf3, str8, 1);
    }

    public static final v93 L1(String str) {
        Object next;
        i82 i82Var = v93.l;
        d1 d1VarE = qv7.e(i82Var, i82Var);
        while (true) {
            if (!d1VarE.hasNext()) {
                next = null;
                break;
            }
            next = d1VarE.next();
            if (ye4.p(((v93) next).name(), str)) {
                break;
            }
        }
        v93 v93Var = (v93) next;
        return v93Var == null ? v93.i : v93Var;
    }

    public static final xh8 M0(xh8 xh8Var) {
        String string = u28.v0(xh8Var.a).toString();
        if (string.length() == 0) {
            return null;
        }
        int iD = gk2.D(xh8Var.b, 0, 1439);
        String string2 = u28.v0(xh8Var.c).toString();
        if (string2.length() == 0) {
            string2 = "Unknown track";
        }
        return new xh8(iD, string, string2, xf3.b(xh8Var.d));
    }

    public static final yc3 M1(String str) {
        Object next;
        i82 i82Var = yc3.l;
        d1 d1VarE = qv7.e(i82Var, i82Var);
        while (true) {
            if (!d1VarE.hasNext()) {
                next = null;
                break;
            }
            next = d1VarE.next();
            if (ye4.p(((yc3) next).name(), str)) {
                break;
            }
        }
        yc3 yc3Var = (yc3) next;
        return yc3Var == null ? yc3.j : yc3Var;
    }

    public static final Map N0(String str) {
        JSONObject jSONObjectOptJSONObject;
        bl blVar;
        Object next;
        if (str != null && str.length() != 0) {
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                JSONObject jSONObject = new JSONObject(str);
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next2 = itKeys.next();
                    if (next2 != null && !u28.T(next2) && (jSONObjectOptJSONObject = jSONObject.optJSONObject(next2)) != null) {
                        String strOptString = jSONObjectOptJSONObject.optString("launchPreference", "");
                        strOptString.getClass();
                        if (u28.T(strOptString)) {
                            strOptString = null;
                        }
                        in inVarO1 = strOptString != null ? O1(strOptString) : null;
                        String strOptString2 = jSONObjectOptJSONObject.optString("linkedPackage", "");
                        strOptString2.getClass();
                        String str2 = !u28.T(strOptString2) ? strOptString2 : null;
                        String strOptString3 = jSONObjectOptJSONObject.optString("linkedBehavior", "");
                        strOptString3.getClass();
                        if (u28.T(strOptString3)) {
                            strOptString3 = null;
                        }
                        ax4 ax4VarU1 = strOptString3 != null ? U1(strOptString3) : null;
                        String strOptString4 = jSONObjectOptJSONObject.optString("classificationOverride", "");
                        strOptString4.getClass();
                        if (u28.T(strOptString4)) {
                            strOptString4 = null;
                        }
                        if (strOptString4 != null) {
                            Iterator it = bl.n.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                                if (ye4.p(((bl) next).name(), strOptString4)) {
                                    break;
                                }
                            }
                            blVar = (bl) next;
                        } else {
                            blVar = null;
                        }
                        String strOptString5 = jSONObjectOptJSONObject.optString("customName");
                        strOptString5.getClass();
                        String str3 = !u28.T(strOptString5) ? strOptString5 : null;
                        int i5 = ax4VarU1 == null ? -1 : po7.a[ax4VarU1.ordinal()];
                        ax4 ax4Var = ax4.i;
                        if (i5 != 1) {
                            if (i5 == 2) {
                                ax4Var = ax4.k;
                            }
                        } else if (str2 != null) {
                            ax4Var = ax4.j;
                        }
                        kn knVarK0 = K0(new kn(inVarO1 == null ? in.i : inVarO1, str2, ax4Var, blVar == null ? bl.i : blVar, str3));
                        if (inVarO1 != null || blVar != null || !p0(knVarK0)) {
                            linkedHashMap.put(next2, knVarK0);
                        }
                    }
                }
                return linkedHashMap;
            } catch (JSONException unused) {
            }
        }
        return w62.i;
    }

    public static final tg3 N1(String str) {
        Object next;
        i82 i82Var = tg3.o;
        d1 d1VarE = qv7.e(i82Var, i82Var);
        while (true) {
            if (!d1VarE.hasNext()) {
                next = null;
                break;
            }
            next = d1VarE.next();
            if (ye4.p(((tg3) next).name(), str)) {
                break;
            }
        }
        tg3 tg3Var = (tg3) next;
        return tg3Var == null ? tg3.i : tg3Var;
    }

    public static final Map O(String str) {
        JSONObject jSONObjectOptJSONObject;
        if (str.length() != 0) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    next.getClass();
                    if (!u28.T(next) && (jSONObjectOptJSONObject = jSONObject.optJSONObject(next)) != null) {
                        JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("screenscraper");
                        h27 h27Var = null;
                        f27 f27VarK1 = jSONObjectOptJSONObject2 != null ? k1(jSONObjectOptJSONObject2) : null;
                        JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject.optJSONObject("thegamesdb");
                        j27 j27VarL1 = jSONObjectOptJSONObject3 != null ? l1(jSONObjectOptJSONObject3) : null;
                        JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject.optJSONObject("steamgriddb");
                        if (jSONObjectOptJSONObject4 != null) {
                            int iOptInt = jSONObjectOptJSONObject4.optInt("gameId", -1);
                            Integer numValueOf = Integer.valueOf(iOptInt);
                            if (iOptInt <= 0) {
                                numValueOf = null;
                            }
                            String strOptString = jSONObjectOptJSONObject4.optString("title");
                            strOptString.getClass();
                            if (u28.T(strOptString)) {
                                strOptString = null;
                            }
                            if (strOptString == null || u28.T(strOptString)) {
                                strOptString = null;
                            }
                            if (numValueOf != null || strOptString != null) {
                                h27Var = new h27(numValueOf, strOptString);
                            }
                        }
                        xu4 xu4Var = new xu4(f27VarK1, j27VarL1, h27Var);
                        if (W1(xu4Var, next) != null) {
                            linkedHashMap.put(next, xu4Var);
                        }
                    }
                }
                return linkedHashMap;
            } catch (JSONException unused) {
            }
        }
        return w62.i;
    }

    public static final Map O0(String str) {
        w62 w62Var = w62.i;
        if (str != null && str.length() != 0) {
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                JSONObject jSONObject = new JSONObject(str);
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    if (next != null && !u28.T(next)) {
                        linkedHashMap.put(next, Boolean.valueOf(jSONObject.optBoolean(next, false)));
                    }
                }
                return linkedHashMap;
            } catch (JSONException unused) {
            }
        }
        return w62Var;
    }

    public static final in O1(String str) {
        Object next;
        i82 i82Var = in.m;
        d1 d1VarE = qv7.e(i82Var, i82Var);
        while (true) {
            if (!d1VarE.hasNext()) {
                next = null;
                break;
            }
            next = d1VarE.next();
            if (ye4.p(((in) next).name(), str)) {
                break;
            }
        }
        return (in) next;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x015a A[Catch: JSONException -> 0x0058, TryCatch #2 {JSONException -> 0x0058, blocks: (B:5:0x000b, B:6:0x001b, B:8:0x0021, B:10:0x0031, B:13:0x0038, B:18:0x0049, B:20:0x0051, B:25:0x005c, B:27:0x0060, B:31:0x0068, B:35:0x0072, B:39:0x0084, B:43:0x0095, B:47:0x00ab, B:51:0x00bd, B:53:0x00c5, B:57:0x00cb, B:59:0x00cf, B:61:0x00d6, B:63:0x00de, B:67:0x00e4, B:69:0x00e8, B:71:0x00ef, B:75:0x0103, B:84:0x0122, B:87:0x0127, B:89:0x012e, B:91:0x0138, B:96:0x0140, B:98:0x0152, B:100:0x015a, B:105:0x0162, B:83:0x011c, B:80:0x0116), top: B:220:0x000b, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0182 A[Catch: JSONException -> 0x0311, TryCatch #1 {JSONException -> 0x0311, blocks: (B:107:0x016d, B:109:0x017a, B:111:0x0182, B:116:0x018a, B:119:0x01a8, B:121:0x01b0, B:126:0x01b8, B:128:0x01d2, B:130:0x01da, B:135:0x01e2, B:138:0x01ff, B:140:0x0207, B:145:0x020f, B:147:0x0228, B:156:0x0247, B:159:0x024c, B:161:0x0253, B:170:0x0272, B:173:0x0277, B:175:0x027e, B:177:0x0286, B:182:0x028e, B:184:0x02a8, B:188:0x02bc, B:192:0x02d0, B:204:0x02f3, B:206:0x0300, B:210:0x030b, B:201:0x02eb, B:203:0x02f0, B:195:0x02d6, B:169:0x026c, B:155:0x0241, B:152:0x023b, B:166:0x0266), top: B:218:0x016d, inners: #0, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01b0 A[Catch: JSONException -> 0x0311, TryCatch #1 {JSONException -> 0x0311, blocks: (B:107:0x016d, B:109:0x017a, B:111:0x0182, B:116:0x018a, B:119:0x01a8, B:121:0x01b0, B:126:0x01b8, B:128:0x01d2, B:130:0x01da, B:135:0x01e2, B:138:0x01ff, B:140:0x0207, B:145:0x020f, B:147:0x0228, B:156:0x0247, B:159:0x024c, B:161:0x0253, B:170:0x0272, B:173:0x0277, B:175:0x027e, B:177:0x0286, B:182:0x028e, B:184:0x02a8, B:188:0x02bc, B:192:0x02d0, B:204:0x02f3, B:206:0x0300, B:210:0x030b, B:201:0x02eb, B:203:0x02f0, B:195:0x02d6, B:169:0x026c, B:155:0x0241, B:152:0x023b, B:166:0x0266), top: B:218:0x016d, inners: #0, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01da A[Catch: JSONException -> 0x0311, TryCatch #1 {JSONException -> 0x0311, blocks: (B:107:0x016d, B:109:0x017a, B:111:0x0182, B:116:0x018a, B:119:0x01a8, B:121:0x01b0, B:126:0x01b8, B:128:0x01d2, B:130:0x01da, B:135:0x01e2, B:138:0x01ff, B:140:0x0207, B:145:0x020f, B:147:0x0228, B:156:0x0247, B:159:0x024c, B:161:0x0253, B:170:0x0272, B:173:0x0277, B:175:0x027e, B:177:0x0286, B:182:0x028e, B:184:0x02a8, B:188:0x02bc, B:192:0x02d0, B:204:0x02f3, B:206:0x0300, B:210:0x030b, B:201:0x02eb, B:203:0x02f0, B:195:0x02d6, B:169:0x026c, B:155:0x0241, B:152:0x023b, B:166:0x0266), top: B:218:0x016d, inners: #0, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0207 A[Catch: JSONException -> 0x0311, TryCatch #1 {JSONException -> 0x0311, blocks: (B:107:0x016d, B:109:0x017a, B:111:0x0182, B:116:0x018a, B:119:0x01a8, B:121:0x01b0, B:126:0x01b8, B:128:0x01d2, B:130:0x01da, B:135:0x01e2, B:138:0x01ff, B:140:0x0207, B:145:0x020f, B:147:0x0228, B:156:0x0247, B:159:0x024c, B:161:0x0253, B:170:0x0272, B:173:0x0277, B:175:0x027e, B:177:0x0286, B:182:0x028e, B:184:0x02a8, B:188:0x02bc, B:192:0x02d0, B:204:0x02f3, B:206:0x0300, B:210:0x030b, B:201:0x02eb, B:203:0x02f0, B:195:0x02d6, B:169:0x026c, B:155:0x0241, B:152:0x023b, B:166:0x0266), top: B:218:0x016d, inners: #0, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0286 A[Catch: JSONException -> 0x0311, TryCatch #1 {JSONException -> 0x0311, blocks: (B:107:0x016d, B:109:0x017a, B:111:0x0182, B:116:0x018a, B:119:0x01a8, B:121:0x01b0, B:126:0x01b8, B:128:0x01d2, B:130:0x01da, B:135:0x01e2, B:138:0x01ff, B:140:0x0207, B:145:0x020f, B:147:0x0228, B:156:0x0247, B:159:0x024c, B:161:0x0253, B:170:0x0272, B:173:0x0277, B:175:0x027e, B:177:0x0286, B:182:0x028e, B:184:0x02a8, B:188:0x02bc, B:192:0x02d0, B:204:0x02f3, B:206:0x0300, B:210:0x030b, B:201:0x02eb, B:203:0x02f0, B:195:0x02d6, B:169:0x026c, B:155:0x0241, B:152:0x023b, B:166:0x0266), top: B:218:0x016d, inners: #0, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x02d6 A[Catch: JSONException -> 0x0311, TRY_LEAVE, TryCatch #1 {JSONException -> 0x0311, blocks: (B:107:0x016d, B:109:0x017a, B:111:0x0182, B:116:0x018a, B:119:0x01a8, B:121:0x01b0, B:126:0x01b8, B:128:0x01d2, B:130:0x01da, B:135:0x01e2, B:138:0x01ff, B:140:0x0207, B:145:0x020f, B:147:0x0228, B:156:0x0247, B:159:0x024c, B:161:0x0253, B:170:0x0272, B:173:0x0277, B:175:0x027e, B:177:0x0286, B:182:0x028e, B:184:0x02a8, B:188:0x02bc, B:192:0x02d0, B:204:0x02f3, B:206:0x0300, B:210:0x030b, B:201:0x02eb, B:203:0x02f0, B:195:0x02d6, B:169:0x026c, B:155:0x0241, B:152:0x023b, B:166:0x0266), top: B:218:0x016d, inners: #0, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:198:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x030b A[Catch: JSONException -> 0x0311, TRY_LEAVE, TryCatch #1 {JSONException -> 0x0311, blocks: (B:107:0x016d, B:109:0x017a, B:111:0x0182, B:116:0x018a, B:119:0x01a8, B:121:0x01b0, B:126:0x01b8, B:128:0x01d2, B:130:0x01da, B:135:0x01e2, B:138:0x01ff, B:140:0x0207, B:145:0x020f, B:147:0x0228, B:156:0x0247, B:159:0x024c, B:161:0x0253, B:170:0x0272, B:173:0x0277, B:175:0x027e, B:177:0x0286, B:182:0x028e, B:184:0x02a8, B:188:0x02bc, B:192:0x02d0, B:204:0x02f3, B:206:0x0300, B:210:0x030b, B:201:0x02eb, B:203:0x02f0, B:195:0x02d6, B:169:0x026c, B:155:0x0241, B:152:0x023b, B:166:0x0266), top: B:218:0x016d, inners: #0, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:216:0x023b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0266 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0116 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00cf A[Catch: JSONException -> 0x0058, TryCatch #2 {JSONException -> 0x0058, blocks: (B:5:0x000b, B:6:0x001b, B:8:0x0021, B:10:0x0031, B:13:0x0038, B:18:0x0049, B:20:0x0051, B:25:0x005c, B:27:0x0060, B:31:0x0068, B:35:0x0072, B:39:0x0084, B:43:0x0095, B:47:0x00ab, B:51:0x00bd, B:53:0x00c5, B:57:0x00cb, B:59:0x00cf, B:61:0x00d6, B:63:0x00de, B:67:0x00e4, B:69:0x00e8, B:71:0x00ef, B:75:0x0103, B:84:0x0122, B:87:0x0127, B:89:0x012e, B:91:0x0138, B:96:0x0140, B:98:0x0152, B:100:0x015a, B:105:0x0162, B:83:0x011c, B:80:0x0116), top: B:220:0x000b, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00e8 A[Catch: JSONException -> 0x0058, TryCatch #2 {JSONException -> 0x0058, blocks: (B:5:0x000b, B:6:0x001b, B:8:0x0021, B:10:0x0031, B:13:0x0038, B:18:0x0049, B:20:0x0051, B:25:0x005c, B:27:0x0060, B:31:0x0068, B:35:0x0072, B:39:0x0084, B:43:0x0095, B:47:0x00ab, B:51:0x00bd, B:53:0x00c5, B:57:0x00cb, B:59:0x00cf, B:61:0x00d6, B:63:0x00de, B:67:0x00e4, B:69:0x00e8, B:71:0x00ef, B:75:0x0103, B:84:0x0122, B:87:0x0127, B:89:0x012e, B:91:0x0138, B:96:0x0140, B:98:0x0152, B:100:0x015a, B:105:0x0162, B:83:0x011c, B:80:0x0116), top: B:220:0x000b, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0138 A[Catch: JSONException -> 0x0058, TryCatch #2 {JSONException -> 0x0058, blocks: (B:5:0x000b, B:6:0x001b, B:8:0x0021, B:10:0x0031, B:13:0x0038, B:18:0x0049, B:20:0x0051, B:25:0x005c, B:27:0x0060, B:31:0x0068, B:35:0x0072, B:39:0x0084, B:43:0x0095, B:47:0x00ab, B:51:0x00bd, B:53:0x00c5, B:57:0x00cb, B:59:0x00cf, B:61:0x00d6, B:63:0x00de, B:67:0x00e4, B:69:0x00e8, B:71:0x00ef, B:75:0x0103, B:84:0x0122, B:87:0x0127, B:89:0x012e, B:91:0x0138, B:96:0x0140, B:98:0x0152, B:100:0x015a, B:105:0x0162, B:83:0x011c, B:80:0x0116), top: B:220:0x000b, inners: #4 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.Map P(java.lang.String r32) {
        /*
            Method dump skipped, instruction units count: 788
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.so7.P(java.lang.String):java.util.Map");
    }

    public static final aj0 P0(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("grid");
            wx2 wx2Var = jSONObjectOptJSONObject != null ? new wx2(jSONObjectOptJSONObject.optInt("rows", 2), jSONObjectOptJSONObject.optInt("columns", 4)) : new wx2(jSONObject.optInt("gridRows", 2), jSONObject.optInt("gridColumns", 4));
            int iOptInt = jSONObject.optInt("horizontalNeighbors", 1);
            int iOptInt2 = jSONObject.optInt("xmbNeighbors", 1);
            int iOptInt3 = jSONObject.optInt("xmbIconSizeSchemaVersion", 1);
            int iOptInt4 = jSONObject.optInt("horizontalIconSizeLevel", 3);
            int iW = 9;
            int iOptInt5 = jSONObject.optInt("xmbIconSizeLevel", 9);
            if (iOptInt != 1) {
                iOptInt4 = 3;
            }
            if (iOptInt2 == 1) {
                iW = (iOptInt3 >= 2 || 1 > iOptInt5 || iOptInt5 >= 6) ? iOptInt5 : fj7.w((gk2.D(iOptInt5, 1, 5) * 2) + 6);
            }
            return new aj0(wx2Var.d(), gk2.D(jSONObject.optInt("compactRows", 5), 2, 6), gk2.D(iOptInt4, 1, 3), 1, gk2.D(jSONObject.optInt("verticalNeighbors", 2), 1, 3), gk2.D(iW, 1, 20), 1);
        } catch (JSONException unused) {
            return null;
        }
    }

    public static final nl4 P1(String str) {
        Object next;
        nl4.j.getClass();
        if (b38.u(str, "gamemaster")) {
            return nl4.m;
        }
        Iterator it = nl4.o.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            nl4 nl4Var = (nl4) next;
            if (nl4Var.i.equalsIgnoreCase(str) || b38.u(nl4Var.name(), str)) {
                break;
            }
        }
        nl4 nl4Var2 = (nl4) next;
        return nl4Var2 == null ? pp4.a : nl4Var2;
    }

    public static final void Q(bh5 bh5Var, String str, String str2, String str3) {
        String string = u28.v0(str).toString();
        if (u28.T(string)) {
            string = null;
        }
        String str4 = string;
        if (str4 == null) {
            return;
        }
        List listN1 = n1((String) bh5Var.c(X));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listN1) {
            if (!ye4.p((String) obj, str4)) {
                arrayList.add(obj);
            }
        }
        e2(bh5Var, ys0.O0(u39.P(str4), arrayList));
        x1(bh5Var, xj2.N((String) bh5Var.c(Y)), str4, str2, str3, false);
        x1(bh5Var, xj2.N((String) bh5Var.c(Z)), str4, str2, str3, true);
    }

    public static final Map Q0(String str) {
        JSONObject jSONObjectOptJSONObject;
        aj0 aj0VarP0;
        w62 w62Var = w62.i;
        if (str != null && str.length() != 0) {
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                JSONObject jSONObject = new JSONObject(str);
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    next.getClass();
                    if (!u28.T(next) && (jSONObjectOptJSONObject = jSONObject.optJSONObject(next)) != null && (aj0VarP0 = P0(jSONObjectOptJSONObject.toString())) != null) {
                        linkedHashMap.put(next, aj0VarP0);
                    }
                }
                return linkedHashMap;
            } catch (JSONException unused) {
            }
        }
        return w62Var;
    }

    public static final pl4 Q1(String str, pl4 pl4Var) {
        Object next;
        if (str == null) {
            return pl4Var;
        }
        pl4.j.getClass();
        Iterator it = pl4.n.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            pl4 pl4Var2 = (pl4) next;
            if (pl4Var2.i.equalsIgnoreCase(str) || b38.u(pl4Var2.name(), str)) {
                break;
            }
        }
        pl4 pl4Var3 = (pl4) next;
        return pl4Var3 == null ? pp4.b : pl4Var3;
    }

    public static final List R(bh5 bh5Var, boolean z5) {
        List listN = xj2.N((String) bh5Var.c(Y));
        if (z5) {
            List listN2 = xj2.N((String) bh5Var.c(Z));
            if (!listN2.isEmpty()) {
                return listN2;
            }
        }
        return listN;
    }

    public static final ln0 R0(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("grid");
            wx2 wx2Var = jSONObjectOptJSONObject != null ? new wx2(jSONObjectOptJSONObject.optInt("rows", 2), jSONObjectOptJSONObject.optInt("columns", 4)) : new wx2(jSONObject.optInt("gridRows", 2), jSONObject.optInt("gridColumns", 4));
            int iOptInt = jSONObject.optInt("xmbNeighbors", 1);
            int iOptInt2 = jSONObject.optInt("xmbIconSizeSchemaVersion", 1);
            int iW = 9;
            int iOptInt3 = jSONObject.optInt("xmbIconSizeLevel", 9);
            if (iOptInt == 1) {
                iW = (iOptInt2 >= 2 || 1 > iOptInt3 || iOptInt3 >= 6) ? iOptInt3 : fj7.w((gk2.D(iOptInt3, 1, 5) * 2) + 6);
            }
            return new ln0(wx2Var.d(), gk2.D(jSONObject.optInt("listRows", 3), 2, 4), gk2.D(iW, 1, 20), 1);
        } catch (JSONException unused) {
            return null;
        }
    }

    public static final ul4 R1(String str, ul4 ul4Var) {
        Object next;
        i82 i82Var = ul4.n;
        d1 d1VarE = qv7.e(i82Var, i82Var);
        while (true) {
            if (!d1VarE.hasNext()) {
                next = null;
                break;
            }
            next = d1VarE.next();
            if (ye4.p(((ul4) next).name(), str)) {
                break;
            }
        }
        ul4 ul4Var2 = (ul4) next;
        return ul4Var2 == null ? ul4Var : ul4Var2;
    }

    public static final void S(bh5 bh5Var, String str) throws JSONException {
        if (u28.T(str)) {
            return;
        }
        w1(bh5Var, cj2.r0(str));
    }

    public static final Map S0(String str) {
        JSONArray jSONArrayOptJSONArray;
        w62 w62Var = w62.i;
        if (str != null && str.length() != 0) {
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                JSONObject jSONObject = new JSONObject(str);
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    next.getClass();
                    String string = u28.v0(next).toString();
                    if (!u28.T(string) && (jSONArrayOptJSONArray = jSONObject.optJSONArray(string)) != null) {
                        ArrayList arrayList = new ArrayList();
                        int length = jSONArrayOptJSONArray.length();
                        for (int i5 = 0; i5 < length; i5++) {
                            String strOptString = jSONArrayOptJSONArray.optString(i5);
                            strOptString.getClass();
                            String string2 = u28.v0(strOptString).toString();
                            if (!u28.T(string2)) {
                                arrayList.add(string2);
                            }
                        }
                        if (!arrayList.isEmpty()) {
                            linkedHashMap.put(string, ys0.v0(arrayList));
                        }
                    }
                }
                return linkedHashMap;
            } catch (JSONException unused) {
            }
        }
        return w62Var;
    }

    public static final eo4 S1(String str) {
        Object next;
        i82 i82Var = eo4.l;
        d1 d1VarE = qv7.e(i82Var, i82Var);
        while (true) {
            if (!d1VarE.hasNext()) {
                next = null;
                break;
            }
            next = d1VarE.next();
            if (ye4.p(((eo4) next).name(), str)) {
                break;
            }
        }
        eo4 eo4Var = (eo4) next;
        return eo4Var == null ? eo4.i : eo4Var;
    }

    public static final void T(bh5 bh5Var, String str, Set set) throws JSONException {
        bb6 bb6Var = Y;
        List listN = xj2.N((String) bh5Var.c(bb6Var));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listN) {
            vh3 vh3Var = (vh3) obj;
            if (!b38.B(vh3Var.a, str, false) || set.contains(u28.a0(str, vh3Var.a))) {
                arrayList.add(obj);
            }
        }
        List listV = xj2.V(arrayList);
        if (listV.isEmpty()) {
            bh5Var.d(bb6Var);
        } else {
            bh5Var.e(bb6Var, xj2.u(listV));
        }
        List listN2 = xj2.N((String) bh5Var.c(Z));
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : listN2) {
            vh3 vh3Var2 = (vh3) obj2;
            if (!b38.B(vh3Var2.a, str, false) || set.contains(u28.a0(str, vh3Var2.a))) {
                arrayList2.add(obj2);
            }
        }
        b2(bh5Var, xj2.V(arrayList2), true, false);
        Iterator it = u39.Q(Boolean.FALSE, Boolean.TRUE).iterator();
        while (it.hasNext()) {
            boolean zBooleanValue = ((Boolean) it.next()).booleanValue();
            List listG1 = g1((String) bh5Var.c(zBooleanValue ? g0 : f0));
            ArrayList arrayList3 = new ArrayList();
            for (Object obj3 : listG1) {
                ki3 ki3Var = (ki3) obj3;
                if (!b38.B(ki3Var.a, str, false) || set.contains(u28.a0(str, ki3Var.a))) {
                    arrayList3.add(obj3);
                }
            }
            c2(bh5Var, arrayList3, zBooleanValue);
        }
    }

    public static final Map T0(String str) {
        Object hr6Var;
        w62 w62Var = w62.i;
        if (str == null || str.length() == 0) {
            return w62Var;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                next.getClass();
                String string = u28.v0(next).toString();
                if (!u28.T(string)) {
                    String strOptString = jSONObject.optString(string, "ByName");
                    try {
                        strOptString.getClass();
                        hr6Var = ns0.valueOf(strOptString);
                    } catch (Throwable th) {
                        hr6Var = new hr6(th);
                    }
                    Object obj = ns0.j;
                    if (hr6Var instanceof hr6) {
                        hr6Var = obj;
                    }
                    linkedHashMap.put(string, (ns0) hr6Var);
                }
            }
            return linkedHashMap;
        } catch (JSONException unused) {
            return w62Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:230:0x05d7  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0627  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x06bc  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0754  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x07a4  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x07f4  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0844  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x0894  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:698:0x103e  */
    /* JADX WARN: Removed duplicated region for block: B:719:0x10bb  */
    /* JADX WARN: Removed duplicated region for block: B:732:0x10de  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r83v0 */
    /* JADX WARN: Type inference failed for: r83v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r83v2 */
    /* JADX WARN: Type inference failed for: r84v0 */
    /* JADX WARN: Type inference failed for: r84v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r84v2 */
    /* JADX WARN: Type inference failed for: r85v0 */
    /* JADX WARN: Type inference failed for: r85v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r85v2 */
    /* JADX WARN: Type inference failed for: r86v0 */
    /* JADX WARN: Type inference failed for: r86v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r86v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object T1(defpackage.bh5 r252, defpackage.ee1 r253, defpackage.g24 r254, defpackage.q91 r255) {
        /*
            Method dump skipped, instruction units count: 8555
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.so7.T1(bh5, ee1, g24, q91):java.lang.Object");
    }

    public static final void U(bh5 bh5Var, String str, Set set) throws JSONException {
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String string = u28.v0((String) it.next()).toString();
            if (u28.T(string)) {
                string = null;
            }
            if (string != null) {
                arrayList.add(string);
            }
        }
        Set setE1 = ys0.e1(arrayList);
        if (setE1.isEmpty()) {
            return;
        }
        bb6 bb6Var = e0;
        List listF1 = f1((String) bh5Var.c(bb6Var));
        List listG1 = g1((String) bh5Var.c(f0));
        List listG12 = g1((String) bh5Var.c(g0));
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : listF1) {
            if (!setE1.contains(((gi3) obj).a)) {
                arrayList2.add(obj);
            }
        }
        if (arrayList2.isEmpty()) {
            bh5Var.d(bb6Var);
        } else {
            bh5Var.f(bb6Var, l0(arrayList2));
        }
        Set<String> set2 = setE1;
        ArrayList arrayList3 = new ArrayList();
        for (String str2 : set2) {
            dt0.i0(arrayList3, u39.Q(str2, E1(str2)));
        }
        Set setE12 = ys0.e1(arrayList3);
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : listG1) {
            if (!setE12.contains(((ki3) obj2).a)) {
                arrayList4.add(obj2);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        for (Object obj3 : listG12) {
            if (!setE12.contains(((ki3) obj3).a)) {
                arrayList5.add(obj3);
            }
        }
        c2(bh5Var, arrayList4, false);
        c2(bh5Var, arrayList5, true);
        if (listF1.size() == arrayList2.size() && listG1.size() == arrayList4.size() && listG12.size() == arrayList5.size()) {
            return;
        }
        String strI0 = ys0.I0(set2, "|", null, null, 0, new qe7(23), 30);
        int size = listF1.size();
        int size2 = arrayList2.size();
        int size3 = listG1.size();
        int size4 = arrayList4.size();
        int size5 = listG12.size();
        int size6 = arrayList5.size();
        StringBuilder sbP = a68.p("event=rom_tile_state_reset reason=", str, " roms=", strI0, " tiles=");
        pk0.r(size, size2, "->", " spanOverridesInternal=", sbP);
        pk0.r(size3, size4, "->", " spanOverridesExternal=", sbP);
        sbP.append(size5);
        sbP.append("->");
        sbP.append(size6);
        Log.d("HomeGridPlacement", sbP.toString());
    }

    public static final Map U0(String str) {
        Object hr6Var;
        w62 w62Var = w62.i;
        if (str == null || str.length() == 0) {
            return w62Var;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                next.getClass();
                List listG0 = u28.g0(next, new char[]{'|'}, 0, 6);
                if (listG0.size() == 3) {
                    String string = u28.v0((String) listG0.get(0)).toString();
                    if (!u28.T(string)) {
                        try {
                            hr6Var = ns0.valueOf((String) listG0.get(1));
                        } catch (Throwable th) {
                            hr6Var = new hr6(th);
                        }
                        if (hr6Var instanceof hr6) {
                            hr6Var = null;
                        }
                        ns0 ns0Var = (ns0) hr6Var;
                        if (ns0Var != null) {
                            boolean zP = ye4.p(listG0.get(2), "ext");
                            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(next);
                            if (jSONObjectOptJSONObject != null) {
                                linkedHashMap.put(new ws0(string, ns0Var, zP), new wx2(gk2.D(jSONObjectOptJSONObject.optInt("rows", 2), 1, 6), gk2.D(jSONObjectOptJSONObject.optInt("columns", 4), 3, 6)));
                            }
                        }
                    }
                }
            }
            return linkedHashMap;
        } catch (JSONException unused) {
            return w62Var;
        }
    }

    public static final ax4 U1(String str) {
        Object next;
        i82 i82Var = ax4.m;
        d1 d1VarE = qv7.e(i82Var, i82Var);
        while (true) {
            if (!d1VarE.hasNext()) {
                next = null;
                break;
            }
            next = d1VarE.next();
            if (ye4.p(((ax4) next).name(), str)) {
                break;
            }
        }
        return (ax4) next;
    }

    public static final String V(bh5 bh5Var, String str) {
        Object next;
        String string = u28.v0(str).toString();
        if (!u28.T(string)) {
            String strE1 = E1(string);
            Iterator it = ys0.O0(xj2.N((String) bh5Var.c(Y)), xj2.N((String) bh5Var.c(Z))).iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                vh3 vh3Var = (vh3) next;
                if (ye4.p(vh3Var.a, string) || ye4.p(vh3Var.a, strE1)) {
                    break;
                }
            }
            vh3 vh3Var2 = (vh3) next;
            if (vh3Var2 != null) {
                return vh3Var2.a;
            }
            if (!b38.B(string, "app-", false) && !b38.B(string, "rom-", false)) {
                return strE1;
            }
        }
        return string;
    }

    public static final List V0(String str) {
        v62 v62Var = v62.i;
        if (str != null && str.length() != 0) {
            try {
                ArrayList arrayList = new ArrayList();
                JSONArray jSONArray = new JSONArray(str);
                int length = jSONArray.length();
                for (int i5 = 0; i5 < length; i5++) {
                    JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i5);
                    if (jSONObjectOptJSONObject != null) {
                        String strOptString = jSONObjectOptJSONObject.optString("name");
                        strOptString.getClass();
                        String string = u28.v0(strOptString).toString();
                        if (!u28.T(string)) {
                            long j5 = 0;
                            long jOptLong = jSONObjectOptJSONObject.optLong("createdAt", 0L);
                            if (jOptLong >= 0) {
                                j5 = jOptLong;
                            }
                            arrayList.add(new rc1(j5, string));
                        }
                    }
                }
                HashSet hashSet = new HashSet();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    String lowerCase = ((rc1) obj).a.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                    if (hashSet.add(lowerCase)) {
                        arrayList2.add(obj);
                    }
                }
                return ys0.U0(arrayList2, new sy6(16));
            } catch (JSONException unused) {
            }
        }
        return v62Var;
    }

    public static final q35 V1(String str) {
        Object next;
        i82 i82Var = q35.l;
        d1 d1VarE = qv7.e(i82Var, i82Var);
        while (true) {
            if (!d1VarE.hasNext()) {
                next = null;
                break;
            }
            next = d1VarE.next();
            if (ye4.p(((q35) next).name(), str)) {
                break;
            }
        }
        q35 q35Var = (q35) next;
        return q35Var == null ? q35.i : q35Var;
    }

    public static final Map W0(String str) {
        w62 w62Var = w62.i;
        if (str != null && str.length() != 0) {
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                JSONObject jSONObject = new JSONObject(str);
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    if (next != null && !u28.T(next)) {
                        double dOptDouble = jSONObject.optDouble(next, Double.NaN);
                        if (!Double.isNaN(dOptDouble)) {
                            linkedHashMap.put(next, Float.valueOf((float) dOptDouble));
                        }
                    }
                }
                return linkedHashMap;
            } catch (JSONException unused) {
            }
        }
        return w62Var;
    }

    public static final d27 W1(xu4 xu4Var, String str) {
        f27 f27Var = xu4Var.a;
        f27 f27VarA = f27Var != null ? f27Var.a() : null;
        j27 j27Var = xu4Var.b;
        j27 j27VarA = j27Var != null ? j27Var.a() : null;
        h27 h27Var = xu4Var.c;
        d27 d27Var = new d27(str, f27VarA, j27VarA, h27Var != null ? h27Var.a() : null);
        if (d27Var.b()) {
            return null;
        }
        return d27Var;
    }

    public static final void X(bh5 bh5Var, String str, int i5, int i6, int i7, int i8, boolean z5) throws JSONException {
        String string = u28.v0(str).toString();
        if (u28.T(string)) {
            return;
        }
        int iD = gk2.D(i5, 1, 3);
        int iD2 = gk2.D(i6, 1, 3);
        int iD3 = gk2.D(i7, 1, 3);
        int iD4 = gk2.D(i8, 1, 3);
        ArrayList arrayList = new ArrayList(g1((String) bh5Var.c(z5 ? g0 : f0)));
        dt0.l0(arrayList, new yl4(string, 23));
        if (iD != iD3 || iD2 != iD4) {
            arrayList.add(new ki3(string, iD, iD2));
        }
        c2(bh5Var, arrayList, z5);
    }

    public static final Map X0(String str) {
        w62 w62Var = w62.i;
        if (str != null && str.length() != 0) {
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                JSONObject jSONObject = new JSONObject(str);
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    if (next != null && !u28.T(next)) {
                        linkedHashMap.put(next, Integer.valueOf(jSONObject.optInt(next, 320)));
                    }
                }
                return linkedHashMap;
            } catch (JSONException unused) {
            }
        }
        return w62Var;
    }

    public static final fs7 X1(String str) {
        Object next;
        i82 i82Var = fs7.l;
        d1 d1VarE = qv7.e(i82Var, i82Var);
        while (true) {
            if (!d1VarE.hasNext()) {
                next = null;
                break;
            }
            next = d1VarE.next();
            if (ye4.p(((fs7) next).name(), str)) {
                break;
            }
        }
        fs7 fs7Var = (fs7) next;
        return fs7Var == null ? fs7.i : fs7Var;
    }

    public static final void Y(bh5 bh5Var, bb6 bb6Var, ul4 ul4Var, ul4 ul4Var2) {
        List<rz5> listQ = u39.Q(new rz5(j1, ul4.k), new rz5(k1, ul4.l), new rz5(l1, ul4.j));
        if (ul4Var != ul4.i) {
            for (rz5 rz5Var : listQ) {
                bb6 bb6Var2 = (bb6) rz5Var.i;
                ul4 ul4Var3 = (ul4) rz5Var.j;
                if (!ye4.p(bb6Var2, bb6Var) && R1((String) bh5Var.c(bb6Var2), ul4Var3) == ul4Var) {
                    bh5Var.f(bb6Var2, "Off");
                }
            }
        }
        if (ul4Var == ul4Var2) {
            bh5Var.d(bb6Var);
        } else {
            bh5Var.e(bb6Var, ul4Var.name());
        }
    }

    public static final Map Y0(String str) {
        w62 w62Var = w62.i;
        if (str != null && str.length() != 0) {
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                JSONObject jSONObject = new JSONObject(str);
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    if (next != null && !u28.T(next)) {
                        linkedHashMap.put(next, Integer.valueOf(jSONObject.optInt(next, 3)));
                    }
                }
                return linkedHashMap;
            } catch (JSONException unused) {
            }
        }
        return w62Var;
    }

    public static final gs7 Y1(String str) {
        Object next;
        i82 i82Var = gs7.m;
        d1 d1VarE = qv7.e(i82Var, i82Var);
        while (true) {
            if (!d1VarE.hasNext()) {
                next = null;
                break;
            }
            next = d1VarE.next();
            if (ye4.p(((gs7) next).name(), str)) {
                break;
            }
        }
        gs7 gs7Var = (gs7) next;
        return gs7Var == null ? gs7.i : gs7Var;
    }

    public static final void Z(bh5 bh5Var, List list) {
        List listJ = xj2.J(list);
        boolean zIsEmpty = listJ.isEmpty();
        bb6 bb6Var = j2;
        if (zIsEmpty) {
            bh5Var.d(bb6Var);
            return;
        }
        JSONArray jSONArray = new JSONArray();
        Iterator it = xj2.J(listJ).iterator();
        while (it.hasNext()) {
            jSONArray.put(((Number) it.next()).intValue());
        }
        String string = new JSONObject().put("v", 1).put("c", jSONArray).toString();
        string.getClass();
        if (ye4.p(bh5Var.c(bb6Var), string)) {
            return;
        }
        bh5Var.f(bb6Var, string);
    }

    public static final wx2 Z0(String str) {
        if (str != null && str.length() != 0) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                return new wx2(gk2.D(jSONObject.optInt("rows", 2), 1, 6), gk2.D(jSONObject.optInt("columns", 4), 2, 8));
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public static final jf8 Z1(String str) {
        Object next;
        i82 i82Var = jf8.m;
        d1 d1VarE = qv7.e(i82Var, i82Var);
        while (true) {
            if (!d1VarE.hasNext()) {
                next = null;
                break;
            }
            next = d1VarE.next();
            if (ye4.p(((jf8) next).name(), str)) {
                break;
            }
        }
        jf8 jf8Var = (jf8) next;
        return jf8Var == null ? jf8.i : jf8Var;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v17, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r7v22, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v29, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v35 */
    /* JADX WARN: Type inference failed for: r7v36 */
    /* JADX WARN: Type inference failed for: r7v7, types: [il7] */
    public static final ArrayList a(String str) throws JSONException {
        ?? L5;
        if (str.length() > 33554432) {
            ff1.j("Settings component is too large");
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        if (jSONObject.optInt("schemaVersion", -1) != 1) {
            ff1.j("Unsupported settings schema");
            return null;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("preferences");
        if (jSONObjectOptJSONObject == null) {
            throw new JSONException("Missing preferences");
        }
        Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
        itKeys.getClass();
        List listE0 = wk7.E0(wk7.i0(itKeys));
        if (listE0.size() > 8192) {
            ff1.j("Too many settings");
            return null;
        }
        List<String> listT0 = ys0.T0(listE0);
        ArrayList arrayList = new ArrayList(zs0.d0(listT0, 10));
        for (String str2 : listT0) {
            int length = str2.length();
            if (1 > length || length >= 257 || !r0(str2)) {
                ff1.j("Invalid setting key");
                return null;
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject(str2);
            if (jSONObjectOptJSONObject2 == null) {
                throw new JSONException("Invalid setting value");
            }
            String strOptString = jSONObjectOptJSONObject2.optString("type");
            Object objOpt = jSONObjectOptJSONObject2.opt("value");
            if (objOpt == null) {
                throw new JSONException("Missing setting value");
            }
            if (strOptString != null) {
                switch (strOptString.hashCode()) {
                    case -1572742348:
                        if (strOptString.equals("string_set")) {
                            JSONArray jSONArray = objOpt instanceof JSONArray ? (JSONArray) objOpt : null;
                            if (jSONArray == null) {
                                throw new JSONException("Invalid string set");
                            }
                            if (jSONArray.length() > 4096) {
                                ff1.j("String set is too large");
                                return null;
                            }
                            il7 il7Var = new il7();
                            int length2 = jSONArray.length();
                            for (int i5 = 0; i5 < length2; i5++) {
                                String strOptString2 = jSONArray.optString(i5, null);
                                if (strOptString2 == null) {
                                    throw new JSONException("Invalid string set item");
                                }
                                if (strOptString2.length() > 4194304) {
                                    ff1.j("Failed requirement.");
                                    return null;
                                }
                                il7Var.add(strOptString2);
                            }
                            L5 = cj2.l(il7Var);
                            arrayList.add(new er6(str2, strOptString, L5));
                        }
                        break;
                    case -891985903:
                        if (strOptString.equals("string")) {
                            L5 = objOpt instanceof String ? (String) objOpt : 0;
                            if (L5 == 0) {
                                throw new JSONException("Invalid string setting");
                            }
                            if (L5.length() > 4194304) {
                                ff1.j("Failed requirement.");
                                return null;
                            }
                            arrayList.add(new er6(str2, strOptString, L5));
                        }
                        break;
                    case 104431:
                        if (strOptString.equals("int")) {
                            Number number = objOpt instanceof Number ? (Number) objOpt : null;
                            if (number == null) {
                                throw new JSONException("Invalid int setting");
                            }
                            L5 = Integer.valueOf(number.intValue());
                            arrayList.add(new er6(str2, strOptString, L5));
                        }
                        break;
                    case 3327612:
                        if (strOptString.equals("long")) {
                            Number number2 = objOpt instanceof Number ? (Number) objOpt : null;
                            if (number2 == null) {
                                throw new JSONException("Invalid long setting");
                            }
                            L5 = Long.valueOf(number2.longValue());
                            arrayList.add(new er6(str2, strOptString, L5));
                        }
                        break;
                    case 64711720:
                        if (strOptString.equals("boolean")) {
                            L5 = objOpt instanceof Boolean ? (Boolean) objOpt : 0;
                            if (L5 == 0) {
                                throw new JSONException("Invalid boolean setting");
                            }
                            arrayList.add(new er6(str2, strOptString, L5));
                        }
                        break;
                    case 97526364:
                        if (strOptString.equals("float")) {
                            Number number3 = objOpt instanceof Number ? (Number) objOpt : null;
                            if (number3 != null) {
                                float fFloatValue = number3.floatValue();
                                L5 = Float.valueOf(fFloatValue);
                                if (Math.abs(fFloatValue) > Float.MAX_VALUE) {
                                    L5 = 0;
                                }
                                if (L5 != 0) {
                                    arrayList.add(new er6(str2, strOptString, L5));
                                    break;
                                }
                            }
                            throw new JSONException("Invalid float setting");
                        }
                        break;
                        break;
                }
            }
            throw new JSONException("Unsupported setting type");
        }
        return arrayList;
    }

    public static final void a0(bh5 bh5Var, List list) {
        List listK = xj2.K(list);
        boolean zIsEmpty = listK.isEmpty();
        bb6 bb6Var = k2;
        if (zIsEmpty) {
            bh5Var.d(bb6Var);
            return;
        }
        JSONArray jSONArray = new JSONArray();
        for (ko8 ko8Var : xj2.K(listK)) {
            jSONArray.put(new JSONArray().put(ko8Var.a).put(ko8Var.b));
        }
        String string = new JSONObject().put("v", 1).put("g", jSONArray).toString();
        string.getClass();
        if (ye4.p(bh5Var.c(bb6Var), string)) {
            return;
        }
        bh5Var.f(bb6Var, string);
    }

    public static final Map a1(String str) {
        JSONArray jSONArrayOptJSONArray;
        w62 w62Var = w62.i;
        if (str != null && str.length() != 0) {
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                JSONObject jSONObject = new JSONObject(str);
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    if (next != null && !u28.T(next) && (jSONArrayOptJSONArray = jSONObject.optJSONArray(next)) != null) {
                        ArrayList arrayList = new ArrayList();
                        int length = jSONArrayOptJSONArray.length();
                        for (int i5 = 0; i5 < length; i5++) {
                            String strOptString = jSONArrayOptJSONArray.optString(i5);
                            strOptString.getClass();
                            if (!u28.T(strOptString)) {
                                arrayList.add(strOptString);
                            }
                        }
                        if (!arrayList.isEmpty()) {
                            linkedHashMap.put(next, ys0.v0(arrayList));
                        }
                    }
                }
                return linkedHashMap;
            } catch (JSONException unused) {
            }
        }
        return w62Var;
    }

    public static final xk8 a2(String str) {
        Object next;
        i82 i82Var = xk8.l;
        d1 d1VarE = qv7.e(i82Var, i82Var);
        while (true) {
            if (!d1VarE.hasNext()) {
                next = null;
                break;
            }
            next = d1VarE.next();
            if (ye4.p(((xk8) next).name(), str)) {
                break;
            }
        }
        xk8 xk8Var = (xk8) next;
        return xk8Var == null ? xk8.i : xk8Var;
    }

    public static final String b(LinkedHashMap linkedHashMap) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            kn knVar = (kn) entry.getValue();
            if (!u28.T(str)) {
                kn knVarK0 = K0(knVar);
                ax4 ax4Var = knVarK0.c;
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("launchPreference", knVarK0.a.name());
                int iOrdinal = ax4Var.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        String str2 = knVarK0.b;
                        if (str2 != null && !u28.T(str2)) {
                            jSONObject2.put("linkedPackage", str2);
                            jSONObject2.put("linkedBehavior", ax4Var.name());
                        }
                    } else {
                        if (iOrdinal != 2) {
                            ff1.m();
                            return null;
                        }
                        jSONObject2.put("linkedBehavior", ax4Var.name());
                    }
                }
                bl blVar = knVarK0.d;
                if (blVar != bl.i) {
                    jSONObject2.put("classificationOverride", blVar.name());
                }
                String str3 = knVarK0.e;
                if (str3 != null) {
                    String str4 = u28.T(str3) ? null : str3;
                    if (str4 != null) {
                        jSONObject2.put("customName", str4);
                    }
                }
                jSONObject.put(str, jSONObject2);
            }
        }
        String string = jSONObject.toString();
        string.getClass();
        return string;
    }

    public static final void b0(bh5 bh5Var, bb6 bb6Var, List list) {
        if (list.isEmpty()) {
            bh5Var.d(bb6Var);
        } else {
            bh5Var.e(bb6Var, o0(list));
        }
    }

    public static final Map b1(String str) {
        JSONArray jSONArrayOptJSONArray;
        w62 w62Var = w62.i;
        if (str != null && str.length() != 0) {
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                JSONObject jSONObject = new JSONObject(str);
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    if (next != null && !u28.T(next) && (jSONArrayOptJSONArray = jSONObject.optJSONArray(next)) != null) {
                        ArrayList arrayList = new ArrayList();
                        int length = jSONArrayOptJSONArray.length();
                        for (int i5 = 0; i5 < length; i5++) {
                            String strOptString = jSONArrayOptJSONArray.optString(i5);
                            strOptString.getClass();
                            if (!u28.T(strOptString)) {
                                arrayList.add(strOptString);
                            }
                        }
                        if (!arrayList.isEmpty()) {
                            linkedHashMap.put(next, ys0.v0(arrayList));
                        }
                    }
                }
                return linkedHashMap;
            } catch (JSONException unused) {
            }
        }
        return w62Var;
    }

    public static final void b2(bh5 bh5Var, List list, boolean z5, boolean z6) {
        bb6 bb6Var = z5 ? Z : Y;
        if (list.isEmpty()) {
            bh5Var.d(bb6Var);
            return;
        }
        bh5Var.e(bb6Var, xj2.u(list));
        if (z6) {
            ArrayList arrayListE0 = e0(list);
            HashSet hashSetY0 = ys0.Y0(arrayListE0);
            List listN1 = n1((String) bh5Var.c(X));
            ArrayList arrayList = new ArrayList();
            for (Object obj : listN1) {
                if (!hashSetY0.contains((String) obj)) {
                    arrayList.add(obj);
                }
            }
            e2(bh5Var, ys0.O0(arrayListE0, arrayList));
        }
    }

    public static final String c(LinkedHashMap linkedHashMap) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            boolean zBooleanValue = ((Boolean) entry.getValue()).booleanValue();
            if (!u28.T(str)) {
                jSONObject.put(str, zBooleanValue);
            }
        }
        String string = jSONObject.toString();
        string.getClass();
        return string;
    }

    public static final ix4 c0(bh5 bh5Var) {
        ix4 ix4VarA = u39.A();
        for (fd3 fd3Var : e1((String) bh5Var.c(a0))) {
            ix4VarA.add(new qy3(ry3.i, fd3Var.a, Math.max(fd3Var.d, fd3Var.g), null));
        }
        for (gx3 gx3Var : h1((String) bh5Var.c(b0))) {
            ix4VarA.add(new qy3(ry3.j, gx3Var.a, Math.max(gx3Var.j, Math.max(gx3Var.k, gx3Var.l)), null));
        }
        for (n23 n23Var : c1((String) bh5Var.c(c0))) {
            ix4VarA.add(new qy3(ry3.k, n23Var.a, Math.max(n23Var.g, n23Var.h), Integer.valueOf(n23Var.b)));
        }
        for (bd3 bd3Var : d1((String) bh5Var.c(d0))) {
            ix4VarA.add(new qy3(ry3.l, bd3Var.a, Math.max(bd3Var.i, bd3Var.j), null));
        }
        return u39.p(ix4VarA);
    }

    public static final List c1(String str) {
        long j5;
        long j6;
        v62 v62Var = v62.i;
        if (str != null && str.length() != 0) {
            try {
                ArrayList arrayList = new ArrayList();
                JSONArray jSONArray = new JSONArray(str);
                int length = jSONArray.length();
                for (int i5 = 0; i5 < length; i5++) {
                    JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i5);
                    if (jSONObjectOptJSONObject != null) {
                        String strOptString = jSONObjectOptJSONObject.optString("key");
                        strOptString.getClass();
                        String string = u28.v0(strOptString).toString();
                        String strOptString2 = jSONObjectOptJSONObject.optString("providerPackage");
                        strOptString2.getClass();
                        String string2 = u28.v0(strOptString2).toString();
                        String strOptString3 = jSONObjectOptJSONObject.optString("providerClass");
                        strOptString3.getClass();
                        String string3 = u28.v0(strOptString3).toString();
                        int iOptInt = jSONObjectOptJSONObject.optInt("appWidgetId", -1);
                        if (s0(string) && !u28.T(string2) && !u28.T(string3) && iOptInt > 0) {
                            int iD = gk2.D(jSONObjectOptJSONObject.optInt("spanColumns", 2), 1, 3);
                            int iD2 = gk2.D(jSONObjectOptJSONObject.optInt("spanRows", 2), 1, 3);
                            long jOptLong = jSONObjectOptJSONObject.optLong("createdAt", 0L);
                            if (jOptLong < 0) {
                                jOptLong = 0;
                            }
                            long jOptLong2 = jSONObjectOptJSONObject.optLong("lastTouchedAt", 0L);
                            if (jOptLong2 < 0) {
                                long j7 = jOptLong;
                                j6 = 0;
                                j5 = j7;
                            } else {
                                j5 = jOptLong;
                                j6 = jOptLong2;
                            }
                            arrayList.add(new n23(string, iOptInt, string2, string3, iD, iD2, j5, j6));
                        }
                    }
                }
                HashSet hashSet = new HashSet();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    if (hashSet.add(((n23) obj).a)) {
                        arrayList2.add(obj);
                    }
                }
                return ys0.U0(arrayList2, new sy6(17));
            } catch (JSONException unused) {
            }
        }
        return v62Var;
    }

    public static final void c2(bh5 bh5Var, List list, boolean z5) throws JSONException {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ki3 ki3VarG0 = G0((ki3) it.next());
            if (ki3VarG0 != null) {
                arrayList.add(ki3VarG0);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (hashSet.add(((ki3) obj).a)) {
                arrayList2.add(obj);
            }
        }
        bb6 bb6Var = z5 ? g0 : f0;
        if (arrayList2.isEmpty()) {
            bh5Var.d(bb6Var);
            return;
        }
        JSONArray jSONArray = new JSONArray();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            ki3 ki3VarG02 = G0((ki3) it2.next());
            if (ki3VarG02 != null) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("key", ki3VarG02.a);
                jSONObject.put("spanColumns", ki3VarG02.b);
                jSONObject.put("spanRows", ki3VarG02.c);
                jSONArray.put(jSONObject);
            }
        }
        String string = jSONArray.toString();
        string.getClass();
        bh5Var.e(bb6Var, string);
    }

    public static final String d(LinkedHashMap linkedHashMap) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            String string = u28.v0(str).toString();
            if (!u28.T(string)) {
                JSONArray jSONArray = new JSONArray();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String string2 = u28.v0((String) it.next()).toString();
                    if (!u28.T(string2)) {
                        jSONArray.put(string2);
                    }
                }
                if (jSONArray.length() > 0) {
                    jSONObject.put(string, jSONArray);
                }
            }
        }
        String string3 = jSONObject.toString();
        string3.getClass();
        return string3;
    }

    public static final rz5 d0(cd3 cd3Var) {
        switch (cd3Var.ordinal()) {
            case 0:
                return new rz5(2, 1);
            case 1:
                return new rz5(2, 2);
            case 2:
                return new rz5(2, 2);
            case 3:
                return new rz5(2, 2);
            case 4:
                return new rz5(2, 2);
            case 5:
                return new rz5(2, 1);
            case 6:
                return new rz5(2, 1);
            case 7:
                return new rz5(2, 2);
            default:
                ff1.m();
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00fb A[Catch: JSONException -> 0x016b, TryCatch #0 {JSONException -> 0x016b, blocks: (B:7:0x000c, B:9:0x001e, B:55:0x0133, B:12:0x0026, B:14:0x003d, B:19:0x0051, B:20:0x005b, B:22:0x0061, B:26:0x0074, B:28:0x0078, B:32:0x00bf, B:37:0x00cf, B:38:0x00d9, B:40:0x00df, B:44:0x00f5, B:48:0x00fe, B:51:0x011a, B:54:0x0126, B:47:0x00fb, B:56:0x0138, B:57:0x0146, B:59:0x014c, B:61:0x015b, B:62:0x015f), top: B:67:0x000c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.List d1(java.lang.String r21) {
        /*
            Method dump skipped, instruction units count: 366
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.so7.d1(java.lang.String):java.util.List");
    }

    public static void d2(bh5 bh5Var, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, int i5) {
        if ((i5 & 1) != 0) {
            bool = null;
        }
        if ((i5 & 2) != 0) {
            bool2 = null;
        }
        if ((i5 & 4) != 0) {
            bool3 = null;
        }
        if ((i5 & 8) != 0) {
            bool4 = null;
        }
        if ((i5 & 16) != 0) {
            bool5 = null;
        }
        bh5Var.getClass();
        if (bool != null) {
            bh5Var.e(Z0, bool);
        }
        if (bool2 != null) {
            bh5Var.e(a1, bool2);
        }
        if (bool3 != null) {
            bh5Var.e(b1, bool3);
        }
        if (bool4 != null) {
            bh5Var.e(c1, bool4);
        }
        if (bool5 != null) {
            bh5Var.e(d1, bool5);
        }
    }

    public static final String e(LinkedHashMap linkedHashMap) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            ns0 ns0Var = (ns0) entry.getValue();
            String string = u28.v0(str).toString();
            if (!u28.T(string)) {
                jSONObject.put(string, ns0Var.name());
            }
        }
        String string2 = jSONObject.toString();
        string2.getClass();
        return string2;
    }

    public static final ArrayList e0(List list) {
        List listV = xj2.V(list);
        ArrayList arrayList = new ArrayList(zs0.d0(listV, 10));
        Iterator it = listV.iterator();
        while (it.hasNext()) {
            arrayList.add(((vh3) it.next()).a);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!xj2.G((String) obj)) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.List e1(java.lang.String r18) {
        /*
            Method dump skipped, instruction units count: 228
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.so7.e1(java.lang.String):java.util.List");
    }

    public static final void e2(bh5 bh5Var, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (u28.T(str)) {
                str = null;
            }
            if (str != null) {
                arrayList.add(str);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!xj2.G((String) obj)) {
                arrayList2.add(obj);
            }
        }
        List listA1 = ys0.a1(ys0.d1(arrayList2));
        boolean zIsEmpty = listA1.isEmpty();
        bb6 bb6Var = X;
        if (zIsEmpty) {
            bh5Var.d(bb6Var);
        } else {
            bh5Var.e(bb6Var, o0(listA1));
        }
    }

    public static final String f(LinkedHashMap linkedHashMap) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            ws0 ws0Var = (ws0) entry.getKey();
            wx2 wx2Var = (wx2) entry.getValue();
            String string = u28.v0(ws0Var.a).toString();
            if (!u28.T(string)) {
                StringBuilder sb = new StringBuilder();
                sb.append(string);
                sb.append('|');
                sb.append(ws0Var.b.name());
                sb.append('|');
                sb.append(ws0Var.c ? "ext" : "int");
                String string2 = sb.toString();
                wx2 wx2VarL = vj2.L(wx2Var);
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("rows", wx2VarL.a);
                jSONObject2.put("columns", wx2VarL.b);
                jSONObject.put(string2, jSONObject2);
            }
        }
        String string3 = jSONObject.toString();
        string3.getClass();
        return string3;
    }

    public static final String f0(aj0 aj0Var) throws JSONException {
        aj0 aj0VarD = aj0Var.d();
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        wx2 wx2Var = aj0VarD.a;
        jSONObject2.put("rows", wx2Var.a);
        jSONObject2.put("columns", wx2Var.b);
        jSONObject.put("grid", jSONObject2);
        jSONObject.put("compactRows", aj0VarD.b);
        jSONObject.put("horizontalIconSizeLevel", aj0VarD.c);
        jSONObject.put("horizontalNeighbors", 1);
        jSONObject.put("verticalNeighbors", aj0VarD.e);
        jSONObject.put("xmbIconSizeLevel", aj0VarD.f);
        jSONObject.put("xmbIconSizeSchemaVersion", 2);
        jSONObject.put("xmbNeighbors", 1);
        String string = jSONObject.toString();
        string.getClass();
        return string;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.List f1(java.lang.String r19) {
        /*
            Method dump skipped, instruction units count: 252
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.so7.f1(java.lang.String):java.util.List");
    }

    public static final void f2(bh5 bh5Var, String str, b27 b27Var) throws JSONException, NoSuchAlgorithmException {
        bb6 bb6VarD1 = D1(str);
        String str2 = bb6VarD1.a;
        b27 b27VarL0 = L0(b27Var);
        if (q0(b27VarL0)) {
            if (bh5Var.c(bb6VarD1) != null) {
                bh5Var.d(bb6VarD1);
                a27.b.remove(str2);
                return;
            }
            return;
        }
        Map mapSingletonMap = Collections.singletonMap(str, b27VarL0);
        mapSingletonMap.getClass();
        JSONObject jSONObject = new JSONObject();
        Iterator it = mapSingletonMap.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                String string = jSONObject.toString();
                string.getClass();
                if (string.length() > 65536) {
                    w0("split_write_skipped_oversize", string.length(), null, true);
                    return;
                } else {
                    if (ye4.p(bh5Var.c(bb6VarD1), string)) {
                        return;
                    }
                    bh5Var.f(bb6VarD1, string);
                    a27.b.remove(str2);
                    return;
                }
            }
            Map.Entry entry = (Map.Entry) it.next();
            String str3 = (String) entry.getKey();
            b27 b27Var2 = (b27) entry.getValue();
            if (!u28.T(str3)) {
                b27 b27VarL02 = L0(b27Var2);
                String str4 = b27VarL02.f;
                ax4 ax4Var = b27VarL02.d;
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("launchPreference", b27VarL02.a.name());
                int iOrdinal = ax4Var.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        String str5 = b27VarL02.c;
                        if (str5 != null && !u28.T(str5)) {
                            jSONObject2.put("linkedPackage", str5);
                            jSONObject2.put("linkedBehavior", ax4Var.name());
                        }
                    } else {
                        if (iOrdinal != 2) {
                            ff1.m();
                            return;
                        }
                        jSONObject2.put("linkedBehavior", ax4Var.name());
                    }
                }
                if (str4 != null && !u28.T(str4)) {
                    jSONObject2.put("command", str4);
                    String str6 = b27VarL02.e;
                    if (str6 != null) {
                        jSONObject2.put("commandLabel", str6);
                    }
                    String str7 = b27VarL02.g;
                    if (str7 != null) {
                        jSONObject2.put("emulatorPackage", str7);
                    }
                }
                Boolean bool = b27VarL02.h;
                if (bool != null) {
                    jSONObject2.put("preferZoomedArtwork", bool.booleanValue());
                }
                Boolean bool2 = b27VarL02.i;
                if (bool2 != null) {
                    jSONObject2.put("preferNativeIconSize", bool2.booleanValue());
                }
                String str8 = b27VarL02.j;
                if (str8 != null) {
                    if (u28.T(str8)) {
                        str8 = null;
                    }
                    if (str8 != null) {
                        jSONObject2.put("iconAspectRatioPresetId", str8);
                    }
                }
                ky6 ky6Var = b27VarL02.k;
                if (ky6Var != null) {
                    jSONObject2.put("artworkAlignment", ky6Var.name());
                }
                if (b27VarL02.l != null) {
                    jSONObject2.put("artworkAnchorX", r3.floatValue());
                }
                if (b27VarL02.m != null) {
                    jSONObject2.put("artworkAnchorY", r3.floatValue());
                }
                if (b27VarL02.n != null) {
                    jSONObject2.put("artworkScale", r3.floatValue());
                }
                if (b27VarL02.o != null) {
                    jSONObject2.put("heroAnchorX", r3.floatValue());
                }
                if (b27VarL02.p != null) {
                    jSONObject2.put("heroAnchorY", r3.floatValue());
                }
                if (b27VarL02.q != null) {
                    jSONObject2.put("heroScale", r3.floatValue());
                }
                k27 k27Var = b27VarL02.r;
                if (k27Var != null) {
                    jSONObject2.put("titleSectionMode", k27Var.name());
                }
                xn8 xn8Var = b27VarL02.s;
                if (xn8Var != null) {
                    jSONObject2.put("trophyIconCorner", xn8Var.name());
                }
                Float f5 = b27VarL02.t;
                if (f5 != null) {
                    jSONObject2.put("trophyIconAlpha", Float.valueOf(gk2.C(f5.floatValue(), 0.0f, 1.0f)));
                }
                String str9 = b27VarL02.u;
                if (str9 != null) {
                    String str10 = u28.T(str9) ? null : str9;
                    if (str10 != null) {
                        jSONObject2.put("customName", str10);
                    }
                }
                jSONObject.put(str3, jSONObject2);
            }
        }
    }

    public static final String g(ArrayList arrayList) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            rc1 rc1Var = (rc1) it.next();
            String string = u28.v0(rc1Var.a).toString();
            if (!u28.T(string)) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("name", string);
                long j5 = rc1Var.b;
                if (j5 < 0) {
                    j5 = 0;
                }
                jSONObject.put("createdAt", j5);
                jSONArray.put(jSONObject);
            }
        }
        String string2 = jSONArray.toString();
        string2.getClass();
        return string2;
    }

    public static final String g0(Map map) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            aj0 aj0Var = (aj0) entry.getValue();
            if (!u28.T(str)) {
                aj0 aj0VarD = aj0Var.d();
                wx2 wx2Var = aj0VarD.a;
                JSONObject jSONObject2 = new JSONObject();
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("rows", wx2Var.a);
                jSONObject3.put("columns", wx2Var.b);
                jSONObject2.put("grid", jSONObject3);
                jSONObject2.put("compactRows", aj0VarD.b);
                jSONObject2.put("horizontalIconSizeLevel", aj0VarD.c);
                jSONObject2.put("horizontalNeighbors", 1);
                jSONObject2.put("verticalNeighbors", aj0VarD.e);
                jSONObject2.put("xmbIconSizeLevel", aj0VarD.f);
                jSONObject2.put("xmbIconSizeSchemaVersion", 2);
                jSONObject2.put("xmbNeighbors", 1);
                jSONObject.put(str, jSONObject2);
            }
        }
        String string = jSONObject.toString();
        string.getClass();
        return string;
    }

    public static final List g1(String str) {
        v62 v62Var = v62.i;
        if (str != null && str.length() != 0) {
            try {
                ArrayList arrayList = new ArrayList();
                JSONArray jSONArray = new JSONArray(str);
                int length = jSONArray.length();
                for (int i5 = 0; i5 < length; i5++) {
                    JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i5);
                    if (jSONObjectOptJSONObject != null) {
                        String strOptString = jSONObjectOptJSONObject.optString("key");
                        strOptString.getClass();
                        String string = u28.v0(strOptString).toString();
                        if (!u28.T(string)) {
                            arrayList.add(new ki3(string, gk2.D(jSONObjectOptJSONObject.optInt("spanColumns", 1), 1, 3), gk2.D(jSONObjectOptJSONObject.optInt("spanRows", 1), 1, 3)));
                        }
                    }
                }
                HashSet hashSet = new HashSet();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    if (hashSet.add(((ki3) obj).a)) {
                        arrayList2.add(obj);
                    }
                }
                return arrayList2;
            } catch (JSONException unused) {
            }
        }
        return v62Var;
    }

    public static final String h(wx2 wx2Var) throws JSONException {
        wx2 wx2VarD = wx2Var.d();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("rows", wx2VarD.a);
        jSONObject.put("columns", wx2VarD.b);
        String string = jSONObject.toString();
        string.getClass();
        return string;
    }

    public static final String h0(ln0 ln0Var) throws JSONException {
        ln0 ln0VarD = ln0Var.d();
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        wx2 wx2Var = ln0VarD.a;
        jSONObject2.put("rows", wx2Var.a);
        jSONObject2.put("columns", wx2Var.b);
        jSONObject.put("grid", jSONObject2);
        jSONObject.put("listRows", ln0VarD.b);
        jSONObject.put("xmbIconSizeLevel", ln0VarD.c);
        jSONObject.put("xmbIconSizeSchemaVersion", 2);
        jSONObject.put("xmbNeighbors", 1);
        String string = jSONObject.toString();
        string.getClass();
        return string;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x007a A[Catch: JSONException -> 0x01b7, TryCatch #0 {JSONException -> 0x01b7, blocks: (B:7:0x000c, B:9:0x001e, B:80:0x0180, B:12:0x0026, B:14:0x003d, B:19:0x0051, B:20:0x005b, B:22:0x0061, B:26:0x0074, B:30:0x007d, B:35:0x0090, B:36:0x009a, B:38:0x00a0, B:42:0x00b3, B:46:0x00bd, B:51:0x00d0, B:52:0x00da, B:54:0x00e0, B:58:0x00f3, B:62:0x00fd, B:66:0x012e, B:69:0x013c, B:72:0x0154, B:75:0x0160, B:79:0x016d, B:61:0x00fa, B:45:0x00ba, B:29:0x007a, B:81:0x0184, B:82:0x0192, B:84:0x0198, B:86:0x01a7, B:87:0x01ab), top: B:92:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ba A[Catch: JSONException -> 0x01b7, TryCatch #0 {JSONException -> 0x01b7, blocks: (B:7:0x000c, B:9:0x001e, B:80:0x0180, B:12:0x0026, B:14:0x003d, B:19:0x0051, B:20:0x005b, B:22:0x0061, B:26:0x0074, B:30:0x007d, B:35:0x0090, B:36:0x009a, B:38:0x00a0, B:42:0x00b3, B:46:0x00bd, B:51:0x00d0, B:52:0x00da, B:54:0x00e0, B:58:0x00f3, B:62:0x00fd, B:66:0x012e, B:69:0x013c, B:72:0x0154, B:75:0x0160, B:79:0x016d, B:61:0x00fa, B:45:0x00ba, B:29:0x007a, B:81:0x0184, B:82:0x0192, B:84:0x0198, B:86:0x01a7, B:87:0x01ab), top: B:92:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00fa A[Catch: JSONException -> 0x01b7, TryCatch #0 {JSONException -> 0x01b7, blocks: (B:7:0x000c, B:9:0x001e, B:80:0x0180, B:12:0x0026, B:14:0x003d, B:19:0x0051, B:20:0x005b, B:22:0x0061, B:26:0x0074, B:30:0x007d, B:35:0x0090, B:36:0x009a, B:38:0x00a0, B:42:0x00b3, B:46:0x00bd, B:51:0x00d0, B:52:0x00da, B:54:0x00e0, B:58:0x00f3, B:62:0x00fd, B:66:0x012e, B:69:0x013c, B:72:0x0154, B:75:0x0160, B:79:0x016d, B:61:0x00fa, B:45:0x00ba, B:29:0x007a, B:81:0x0184, B:82:0x0192, B:84:0x0198, B:86:0x01a7, B:87:0x01ab), top: B:92:0x000c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.List h1(java.lang.String r28) {
        /*
            Method dump skipped, instruction units count: 442
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.so7.h1(java.lang.String):java.util.List");
    }

    public static final String i(LinkedHashMap linkedHashMap) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            List<String> list = (List) entry.getValue();
            if (!u28.T(str) && !list.isEmpty()) {
                JSONArray jSONArray = new JSONArray();
                for (String str2 : list) {
                    if (!u28.T(str2)) {
                        jSONArray.put(str2);
                    }
                }
                jSONObject.put(str, jSONArray);
            }
        }
        String string = jSONObject.toString();
        string.getClass();
        return string;
    }

    public static final String i0(ArrayList arrayList) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            n23 n23Var = (n23) it.next();
            String str = n23Var.a;
            int i5 = n23Var.b;
            String string = u28.v0(str).toString();
            if (s0(string) && i5 > 0) {
                String string2 = u28.v0(n23Var.c).toString();
                String string3 = u28.v0(n23Var.d).toString();
                if (!u28.T(string2) && !u28.T(string3)) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("key", string);
                    jSONObject.put("appWidgetId", i5);
                    jSONObject.put("providerPackage", string2);
                    jSONObject.put("providerClass", string3);
                    jSONObject.put("spanColumns", gk2.D(n23Var.e, 1, 3));
                    jSONObject.put("spanRows", gk2.D(n23Var.f, 1, 3));
                    long j5 = n23Var.g;
                    if (j5 < 0) {
                        j5 = 0;
                    }
                    jSONObject.put("createdAt", j5);
                    long j6 = n23Var.h;
                    jSONObject.put("lastTouchedAt", j6 >= 0 ? j6 : 0L);
                    jSONArray.put(jSONObject);
                }
            }
        }
        String string4 = jSONArray.toString();
        string4.getClass();
        return string4;
    }

    public static final List i1(String str) {
        if (str != null && str.length() != 0) {
            try {
                JSONArray jSONArray = new JSONArray(str);
                ix4 ix4VarA = u39.A();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                int length = jSONArray.length();
                for (int i5 = 0; i5 < length; i5++) {
                    JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i5);
                    if (jSONObjectOptJSONObject != null) {
                        String strOptString = jSONObjectOptJSONObject.optString("id");
                        strOptString.getClass();
                        String strOptString2 = jSONObjectOptJSONObject.optString("displayName");
                        strOptString2.getClass();
                        String strOptString3 = jSONObjectOptJSONObject.optString("extension");
                        strOptString3.getClass();
                        ga4 ga4VarD = xf3.d(new ga4(strOptString, strOptString2, strOptString3));
                        if (ga4VarD != null && linkedHashSet.add(ga4VarD.a)) {
                            ix4VarA.add(ga4VarD);
                        }
                    }
                }
                return u39.p(ix4VarA);
            } catch (JSONException unused) {
            }
        }
        return v62.i;
    }

    public static final String j(LinkedHashMap linkedHashMap) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            if (!u28.T(str) && !u28.T(str2)) {
                jSONObject.put(str, str2);
            }
        }
        String string = jSONObject.toString();
        string.getClass();
        return string;
    }

    public static final String j0(List list) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bd3 bd3Var = (bd3) it.next();
            String str = bd3Var.a;
            cd3 cd3Var = bd3Var.b;
            String string = u28.v0(str).toString();
            if (t0(string)) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("key", string);
                jSONObject.put("kind", cd3Var.name());
                jSONObject.put("spanColumns", gk2.D(bd3Var.c, 1, 3));
                jSONObject.put("spanRows", gk2.D(bd3Var.d, 1, 3));
                String str2 = bd3Var.e;
                if (str2 != null) {
                    if (u28.T(str2)) {
                        str2 = null;
                    }
                    if (str2 != null) {
                        jSONObject.put("retroAchievementsRomId", str2);
                    }
                }
                if (cd3Var == cd3.m) {
                    jSONObject.put("playtimeActivityMode", bd3Var.f.name());
                    jSONObject.put("useLastSessionPlaytime", bd3Var.g);
                    jSONObject.put("showGamesOnly", bd3Var.h);
                }
                long j5 = bd3Var.i;
                if (j5 < 0) {
                    j5 = 0;
                }
                jSONObject.put("createdAt", j5);
                long j6 = bd3Var.j;
                jSONObject.put("lastTouchedAt", j6 >= 0 ? j6 : 0L);
                jSONArray.put(jSONObject);
            }
        }
        String string2 = jSONArray.toString();
        string2.getClass();
        return string2;
    }

    public static final Map j1(String str) {
        Object hr6Var;
        w62 w62Var = w62.i;
        if (str == null || str.length() == 0) {
            return w62Var;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                if (next != null && !u28.T(next)) {
                    String strOptString = jSONObject.optString(next, "Center");
                    try {
                        strOptString.getClass();
                        hr6Var = ky6.valueOf(strOptString);
                    } catch (Throwable th) {
                        hr6Var = new hr6(th);
                    }
                    Object obj = ky6.i;
                    if (hr6Var instanceof hr6) {
                        hr6Var = obj;
                    }
                    linkedHashMap.put(next, (ky6) hr6Var);
                }
            }
            return linkedHashMap;
        } catch (JSONException unused) {
            return w62Var;
        }
    }

    public static final String k(List list) throws JSONException {
        JSONObject jSONObject;
        String string;
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            gp4 gp4Var = (gp4) it.next();
            lp4 lp4Var = gp4Var.c;
            if (ye4.p(lp4Var, hp4.a)) {
                jSONObject = new JSONObject();
                jSONObject.put("type", "apps");
            } else if (ye4.p(lp4Var, jp4.a)) {
                jSONObject = new JSONObject();
                jSONObject.put("type", "games");
            } else if (ye4.p(lp4Var, ip4.a)) {
                jSONObject = new JSONObject();
                jSONObject.put("type", "emulators");
            } else {
                if (!(lp4Var instanceof kp4)) {
                    ff1.m();
                    return null;
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("type", "platform");
                kp4 kp4Var = (kp4) lp4Var;
                List list2 = kp4Var.m;
                List list3 = kp4Var.l;
                List list4 = kp4Var.h;
                jSONObject2.put("platformId", kp4Var.a);
                jSONObject2.put("extensions", new JSONArray((Collection) kp4Var.b));
                String str = kp4Var.c;
                if (str != null) {
                    jSONObject2.put("emulatorName", str);
                }
                String str2 = kp4Var.d;
                if (str2 != null) {
                    jSONObject2.put("commandLabel", str2);
                }
                String str3 = kp4Var.e;
                if (str3 != null) {
                    jSONObject2.put("command", str3);
                }
                String str4 = kp4Var.f;
                if (str4 != null && (string = u28.v0(str4).toString()) != null) {
                    if (u28.T(string)) {
                        string = null;
                    }
                    if (string != null) {
                        jSONObject2.put("customLaunchCommand", string);
                    }
                }
                String str5 = kp4Var.g;
                if (str5 == null) {
                    str5 = (String) ys0.C0(list4);
                }
                if (str5 != null) {
                    jSONObject2.put("directoryUri", str5);
                }
                if (!list4.isEmpty()) {
                    jSONObject2.put("directoryUris", new JSONArray((Collection) list4));
                }
                jSONObject2.put("routeType", kp4Var.i.i);
                jSONObject2.put("defaultLaunchPreference", kp4Var.j.name());
                jSONObject2.put("contentSource", kp4Var.n.name());
                String str6 = kp4Var.o;
                if (str6 != null) {
                    String str7 = u28.T(str6) ? null : str6;
                    if (str7 != null) {
                        jSONObject2.put("remotePlatformId", str7);
                    }
                }
                Integer num = kp4Var.k;
                if (num != null) {
                    jSONObject2.put("retroAchievementsId", num.intValue());
                }
                if (!list3.isEmpty()) {
                    jSONObject2.put("packages", new JSONArray((Collection) list3));
                }
                if (!list2.isEmpty()) {
                    jSONObject2.put("initialPath", new JSONArray((Collection) list2));
                }
                jSONObject = jSONObject2;
            }
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("id", gp4Var.a);
            jSONObject3.put("label", gp4Var.b);
            jSONObject3.put("order", gp4Var.e);
            jSONObject3.put("visible", gp4Var.d);
            jSONObject3.put("filter", jSONObject);
            jSONArray.put(jSONObject3);
        }
        String string2 = jSONArray.toString();
        string2.getClass();
        return string2;
    }

    public static final String k0(List list) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            fd3 fd3Var = (fd3) it.next();
            String string = u28.v0(fd3Var.a).toString();
            if (u0(string)) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("key", string);
                jSONObject.put("spanColumns", gk2.D(fd3Var.b, 1, 3));
                jSONObject.put("spanRows", gk2.D(fd3Var.c, 1, 3));
                long j5 = fd3Var.d;
                if (j5 < 0) {
                    j5 = 0;
                }
                jSONObject.put("createdAt", j5);
                long j6 = fd3Var.g;
                jSONObject.put("lastTouchedAt", j6 >= 0 ? j6 : 0L);
                jSONObject.put("heroAnchorX", F0(Float.valueOf(fd3Var.e)));
                jSONObject.put("heroAnchorY", F0(Float.valueOf(fd3Var.f)));
                jSONArray.put(jSONObject);
            }
        }
        String string2 = jSONArray.toString();
        string2.getClass();
        return string2;
    }

    public static final f27 k1(JSONObject jSONObject) {
        long jOptLong = jSONObject.optLong("gameId", -1L);
        Long lValueOf = jOptLong > 0 ? Long.valueOf(jOptLong) : null;
        int iOptInt = jSONObject.optInt("systemId", -1);
        Integer numValueOf = iOptInt > 0 ? Integer.valueOf(iOptInt) : null;
        String strOptString = jSONObject.optString("title");
        strOptString.getClass();
        String str = !u28.T(strOptString) ? strOptString : null;
        String strOptString2 = jSONObject.optString("region");
        strOptString2.getClass();
        String str2 = !u28.T(strOptString2) ? strOptString2 : null;
        String strOptString3 = jSONObject.optString("releaseDate");
        strOptString3.getClass();
        String str3 = !u28.T(strOptString3) ? strOptString3 : null;
        String strOptString4 = jSONObject.optString("overview");
        strOptString4.getClass();
        return new f27(lValueOf, numValueOf, str, str2, str3, !u28.T(strOptString4) ? strOptString4 : null, p1(jSONObject.optJSONArray("genres")), p1(jSONObject.optJSONArray("developers")), p1(jSONObject.optJSONArray("publishers"))).a();
    }

    public static final String l(ArrayList arrayList) throws JSONException {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            xh8 xh8VarM0 = M0((xh8) it.next());
            if (xh8VarM0 != null) {
                arrayList2.add(xh8VarM0);
            }
        }
        List<xh8> listU0 = ys0.U0(arrayList2, new sy6(15));
        if (listU0.isEmpty()) {
            return "";
        }
        JSONArray jSONArray = new JSONArray();
        for (xh8 xh8Var : listU0) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("id", xh8Var.a);
            jSONObject.put("minuteOfDay", xh8Var.b);
            jSONObject.put("displayName", xh8Var.c);
            String str = xh8Var.d;
            if (str != null) {
                jSONObject.put("sourceId", str);
            }
            jSONArray.put(jSONObject);
        }
        String string = jSONArray.toString();
        string.getClass();
        return string;
    }

    public static final String l0(List list) throws JSONException {
        int iIntValue;
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            gi3 gi3Var = (gi3) it.next();
            String str = gi3Var.a;
            boolean z5 = gi3Var.h;
            boolean z6 = gi3Var.e;
            boolean z7 = gi3Var.d;
            String string = u28.v0(str).toString();
            if (!u28.T(string)) {
                int iD = gk2.D(gi3Var.b, 1, 3);
                int iD2 = gk2.D(gi3Var.c, 1, 3);
                float fF0 = F0(Float.valueOf(gi3Var.f));
                float fF02 = F0(Float.valueOf(gi3Var.g));
                Integer num = gi3Var.i;
                if (num == null || 1 > (iIntValue = num.intValue()) || iIntValue >= 6) {
                    num = null;
                }
                if (iD != 1 || iD2 != 1 || !z7 || !z6 || fF0 != 0.5f || fF02 != 0.5f || !z5 || num != null) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("romId", string);
                    jSONObject.put("spanColumns", iD);
                    jSONObject.put("spanRows", iD2);
                    jSONObject.put("showIcon", z7);
                    jSONObject.put("showTitle", z6);
                    jSONObject.put("heroAnchorX", fF0);
                    jSONObject.put("heroAnchorY", fF02);
                    jSONObject.put("showGamesOnly", z5);
                    if (num != null) {
                        jSONObject.put("heroSlot", num.intValue());
                    }
                    jSONArray.put(jSONObject);
                }
            }
        }
        String string2 = jSONArray.toString();
        string2.getClass();
        return string2;
    }

    public static final j27 l1(JSONObject jSONObject) {
        int iOptInt = jSONObject.optInt("gameId", -1);
        Integer numValueOf = iOptInt > 0 ? Integer.valueOf(iOptInt) : null;
        int iOptInt2 = jSONObject.optInt("platformId", -1);
        Integer numValueOf2 = iOptInt2 > 0 ? Integer.valueOf(iOptInt2) : null;
        String strOptString = jSONObject.optString("title");
        strOptString.getClass();
        String str = !u28.T(strOptString) ? strOptString : null;
        String strOptString2 = jSONObject.optString("releaseDate");
        strOptString2.getClass();
        String str2 = !u28.T(strOptString2) ? strOptString2 : null;
        String strOptString3 = jSONObject.optString("overview");
        strOptString3.getClass();
        return new j27(numValueOf, str, str2, numValueOf2, !u28.T(strOptString3) ? strOptString3 : null, p1(jSONObject.optJSONArray("genres")), p1(jSONObject.optJSONArray("developers")), p1(jSONObject.optJSONArray("publishers"))).a();
    }

    public static final String m() {
        return "android-widget-" + UUID.randomUUID();
    }

    public static final String m0(ArrayList arrayList) throws JSONException {
        String string;
        JSONArray jSONArray = new JSONArray();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            gx3 gx3Var = (gx3) it.next();
            String string2 = u28.v0(gx3Var.a).toString();
            if (v0(string2)) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("key", string2);
                jSONObject.put("spanColumns", gk2.D(gx3Var.b, 1, 3));
                jSONObject.put("spanRows", gk2.D(gx3Var.c, 1, 3));
                jSONObject.put("sourceType", gx3Var.d.name());
                String str = gx3Var.e;
                if (str != null && (string = u28.v0(str).toString()) != null) {
                    if (u28.T(string)) {
                        string = null;
                    }
                    if (string != null) {
                        jSONObject.put("url", string);
                    }
                }
                long j5 = gx3Var.f;
                if (j5 < 0) {
                    j5 = 0;
                }
                jSONObject.put("localUpdatedAt", j5);
                jSONObject.put("scalePercent", H0(gx3Var.g));
                jSONObject.put("rightStickMode", gx3Var.h.name());
                jSONObject.put("closeKey", gx3Var.i.name());
                long j6 = gx3Var.j;
                if (j6 < 0) {
                    j6 = 0;
                }
                jSONObject.put("createdAt", j6);
                long j7 = gx3Var.k;
                if (j7 < 0) {
                    j7 = 0;
                }
                jSONObject.put("updatedAt", j7);
                long j8 = gx3Var.l;
                jSONObject.put("lastTouchedAt", j8 >= 0 ? j8 : 0L);
                jSONArray.put(jSONObject);
            }
        }
        String string3 = jSONArray.toString();
        string3.getClass();
        return string3;
    }

    public static final Map m1(String str) {
        Object hr6Var;
        w62 w62Var = w62.i;
        if (str == null || str.length() == 0) {
            return w62Var;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                if (next != null && !u28.T(next)) {
                    String strOptString = jSONObject.optString(next, "RomOnly");
                    try {
                        strOptString.getClass();
                        hr6Var = k27.valueOf(strOptString);
                    } catch (Throwable th) {
                        hr6Var = new hr6(th);
                    }
                    Object obj = k27.i;
                    if (hr6Var instanceof hr6) {
                        hr6Var = obj;
                    }
                    linkedHashMap.put(next, (k27) hr6Var);
                }
            }
            return linkedHashMap;
        } catch (JSONException unused) {
            return w62Var;
        }
    }

    public static final String n() {
        return "iisu-widget-" + UUID.randomUUID();
    }

    public static final JSONObject n0(bh5 bh5Var, boolean z5) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        Set setEntrySet = bh5Var.a().entrySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setEntrySet) {
            bb6 bb6Var = (bb6) ((Map.Entry) obj).getKey();
            if (!z5 || r0(bb6Var.a)) {
                arrayList.add(obj);
            }
        }
        for (Map.Entry entry : ys0.U0(arrayList, new sy6(14))) {
            bb6 bb6Var2 = (bb6) entry.getKey();
            Object value = entry.getValue();
            String str = bb6Var2.a;
            JSONObject jSONObject2 = new JSONObject();
            if (value instanceof String) {
                jSONObject2.put("type", "string").put("value", value);
            } else if (value instanceof Boolean) {
                jSONObject2.put("type", "boolean").put("value", ((Boolean) value).booleanValue());
            } else if (value instanceof Integer) {
                jSONObject2.put("type", "int").put("value", ((Number) value).intValue());
            } else if (value instanceof Long) {
                jSONObject2.put("type", "long").put("value", ((Number) value).longValue());
            } else if (value instanceof Float) {
                jSONObject2.put("type", "float").put("value", ((Number) value).floatValue());
            } else if (value instanceof Double) {
                jSONObject2.put("type", "double").put("value", ((Number) value).doubleValue());
            } else if (value instanceof Set) {
                JSONArray jSONArray = new JSONArray();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : (Iterable) value) {
                    if (obj2 instanceof String) {
                        arrayList2.add(obj2);
                    }
                }
                Iterator it = ys0.T0(arrayList2).iterator();
                while (it.hasNext()) {
                    jSONArray.put((String) it.next());
                }
                jSONObject2.put("type", "string_set").put("value", jSONArray);
            } else {
                jSONObject2.put("type", value.getClass().getName()).put("value", value.toString());
            }
            jSONObject.put(str, jSONObject2);
        }
        return jSONObject;
    }

    public static final List n1(String str) {
        v62 v62Var = v62.i;
        if (str != null && str.length() != 0) {
            try {
                JSONArray jSONArray = new JSONArray(str);
                ArrayList arrayList = new ArrayList();
                int length = jSONArray.length();
                for (int i5 = 0; i5 < length; i5++) {
                    String strOptString = jSONArray.optString(i5);
                    strOptString.getClass();
                    if (!u28.T(strOptString)) {
                        arrayList.add(strOptString);
                    }
                }
                return ys0.v0(arrayList);
            } catch (JSONException unused) {
            }
        }
        return v62Var;
    }

    public static final String o() {
        return "image-widget-" + UUID.randomUUID();
    }

    public static final String o0(List list) {
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (!u28.T(str)) {
                jSONArray.put(str);
            }
        }
        String string = jSONArray.toString();
        string.getClass();
        return string;
    }

    public static final LinkedHashMap o1(bh5 bh5Var) {
        AtomicReference atomicReference = a27.a;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        String str = (String) bh5Var.c(M0);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (str != null) {
            if (G(str)) {
                linkedHashMap.putAll(a27.a(str));
            } else {
                w0("legacy_skipped_unsafe", str.length(), null, true);
            }
        }
        int length = 0;
        int i5 = 0;
        for (Map.Entry entry : bh5Var.a().entrySet()) {
            bb6 bb6Var = (bb6) entry.getKey();
            Object value = entry.getValue();
            String str2 = bb6Var.a;
            if (b38.B(str2, "rom_preference_v2_", false) && (value instanceof String)) {
                i5++;
                String str3 = (String) value;
                length += str3.length();
                if (str3.length() > 65536) {
                    w0("split_skipped_oversize", str3.length(), null, true);
                } else {
                    linkedHashMap.putAll(a27.b(str2, str3));
                }
            }
        }
        long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
        AtomicLong atomicLong = a27.c;
        atomicLong.incrementAndGet();
        AtomicLong atomicLong2 = a27.h;
        atomicLong2.addAndGet(jElapsedRealtime2);
        w0("parse_finish", (str != null ? str.length() : 0) + length, Integer.valueOf(linkedHashMap.size()), false);
        int length2 = str != null ? str.length() : 0;
        int size = linkedHashMap.size();
        long jElapsedRealtime3 = SystemClock.elapsedRealtime();
        if (jElapsedRealtime2 < 8 && jElapsedRealtime3 - a27.i < 10000) {
            return linkedHashMap;
        }
        a27.i = jElapsedRealtime3;
        long j5 = atomicLong.get();
        if (j5 < 1) {
            j5 = 1;
        }
        long j6 = atomicLong2.get() / j5;
        long j7 = a27.d.get();
        long j8 = a27.e.get();
        long j9 = a27.f.get();
        int i6 = length2;
        long j10 = a27.g.get();
        Object obj = zb5.a;
        String strD = zb5.d(true);
        StringBuilder sbR = j55.r("rom-pref-parse count=", j5, " durationMs=");
        sbR.append(jElapsedRealtime2);
        qv7.q(j6, " avgMs=", " legacyHits=", sbR);
        sbR.append(j7);
        qv7.q(j8, " legacyMisses=", " splitHits=", sbR);
        sbR.append(j9);
        qv7.q(j10, " splitMisses=", " legacyChars=", sbR);
        pk0.r(i6, i5, " splitKeys=", " splitChars=", sbR);
        pk0.r(length, size, " result=", " ", sbR);
        sbR.append(strD);
        x0(sbR.toString());
        return linkedHashMap;
    }

    public static final String p() {
        return "web-widget-" + UUID.randomUUID();
    }

    public static final boolean p0(kn knVar) {
        kn knVarK0 = K0(knVar);
        return knVarK0.a == in.i && knVarK0.b == null && knVarK0.c == ax4.i && knVarK0.d == bl.i && knVarK0.e == null;
    }

    public static final List p1(JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() == 0) {
            return v62.i;
        }
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i5 = 0; i5 < length; i5++) {
            String strOptString = jSONArray.optString(i5);
            strOptString.getClass();
            if (!u28.T(strOptString)) {
                arrayList.add(strOptString);
            }
        }
        return arrayList;
    }

    public static final boolean q0(b27 b27Var) {
        b27 b27VarL0 = L0(b27Var);
        return b27VarL0.a == in.i && b27VarL0.b && b27VarL0.c == null && b27VarL0.d == ax4.i && b27VarL0.f == null && b27VarL0.g == null && b27VarL0.h == null && b27VarL0.i == null && b27VarL0.j == null && b27VarL0.k == null && b27VarL0.l == null && b27VarL0.m == null && b27VarL0.n == null && b27VarL0.o == null && b27VarL0.p == null && b27VarL0.q == null && b27VarL0.r == null && b27VarL0.s == null && b27VarL0.t == null && b27VarL0.u == null;
    }

    public static final Map q1(String str) {
        w62 w62Var = w62.i;
        if (str != null && str.length() != 0) {
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                JSONObject jSONObject = new JSONObject(str);
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    if (next != null && !u28.T(next)) {
                        String strOptString = jSONObject.optString(next);
                        strOptString.getClass();
                        if (u28.T(strOptString)) {
                            strOptString = null;
                        }
                        if (strOptString != null) {
                            linkedHashMap.put(next, strOptString);
                        }
                    }
                }
                return linkedHashMap;
            } catch (JSONException unused) {
            }
        }
        return w62Var;
    }

    public static final boolean r0(String str) {
        if (!e.contains(str)) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            if (!u28.G(lowerCase, "password", false) && !u28.G(lowerCase, "api_key", false) && !b38.s(lowerCase, "_token", false) && !u28.G(lowerCase, "session_token", false)) {
                return true;
            }
        }
        return false;
    }

    public static final List r1(String str) {
        if (str == null || str.length() == 0) {
            return ou4.E();
        }
        try {
            JSONArray jSONArray = new JSONArray(str);
            ArrayList arrayList = new ArrayList();
            int length = jSONArray.length();
            for (int i5 = 0; i5 < length; i5++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i5);
                if (jSONObjectOptJSONObject != null) {
                    String strOptString = jSONObjectOptJSONObject.optString("id");
                    strOptString.getClass();
                    String str2 = !u28.T(strOptString) ? strOptString : null;
                    if (str2 != null) {
                        String strOptString2 = jSONObjectOptJSONObject.optString("label");
                        strOptString2.getClass();
                        String str3 = !u28.T(strOptString2) ? strOptString2 : null;
                        if (str3 != null) {
                            arrayList.add(new gp4(str2, str3, s1(jSONObjectOptJSONObject.optJSONObject("filter")), jSONObjectOptJSONObject.optBoolean("visible", true), jSONObjectOptJSONObject.optInt("order", i5)));
                        }
                    }
                }
            }
            List listU0 = ys0.U0(arrayList, new sy6(21));
            return listU0.isEmpty() ? ou4.E() : listU0;
        } catch (JSONException unused) {
            return ou4.E();
        }
    }

    public static final ee1 s(Context context) {
        return f.g(context, a[0]);
    }

    public static final boolean s0(String str) {
        return b38.B(str, "android-widget-", false) && str.length() > 15;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x019c  */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r14v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.lp4 s1(org.json.JSONObject r19) {
        /*
            Method dump skipped, instruction units count: 506
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.so7.s1(org.json.JSONObject):lp4");
    }

    public static final boolean t0(String str) {
        return b38.B(str, "iisu-widget-", false) && str.length() > 12;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005f A[Catch: JSONException -> 0x0097, TryCatch #0 {JSONException -> 0x0097, blocks: (B:7:0x000c, B:9:0x001d, B:27:0x0084, B:12:0x0024, B:17:0x0050, B:26:0x0081, B:20:0x005f, B:23:0x0075, B:15:0x0046, B:28:0x0087), top: B:33:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0081 A[Catch: JSONException -> 0x0097, TryCatch #0 {JSONException -> 0x0097, blocks: (B:7:0x000c, B:9:0x001d, B:27:0x0084, B:12:0x0024, B:17:0x0050, B:26:0x0081, B:20:0x005f, B:23:0x0075, B:15:0x0046, B:28:0x0087), top: B:33:0x000c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.List t1(java.lang.String r11) {
        /*
            java.lang.String r0 = "sourceId"
            if (r11 == 0) goto L97
            int r1 = r11.length()
            if (r1 != 0) goto Lc
            goto L97
        Lc:
            org.json.JSONArray r1 = new org.json.JSONArray     // Catch: org.json.JSONException -> L97
            r1.<init>(r11)     // Catch: org.json.JSONException -> L97
            ix4 r11 = defpackage.u39.A()     // Catch: org.json.JSONException -> L97
            int r2 = r1.length()     // Catch: org.json.JSONException -> L97
            r3 = 0
            r4 = r3
        L1b:
            if (r4 >= r2) goto L87
            org.json.JSONObject r5 = r1.optJSONObject(r4)     // Catch: org.json.JSONException -> L97
            if (r5 != 0) goto L24
            goto L84
        L24:
            java.lang.String r6 = "id"
            java.lang.String r6 = r5.optString(r6)     // Catch: org.json.JSONException -> L97
            r6.getClass()     // Catch: org.json.JSONException -> L97
            java.lang.String r7 = "minuteOfDay"
            r8 = -1
            int r7 = r5.optInt(r7, r8)     // Catch: org.json.JSONException -> L97
            java.lang.String r8 = "displayName"
            java.lang.String r8 = r5.optString(r8)     // Catch: org.json.JSONException -> L97
            r8.getClass()     // Catch: org.json.JSONException -> L97
            boolean r9 = r5.isNull(r0)     // Catch: org.json.JSONException -> L97
            r10 = 0
            if (r9 == 0) goto L46
        L44:
            r5 = r10
            goto L50
        L46:
            java.lang.String r5 = r5.optString(r0)     // Catch: org.json.JSONException -> L97
            boolean r9 = defpackage.u28.T(r5)     // Catch: org.json.JSONException -> L97
            if (r9 != 0) goto L44
        L50:
            java.lang.CharSequence r6 = defpackage.u28.v0(r6)     // Catch: org.json.JSONException -> L97
            java.lang.String r6 = r6.toString()     // Catch: org.json.JSONException -> L97
            int r9 = r6.length()     // Catch: org.json.JSONException -> L97
            if (r9 != 0) goto L5f
            goto L7e
        L5f:
            r9 = 1439(0x59f, float:2.016E-42)
            int r7 = defpackage.gk2.D(r7, r3, r9)     // Catch: org.json.JSONException -> L97
            java.lang.CharSequence r8 = defpackage.u28.v0(r8)     // Catch: org.json.JSONException -> L97
            java.lang.String r8 = r8.toString()     // Catch: org.json.JSONException -> L97
            int r9 = r8.length()     // Catch: org.json.JSONException -> L97
            if (r9 != 0) goto L75
            java.lang.String r8 = "Unknown track"
        L75:
            java.lang.String r5 = defpackage.xf3.b(r5)     // Catch: org.json.JSONException -> L97
            xh8 r10 = new xh8     // Catch: org.json.JSONException -> L97
            r10.<init>(r7, r6, r8, r5)     // Catch: org.json.JSONException -> L97
        L7e:
            if (r10 != 0) goto L81
            goto L84
        L81:
            r11.add(r10)     // Catch: org.json.JSONException -> L97
        L84:
            int r4 = r4 + 1
            goto L1b
        L87:
            ix4 r11 = defpackage.u39.p(r11)     // Catch: org.json.JSONException -> L97
            sy6 r0 = new sy6     // Catch: org.json.JSONException -> L97
            r1 = 22
            r0.<init>(r1)     // Catch: org.json.JSONException -> L97
            java.util.List r11 = defpackage.ys0.U0(r11, r0)     // Catch: org.json.JSONException -> L97
            return r11
        L97:
            v62 r11 = defpackage.v62.i
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.so7.t1(java.lang.String):java.util.List");
    }

    public static final boolean u0(String str) {
        return b38.B(str, "image-widget-", false) && str.length() > 13;
    }

    public static final Map u1(String str) {
        Object hr6Var;
        w62 w62Var = w62.i;
        if (str == null || str.length() == 0) {
            return w62Var;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                if (next != null && !u28.T(next)) {
                    String strOptString = jSONObject.optString(next, "TopLeft");
                    try {
                        strOptString.getClass();
                        hr6Var = xn8.valueOf(strOptString);
                    } catch (Throwable th) {
                        hr6Var = new hr6(th);
                    }
                    Object obj = xn8.i;
                    if (hr6Var instanceof hr6) {
                        hr6Var = obj;
                    }
                    linkedHashMap.put(next, (xn8) hr6Var);
                }
            }
            return linkedHashMap;
        } catch (JSONException unused) {
            return w62Var;
        }
    }

    public static final boolean v0(String str) {
        return b38.B(str, "web-widget-", false) && str.length() > 11;
    }

    public static final js3 v1(bh5 bh5Var) {
        Boolean bool = (Boolean) bh5Var.c(Z0);
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Boolean bool2 = (Boolean) bh5Var.c(a1);
        boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : false;
        Boolean bool3 = (Boolean) bh5Var.c(b1);
        boolean zBooleanValue3 = bool3 != null ? bool3.booleanValue() : false;
        Boolean bool4 = (Boolean) bh5Var.c(c1);
        boolean zBooleanValue4 = bool4 != null ? bool4.booleanValue() : true;
        Boolean bool5 = (Boolean) bh5Var.c(d1);
        return new js3(zBooleanValue, zBooleanValue2, zBooleanValue3, zBooleanValue4, bool5 != null ? bool5.booleanValue() : false);
    }

    public static final void w0(String str, int i5, Integer num, boolean z5) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        String str2 = str + ":" + i5 + ":" + num;
        if (z5 || !ye4.p(J4, str2) || jElapsedRealtime - I4 >= 60000) {
            J4 = str2;
            I4 = jElapsedRealtime;
            String strH = num != null ? f33.h(num.intValue(), ", entries=") : null;
            if (strH == null) {
                strH = "";
            }
            Object obj = zb5.a;
            String strD = zb5.d(true);
            StringBuilder sbM = pk0.m(i5, "ROM preference storage ", str, " chars=", strH);
            sbM.append(" ");
            sbM.append(strD);
            x0(sbM.toString());
        }
    }

    public static final void w1(bh5 bh5Var, Set set) throws JSONException {
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String string = u28.v0((String) it.next()).toString();
            if (u28.T(string)) {
                string = null;
            }
            if (string != null) {
                arrayList.add(string);
            }
        }
        Set setE1 = ys0.e1(arrayList);
        if (setE1.isEmpty()) {
            return;
        }
        bb6 bb6Var = Y;
        List listN = xj2.N((String) bh5Var.c(bb6Var));
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : listN) {
            if (!setE1.contains(((vh3) obj).a)) {
                arrayList2.add(obj);
            }
        }
        List listV = xj2.V(arrayList2);
        if (listV.isEmpty()) {
            bh5Var.d(bb6Var);
        } else {
            bh5Var.e(bb6Var, xj2.u(listV));
        }
        List listN2 = xj2.N((String) bh5Var.c(Z));
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : listN2) {
            if (!setE1.contains(((vh3) obj2).a)) {
                arrayList3.add(obj2);
            }
        }
        b2(bh5Var, xj2.V(arrayList3), true, false);
        Iterator it2 = u39.Q(Boolean.FALSE, Boolean.TRUE).iterator();
        while (it2.hasNext()) {
            boolean zBooleanValue = ((Boolean) it2.next()).booleanValue();
            List listG1 = g1((String) bh5Var.c(zBooleanValue ? g0 : f0));
            ArrayList arrayList4 = new ArrayList();
            for (Object obj3 : listG1) {
                if (!setE1.contains(((ki3) obj3).a)) {
                    arrayList4.add(obj3);
                }
            }
            c2(bh5Var, arrayList4, zBooleanValue);
        }
    }

    public static final void x0(String str) {
        if (Log.isLoggable("SettingsRepository", 3)) {
            Log.i("SettingsRepository", str);
        }
        xl4.a.b("SettingsRepository", str);
    }

    public static final void x1(bh5 bh5Var, List list, String str, String str2, String str3, boolean z5) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (xj2.G(((vh3) obj).a)) {
                arrayList.add(obj);
            }
        }
        vh3 vh3Var = (vh3) ys0.N0(arrayList, zh4.o(new qe7(24), new qe7(25), new qe7(26)));
        if (vh3Var == null) {
            return;
        }
        b2(bh5Var, xj2.V(cj2.m(list, vh3Var, str, str2, str3).c), z5, !z5);
    }

    public static final void y0(String str, bh5 bh5Var, Throwable th) {
        boolean z5;
        String strK;
        long j5;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        String str2 = "none";
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        int iMax = 0;
        for (Map.Entry entry : bh5Var.a().entrySet()) {
            bb6 bb6Var = (bb6) entry.getKey();
            Object value = entry.getValue();
            String str3 = value instanceof String ? (String) value : null;
            if (str3 == null) {
                j5 = jElapsedRealtime;
            } else {
                int length = str3.length();
                i5++;
                i6 += length;
                if (length > i7) {
                    str2 = bb6Var.a;
                    i7 = length;
                }
                if (ye4.p(bb6Var, M0)) {
                    j5 = jElapsedRealtime;
                    i8 = length;
                } else {
                    j5 = jElapsedRealtime;
                    if (b38.B(bb6Var.a, "rom_preference_v2_", false)) {
                        i9++;
                        i10 += length;
                        iMax = Math.max(iMax, length);
                    }
                    jElapsedRealtime = j5;
                }
            }
            jElapsedRealtime = j5;
        }
        long j6 = jElapsedRealtime;
        int size = bh5Var.a().size();
        String strN0 = u28.n0(' ', str, str);
        String name = th != null ? th.getClass().getName() : null;
        StringBuilder sb = new StringBuilder();
        sb.append(strN0);
        sb.append(":");
        sb.append(size);
        sb.append(":");
        sb.append(i6);
        j55.s(i9, i8, ":", ":", sb);
        String strK2 = pk0.k(sb, ":", name);
        if (th != null || u28.G(str, "failed", true) || u28.G(str, "migrate", true) || !ye4.p(L4, strK2) || j6 - K4 >= 60000) {
            L4 = strK2;
            K4 = j6;
            if (th != null) {
                String name2 = th.getClass().getName();
                String message = th.getMessage();
                if (message == null) {
                    message = "";
                }
                z5 = true;
                strK = j55.k(" error=", name2, " message=", u28.s0(180, message));
            } else {
                z5 = true;
                strK = null;
            }
            String str4 = strK != null ? strK : "";
            Object obj = zb5.a;
            String strD = zb5.d(z5);
            StringBuilder sbM = pk0.m(size, "settings-map reason=", str, " prefKeys=", " stringKeys=");
            pk0.r(i5, i6, " stringChars=", " largestKey=", sbM);
            j55.u(i7, str2, " largestChars=", " legacyRomChars=", sbM);
            pk0.r(i8, i9, " romSplitKeys=", " romSplitChars=", sbM);
            pk0.r(i10, iMax, " romSplitLargestChars=", str4, sbM);
            String strK3 = pk0.k(sbM, " ", strD);
            if (th == null) {
                x0(strK3);
            } else {
                Log.w("SettingsRepository", strK3, th);
                xl4.a.f("W", "SettingsRepository", strK3, th);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Enum y1(defpackage.bh5 r7, defpackage.ee1 r8, defpackage.q91 r9) {
        /*
            boolean r0 = r9 instanceof defpackage.qo7
            if (r0 == 0) goto L13
            r0 = r9
            qo7 r0 = (defpackage.qo7) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            qo7 r0 = new qo7
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.m
            int r1 = r0.n
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L28
            b32 r7 = r0.l
            defpackage.kl2.R(r9)
            return r7
        L28:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r7)
            return r3
        L2e:
            defpackage.kl2.R(r9)
            bb6 r9 = defpackage.so7.m
            java.lang.Object r9 = r7.c(r9)
            java.lang.String r9 = (java.lang.String) r9
            b32 r1 = defpackage.b32.j
            b32 r4 = defpackage.b32.i
            if (r9 == 0) goto L71
            int r5 = r9.hashCode()
            r6 = -1931991966(0xffffffff8cd82462, float:-3.3301967E-31)
            if (r5 == r6) goto L66
            r6 = -1221966998(0xffffffffb72a436a, float:-1.0148486E-5)
            if (r5 == r6) goto L5d
            r6 = 799952353(0x2fae4de1, float:3.1705752E-10)
            if (r5 == r6) goto L53
            goto L6e
        L53:
            java.lang.String r5 = "PrimaryHome"
            boolean r9 = r9.equals(r5)
            if (r9 == 0) goto L71
        L5b:
            r9 = r4
            goto L72
        L5d:
            java.lang.String r5 = "ExternalHome"
            boolean r9 = r9.equals(r5)
            if (r9 != 0) goto L5b
            goto L6e
        L66:
            java.lang.String r5 = "ThorExternal"
            boolean r9 = r9.equals(r5)
            if (r9 != 0) goto L6f
        L6e:
            goto L71
        L6f:
            r9 = r1
            goto L72
        L71:
            r9 = r3
        L72:
            if (r9 == 0) goto L75
            return r9
        L75:
            bb6 r9 = defpackage.so7.q
            java.lang.Object r7 = r7.c(r9)
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            if (r7 == 0) goto L99
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L86
            r1 = r4
        L86:
            xc6 r7 = new xc6
            r7.<init>(r1, r3, r2)
            r0.l = r1
            r0.n = r2
            java.lang.Object r7 = defpackage.ok2.u(r8, r7, r0)
            ob1 r8 = defpackage.ob1.i
            if (r7 != r8) goto L98
            return r8
        L98:
            return r1
        L99:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.so7.y1(bh5, ee1, q91):java.lang.Enum");
    }

    public static final void z0(bh5 bh5Var, bb6 bb6Var) {
        aj0 aj0VarP0;
        String str = (String) bh5Var.c(bb6Var);
        if (str == null || (aj0VarP0 = P0(str)) == null) {
            return;
        }
        bh5Var.f(bb6Var, f0(aj0VarP0));
    }

    public static final boolean z1(bh5 bh5Var) {
        Boolean bool = (Boolean) bh5Var.c(x0);
        if (bool != null) {
            return bool.booleanValue();
        }
        bb6 bb6Var = D0;
        bb6Var.getClass();
        if (!bh5Var.a.containsKey(bb6Var)) {
            return false;
        }
        Boolean bool2 = (Boolean) bh5Var.c(bb6Var);
        return !(bool2 != null ? bool2.booleanValue() : true);
    }
}
