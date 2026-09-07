package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.format.DateFormat;
import com.discord.socialsdk.R;
import com.iisulauncher.discord.DiscordUser;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Set;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class l64 {
    public static final Set a = ap.W0(new String[]{"appearance_style", "appearance_home_layout", "appearance_media_background", "appearance_surfaces", "appearance_glass_advanced", "appearance_xmb", "appearance_motion", "appearance_tooltips", "appearance_dual_screen", "appearance_badges_icons", "appearance_retroachievements"});
    public static final float b = 14.0f;
    public static final String c = "1.2.0";
    public static final float d = 450.0f;
    public static final ki4 e = new ki4(0, 1, 0, 122);

    /* JADX WARN: Removed duplicated region for block: B:26:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.List A(android.content.Context r41, java.lang.String r42, defpackage.d84 r43, final defpackage.m64 r44, java.util.Map r45, defpackage.ls2 r46, final int r47, final int r48) {
        /*
            Method dump skipped, instruction units count: 1222
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l64.A(android.content.Context, java.lang.String, d84, m64, java.util.Map, ls2, int, int):java.util.List");
    }

    public static final List B(Context context, ks2 ks2Var) {
        context.getClass();
        String string = context.getString(R.string.settings_integrations_discord_label);
        string.getClass();
        String string2 = context.getString(R.string.settings_integrations_discord_description);
        n94 n94VarH = fm2.H();
        String string3 = context.getString(R.string.settings_integrations_discord_label);
        string3.getClass();
        return u39.P(new hn7("integrations_discord", string, string2, n94VarH, "integrations_discord", string3, (ur2) null, new j54(ks2Var, context, 5), 192));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final List C(Context context, String str, d84 d84Var, m64 m64Var, ls2 ls2Var) {
        String string;
        String string2;
        dx0 dx0Var = dx0.v;
        context.getClass();
        str.getClass();
        d84Var.getClass();
        aw1 aw1Var = d84Var.g1;
        m64Var.getClass();
        ls2Var.getClass();
        final su1 su1Var = d84Var.f1;
        final int i = 1;
        final int i2 = 0;
        switch (str.hashCode()) {
            case -771911458:
                if (str.equals("integrations_discord_hide_users")) {
                    return u39.P(new um7(jj2.u0(aw1Var.p, ys0.e1(su1Var.i)), ys0.e1(su1Var.j), m64Var.K1));
                }
                break;
            case -318399988:
                if (str.equals("integrations_discord")) {
                    String string3 = context.getString(R.string.settings_discord_enable_integration);
                    string3.getClass();
                    jn7 jn7VarZ = Z("discord_enabled", string3, ou4.R(), null, new ur2() { // from class: c54
                        @Override // defpackage.ur2
                        public final Object a() {
                            boolean z;
                            int i3 = i2;
                            su1 su1Var2 = su1Var;
                            switch (i3) {
                                case 0:
                                    z = su1Var2.a;
                                    break;
                                case 1:
                                    z = su1Var2.b;
                                    break;
                                default:
                                    z = su1Var2.c;
                                    break;
                            }
                            return Boolean.valueOf(z);
                        }
                    }, m64Var.y1, null, 200);
                    String string4 = context.getString(R.string.settings_discord_auto_connect);
                    string4.getClass();
                    jn7 jn7VarZ2 = Z("discord_auto_connect", string4, a08.g(), null, new ur2() { // from class: c54
                        @Override // defpackage.ur2
                        public final Object a() {
                            boolean z;
                            int i3 = i;
                            su1 su1Var2 = su1Var;
                            switch (i3) {
                                case 0:
                                    z = su1Var2.a;
                                    break;
                                case 1:
                                    z = su1Var2.b;
                                    break;
                                default:
                                    z = su1Var2.c;
                                    break;
                            }
                            return Boolean.valueOf(z);
                        }
                    }, m64Var.z1, null, 200);
                    String string5 = context.getString(R.string.settings_discord_enable_rich_presence);
                    string5.getClass();
                    final int i3 = 2;
                    jn7 jn7VarZ3 = Z("discord_rich_presence", string5, px7.n(), null, new ur2() { // from class: c54
                        @Override // defpackage.ur2
                        public final Object a() {
                            boolean z;
                            int i32 = i3;
                            su1 su1Var2 = su1Var;
                            switch (i32) {
                                case 0:
                                    z = su1Var2.a;
                                    break;
                                case 1:
                                    z = su1Var2.b;
                                    break;
                                default:
                                    z = su1Var2.c;
                                    break;
                            }
                            return Boolean.valueOf(z);
                        }
                    }, m64Var.A1, null, 200);
                    String string6 = context.getString(R.string.settings_discord_login_options);
                    string6.getClass();
                    String string7 = context.getString(R.string.settings_discord_login_options_description);
                    n94 n94VarL = fm2.L();
                    String string8 = context.getString(R.string.settings_discord_login_options);
                    string8.getClass();
                    hn7 hn7Var = new hn7("discord_login_options", string6, string7, n94VarL, "integrations_discord_login", string8, (ur2) null, new f54(ls2Var, context, 0), 192);
                    String string9 = context.getString(R.string.settings_discord_presence_page);
                    string9.getClass();
                    String string10 = context.getString(R.string.settings_discord_presence_page_description);
                    n94 n94VarN = px7.n();
                    String string11 = context.getString(R.string.settings_discord_presence_page);
                    string11.getClass();
                    hn7 hn7Var2 = new hn7("discord_presence_page", string9, string10, n94VarN, "integrations_discord_presence", string11, (ur2) null, new f54(ls2Var, context, 1), 192);
                    String string12 = context.getString(R.string.settings_discord_hide_users);
                    string12.getClass();
                    String string13 = context.getString(R.string.settings_discord_hide_users_description);
                    n94 n94VarD = b08.d();
                    String string14 = context.getString(R.string.settings_discord_hide_users);
                    string14.getClass();
                    return u39.Q(jn7VarZ, jn7VarZ2, jn7VarZ3, hn7Var, hn7Var2, new hn7("discord_hide_users_page", string12, string13, n94VarD, "integrations_discord_hide_users", string14, new d54(d84Var, context, 1), new f54(ls2Var, context, 2), 128));
                }
                break;
            case -134794378:
                if (str.equals("integrations_discord_login")) {
                    ru1 ru1Var = aw1Var.e;
                    String str2 = aw1Var.E;
                    DiscordUser discordUser = aw1Var.o;
                    switch (ru1Var.ordinal()) {
                        case 0:
                            string = context.getString(R.string.settings_discord_state_disabled);
                            break;
                        case 1:
                            string = context.getString(R.string.settings_discord_state_sdk_unavailable);
                            break;
                        case 2:
                            string = context.getString(R.string.settings_discord_state_not_configured);
                            break;
                        case 3:
                            string = context.getString(R.string.settings_discord_state_disconnected);
                            break;
                        case 4:
                            string = context.getString(R.string.settings_discord_state_authorizing);
                            break;
                        case 5:
                            string = context.getString(R.string.settings_discord_state_connecting);
                            break;
                        case 6:
                            string = context.getString(R.string.settings_discord_state_connected);
                            break;
                        case 7:
                            string = context.getString(R.string.settings_discord_state_error);
                            break;
                        default:
                            ff1.m();
                            return null;
                    }
                    string.getClass();
                    if (discordUser == null || (string2 = discordUser.getDisplayName()) == null) {
                        if (discordUser != null) {
                            string2 = discordUser.getUsername();
                        } else {
                            string2 = context.getString(R.string.settings_discord_not_logged_in);
                            string2.getClass();
                        }
                    }
                    ix4 ix4VarA = u39.A();
                    String string15 = context.getString(R.string.settings_discord_status_label);
                    string15.getClass();
                    ix4VarA.add(new ym7("discord_login_status", string15, tj2.D(), new v7(string, 0), dx0Var));
                    String string16 = context.getString(R.string.settings_discord_user_label);
                    string16.getClass();
                    ix4VarA.add(new ym7("discord_login_user", string16, zo3.C(), new v7(string2, 4), dx0Var));
                    String string17 = context.getString(R.string.settings_discord_use_profile_picture);
                    string17.getClass();
                    ix4VarA.add(Z("discord_use_profile_picture", string17, zo3.C(), null, new y44(d84Var, 17), m64Var.B1, null, 200));
                    String str3 = aw1Var.d;
                    if (str3 != null && !u28.T(str3)) {
                        String string18 = context.getString(R.string.settings_discord_sdk_version_label);
                        string18.getClass();
                        ix4VarA.add(new ym7("discord_sdk_version", string18, mw5.D(), new to2(aw1Var, i), dx0Var));
                    }
                    if (str2 != null) {
                        String str4 = !u28.T(str2) ? str2 : null;
                        if (str4 != null) {
                            String string19 = context.getString(R.string.settings_discord_last_error_label);
                            string19.getClass();
                            ix4VarA.add(new ym7("discord_last_error", string19, df1.x(), new v7(str4, 0), dx0.r));
                        }
                    }
                    ru1 ru1Var2 = aw1Var.e;
                    if (ru1Var2 != ru1.o) {
                        String string20 = (ru1Var2 == ru1.p || !(str2 == null || u28.T(str2))) ? context.getString(R.string.settings_discord_retry_connection) : context.getString(R.string.settings_discord_connect);
                        string20.getClass();
                        ix4VarA.add(new sm7("discord_login_connect", string20, null, xj2.B(), m64Var.C1, null, null, null, null, null, 996));
                    } else {
                        String string21 = context.getString(R.string.settings_discord_disconnect);
                        string21.getClass();
                        n94 n94VarB = p65.x;
                        if (n94VarB == null) {
                            m94 m94Var = new m94("Filled.CloudOff", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i4 = au8.a;
                            ov7 ov7Var = new ov7(et0.b);
                            bh bhVarF = qv7.f(19.35f, 10.04f);
                            bhVarF.r(18.67f, 6.59f, 15.64f, 4.0f, 12.0f, 4.0f);
                            bhVarF.s(-1.48f, 0.0f, -2.85f, 0.43f, -4.01f, 1.17f);
                            bhVarF.y(1.46f, 1.46f);
                            bhVarF.r(10.21f, 6.23f, 11.08f, 6.0f, 12.0f, 6.0f);
                            bhVarF.s(3.04f, 0.0f, 5.5f, 2.46f, 5.5f, 5.5f);
                            bhVarF.E(0.5f);
                            bhVarF.v(19.0f);
                            bhVarF.s(1.66f, 0.0f, 3.0f, 1.34f, 3.0f, 3.0f);
                            bhVarF.s(0.0f, 1.13f, -0.64f, 2.11f, -1.56f, 2.62f);
                            bhVarF.y(1.45f, 1.45f);
                            bhVarF.r(23.16f, 18.16f, 24.0f, 16.68f, 24.0f, 15.0f);
                            bhVarF.s(0.0f, -2.64f, -2.05f, -4.78f, -4.65f, -4.96f);
                            f33.p(bhVarF, 3.0f, 5.27f, 2.75f, 2.74f);
                            bhVarF.r(2.56f, 8.15f, 0.0f, 10.77f, 0.0f, 14.0f);
                            bhVarF.s(0.0f, 3.31f, 2.69f, 6.0f, 6.0f, 6.0f);
                            bhVarF.w(11.73f);
                            bhVarF.y(2.0f, 2.0f);
                            bhVarF.x(21.0f, 20.73f);
                            f33.z(bhVarF, 4.27f, 4.0f, 3.0f, 5.27f);
                            bhVarF.z(7.73f, 10.0f);
                            bhVarF.y(8.0f, 8.0f);
                            bhVarF.v(6.0f);
                            bhVarF.s(-2.21f, 0.0f, -4.0f, -1.79f, -4.0f, -4.0f);
                            bhVarF.B(1.79f, -4.0f, 4.0f, -4.0f);
                            bhVarF.w(1.73f);
                            bhVarF.q();
                            m94.a(m94Var, bhVarF.j, 0, ov7Var);
                            n94VarB = m94Var.b();
                            p65.x = n94VarB;
                        }
                        ix4VarA.add(new sm7("discord_login_disconnect", string21, null, n94VarB, m64Var.D1, null, null, null, null, null, 996));
                        String string22 = context.getString(R.string.settings_discord_social_experience);
                        string22.getClass();
                        ix4VarA.add(new sm7("discord_social_experience", string22, null, ok2.A(), m64Var.F1, null, null, null, null, null, 996));
                    }
                    String string23 = context.getString(R.string.settings_discord_show_friends_capsule);
                    string23.getClass();
                    n94 n94VarB2 = zj2.c;
                    if (n94VarB2 == null) {
                        m94 m94Var2 = new m94("Filled.Groups", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i5 = au8.a;
                        ov7 ov7Var2 = new ov7(et0.b);
                        bh bhVarF2 = qv7.f(12.0f, 12.75f);
                        bhVarF2.s(1.63f, 0.0f, 3.07f, 0.39f, 4.24f, 0.9f);
                        bhVarF2.s(1.08f, 0.48f, 1.76f, 1.56f, 1.76f, 2.73f);
                        bhVarF2.x(18.0f, 18.0f);
                        bhVarF2.v(6.0f);
                        bhVarF2.y(0.0f, -1.61f);
                        bhVarF2.s(0.0f, -1.18f, 0.68f, -2.26f, 1.76f, -2.73f);
                        bhVarF2.r(8.93f, 13.14f, 10.37f, 12.75f, 12.0f, 12.75f);
                        bhVarF2.q();
                        bhVarF2.z(4.0f, 13.0f);
                        bhVarF2.s(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                        bhVarF2.s(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                        bhVarF2.B(-2.0f, 0.9f, -2.0f, 2.0f);
                        bhVarF2.r(2.0f, 12.1f, 2.9f, 13.0f, 4.0f, 13.0f);
                        bhVarF2.q();
                        bhVarF2.z(5.13f, 14.1f);
                        bhVarF2.r(4.76f, 14.04f, 4.39f, 14.0f, 4.0f, 14.0f);
                        bhVarF2.s(-0.99f, 0.0f, -1.93f, 0.21f, -2.78f, 0.58f);
                        bhVarF2.r(0.48f, 14.9f, 0.0f, 15.62f, 0.0f, 16.43f);
                        bhVarF2.D(18.0f);
                        bhVarF2.y(4.5f, 0.0f);
                        bhVarF2.E(-1.61f);
                        bhVarF2.r(4.5f, 15.56f, 4.73f, 14.78f, 5.13f, 14.1f);
                        bhVarF2.q();
                        bhVarF2.z(20.0f, 13.0f);
                        bhVarF2.s(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                        bhVarF2.s(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                        bhVarF2.B(-2.0f, 0.9f, -2.0f, 2.0f);
                        bhVarF2.r(18.0f, 12.1f, 18.9f, 13.0f, 20.0f, 13.0f);
                        bhVarF2.q();
                        bhVarF2.z(24.0f, 16.43f);
                        bhVarF2.s(0.0f, -0.81f, -0.48f, -1.53f, -1.22f, -1.85f);
                        bhVarF2.r(21.93f, 14.21f, 20.99f, 14.0f, 20.0f, 14.0f);
                        bhVarF2.s(-0.39f, 0.0f, -0.76f, 0.04f, -1.13f, 0.1f);
                        bhVarF2.s(0.4f, 0.68f, 0.63f, 1.46f, 0.63f, 2.29f);
                        bhVarF2.D(18.0f);
                        bhVarF2.y(4.5f, 0.0f);
                        bhVarF2.D(16.43f);
                        bhVarF2.q();
                        bhVarF2.z(12.0f, 6.0f);
                        bhVarF2.s(1.66f, 0.0f, 3.0f, 1.34f, 3.0f, 3.0f);
                        bhVarF2.s(0.0f, 1.66f, -1.34f, 3.0f, -3.0f, 3.0f);
                        bhVarF2.B(-3.0f, -1.34f, -3.0f, -3.0f);
                        bhVarF2.r(9.0f, 7.34f, 10.34f, 6.0f, 12.0f, 6.0f);
                        bhVarF2.q();
                        m94.a(m94Var2, bhVarF2.j, 0, ov7Var2);
                        n94VarB2 = m94Var2.b();
                        zj2.c = n94VarB2;
                    }
                    ix4VarA.add(Z("discord_show_friends_capsule", string23, n94VarB2, null, new y44(d84Var, 13), m64Var.J1, null, 200));
                    String string24 = context.getString(R.string.settings_discord_refresh);
                    string24.getClass();
                    ix4VarA.add(new sm7("discord_login_refresh", string24, null, cj2.Q(), m64Var.E1, null, null, null, null, null, 996));
                    return u39.p(ix4VarA);
                }
                break;
            case 1130742222:
                if (str.equals("integrations_discord_presence")) {
                    ix4 ix4VarA2 = u39.A();
                    String string25 = context.getString(R.string.settings_discord_rich_presence_label);
                    string25.getClass();
                    ix4VarA2.add(new ym7("discord_presence_enabled", string25, px7.n(), new d54(d84Var, context, 0), dx0Var));
                    String str5 = aw1Var.n;
                    if (str5 != null) {
                        String str6 = u28.T(str5) ? null : str5;
                        if (str6 != null) {
                            String string26 = context.getString(R.string.settings_discord_last_presence_label);
                            string26.getClass();
                            ix4VarA2.add(new ym7("discord_presence_last_status", string26, tj2.D(), new v7(str6, 0), dx0Var));
                        }
                    }
                    String string27 = context.getString(R.string.settings_discord_show_current_console_category);
                    string27.getClass();
                    ix4VarA2.add(Z("discord_presence_show_current_console_category", string27, xj2.x(), null, new y44(d84Var, 14), m64Var.G1, null, 200));
                    String string28 = context.getString(R.string.settings_discord_show_current_rom_app);
                    string28.getClass();
                    ix4VarA2.add(Z("discord_presence_show_current_rom_app", string28, px7.n(), null, new y44(d84Var, 15), m64Var.H1, null, 200));
                    String string29 = context.getString(R.string.settings_discord_show_browsing_iisu);
                    string29.getClass();
                    ix4VarA2.add(Z("discord_presence_show_browsing_iisu", string29, nl2.y(), null, new y44(d84Var, 16), m64Var.I1, null, 200));
                    String string30 = context.getString(R.string.settings_discord_set_presence_browsing);
                    string30.getClass();
                    ix4VarA2.add(new sm7("discord_presence_default", string30, null, px7.n(), new q13(28, m64Var, context), null, null, null, null, null, 996));
                    String string31 = context.getString(R.string.settings_discord_clear_presence);
                    string31.getClass();
                    ix4VarA2.add(new sm7("discord_presence_clear", string31, null, v80.x0(), m64Var.M1, null, null, null, null, null, 996));
                    return u39.p(ix4VarA2);
                }
                break;
        }
        return v62.i;
    }

    public static final List D(Context context, d84 d84Var, m64 m64Var) {
        jn7 jn7Var;
        jn7 jn7Var2;
        jn7 jn7Var3;
        context.getClass();
        d84Var.getClass();
        m64Var.getClass();
        int i = 0;
        boolean z = d84Var.v0 != gs7.k;
        long jH = v80.h(4292911360L);
        String string = context.getString(R.string.settings_performance_glass);
        string.getClass();
        jn7 jn7VarZ = Z("perf_glass", string, jb.U(), null, new om(1, z), new i54(d84Var, m64Var, 4), new k64(z, jH), 72);
        String string2 = context.getString(R.string.settings_appearance_page_transition_mode);
        string2.getClass();
        n94 n94VarB = zz1.B();
        i82 i82Var = la0.n;
        ArrayList arrayList = new ArrayList(zs0.d0(i82Var, 10));
        d1 d1Var = new d1(0, i82Var);
        while (d1Var.hasNext()) {
            la0 la0Var = (la0) d1Var.next();
            arrayList.add(new o12(la0Var.name(), d(context, la0Var), null, null, null, null, 60));
        }
        wm7 wm7Var = new wm7("perf_browser_page_transition_mode", string2, n94VarB, arrayList, new b64(d84Var, 13), new x44(m64Var, 26), new ur6(23));
        String string3 = context.getString(R.string.settings_performance_focus_ring_animations);
        string3.getClass();
        jn7 jn7VarZ2 = Z("perf_focus_ring_animations", string3, df1.y(), null, new b64(d84Var, 14), m64Var.o0, new j64(d84Var, jH, 5), 72);
        String string4 = context.getString(R.string.settings_performance_xmb_shadows);
        string4.getClass();
        jn7 jn7VarZ3 = Z("perf_xmb_shadows", string4, zz1.F(), null, new b64(d84Var, 15), m64Var.O0, new j64(d84Var, jH, i), 72);
        String string5 = context.getString(R.string.settings_performance_cached_images);
        string5.getClass();
        n94 n94VarB2 = xb7.o;
        if (n94VarB2 == null) {
            m94 m94Var = new m94("Filled.Cached", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
            int i2 = au8.a;
            ov7 ov7Var = new ov7(et0.b);
            bh bhVar = new bh(7);
            bhVar.z(19.0f, 8.0f);
            bhVar.y(-4.0f, 4.0f);
            bhVar.w(3.0f);
            bhVar.s(0.0f, 3.31f, -2.69f, 6.0f, -6.0f, 6.0f);
            bhVar.s(-1.01f, 0.0f, -1.97f, -0.25f, -2.8f, -0.7f);
            bhVar.y(-1.46f, 1.46f);
            bhVar.r(8.97f, 19.54f, 10.43f, 20.0f, 12.0f, 20.0f);
            bhVar.s(4.42f, 0.0f, 8.0f, -3.58f, 8.0f, -8.0f);
            bhVar.w(3.0f);
            bhVar.y(-4.0f, -4.0f);
            bhVar.q();
            bhVar.z(6.0f, 12.0f);
            bhVar.s(0.0f, -3.31f, 2.69f, -6.0f, 6.0f, -6.0f);
            bhVar.s(1.01f, 0.0f, 1.97f, 0.25f, 2.8f, 0.7f);
            bhVar.y(1.46f, -1.46f);
            bhVar.r(15.03f, 4.46f, 13.57f, 4.0f, 12.0f, 4.0f);
            bhVar.s(-4.42f, 0.0f, -8.0f, 3.58f, -8.0f, 8.0f);
            bhVar.v(1.0f);
            bhVar.y(4.0f, 4.0f);
            bhVar.y(4.0f, -4.0f);
            bhVar.v(6.0f);
            bhVar.q();
            m94.a(m94Var, bhVar.j, 0, ov7Var);
            n94VarB2 = m94Var.b();
            xb7.o = n94VarB2;
        }
        jn7 jn7VarZ4 = Z("perf_cached_images", string5, n94VarB2, null, new b64(d84Var, 16), m64Var.x2, new i64(d84Var, 1), 72);
        String string6 = context.getString(R.string.settings_performance_tooltip_title_images);
        string6.getClass();
        jn7 jn7VarZ5 = Z("perf_tooltip_title_images", string6, mk2.q(), null, new b64(d84Var, 17), m64Var.F0, new j64(d84Var, jH, 1), 72);
        String string7 = context.getString(R.string.settings_appearance_remove_large_panel_containers);
        string7.getClass();
        n94 n94VarB3 = p65.y;
        if (n94VarB3 != null) {
            jn7Var = jn7VarZ;
            jn7Var2 = jn7VarZ4;
            jn7Var3 = jn7VarZ5;
        } else {
            m94 m94Var2 = new m94("Filled.CropFree", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
            int i3 = au8.a;
            ov7 ov7Var2 = new ov7(et0.b);
            bh bhVar2 = new bh(7);
            bhVar2.z(3.0f, 5.0f);
            bhVar2.E(4.0f);
            bhVar2.w(2.0f);
            bhVar2.x(5.0f, 5.0f);
            bhVar2.w(4.0f);
            jn7Var = jn7VarZ;
            bhVar2.x(9.0f, 3.0f);
            bhVar2.x(5.0f, 3.0f);
            bhVar2.s(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
            qv7.B(bhVar2, 5.0f, 15.0f, 3.0f, 15.0f);
            bhVar2.E(4.0f);
            bhVar2.s(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
            bhVar2.w(4.0f);
            bhVar2.E(-2.0f);
            bhVar2.x(5.0f, 19.0f);
            bhVar2.E(-4.0f);
            bhVar2.q();
            bhVar2.z(19.0f, 19.0f);
            bhVar2.w(-4.0f);
            bhVar2.E(2.0f);
            bhVar2.w(4.0f);
            bhVar2.s(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
            bhVar2.E(-4.0f);
            bhVar2.w(-2.0f);
            bhVar2.E(4.0f);
            bhVar2.q();
            jn7Var2 = jn7VarZ4;
            jn7Var3 = jn7VarZ5;
            a68.s(bhVar2, 19.0f, 3.0f, -4.0f, 2.0f);
            bhVar2.w(4.0f);
            bhVar2.E(4.0f);
            bhVar2.w(2.0f);
            bhVar2.x(21.0f, 5.0f);
            bhVar2.s(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
            bhVar2.q();
            m94.a(m94Var2, bhVar2.j, 0, ov7Var2);
            n94VarB3 = m94Var2.b();
            p65.y = n94VarB3;
        }
        jn7 jn7VarZ6 = Z("perf_remove_large_containers", string7, n94VarB3, null, new b64(d84Var, 18), m64Var.t0, new j64(d84Var, jH, 2), 72);
        String string8 = context.getString(R.string.settings_appearance_show_achievements_summary);
        string8.getClass();
        jn7 jn7VarZ7 = Z("perf_ra_overview", string8, wa5.E(), null, new b64(d84Var, 19), m64Var.W1, new j64(d84Var, jH, 3), 72);
        String string9 = context.getString(R.string.settings_appearance_show_gameplay_slides);
        string9.getClass();
        jn7 jn7VarZ8 = Z("perf_gameplay_slides", string9, em2.B(), null, new b64(d84Var, 11), m64Var.Y1, new j64(d84Var, jH, 4), 72);
        String string10 = context.getString(R.string.settings_performance_metrics_overlay);
        string10.getClass();
        return u39.Q(jn7Var, wm7Var, jn7VarZ2, jn7VarZ3, jn7Var2, jn7Var3, jn7VarZ6, jn7VarZ7, jn7VarZ8, Z("perf_metrics_overlay", string10, sw7.a(), null, new b64(d84Var, 12), m64Var.r0, null, 200));
    }

    public static final List E(Context context, d84 d84Var, ks2 ks2Var) {
        String string;
        int i;
        context.getClass();
        d84Var.getClass();
        if (d84Var.n2) {
            string = context.getString(R.string.settings_updates_checking_for_updates);
        } else {
            nr8 nr8Var = d84Var.o2;
            if (nr8Var != null) {
                string = context.getString(R.string.settings_updates_update_available_version, nr8Var.a);
            } else {
                String str = d84Var.r2;
                string = (str == null || u28.T(str)) ? d84Var.m2 ? context.getString(R.string.settings_updates_no_new_updates_found) : context.getString(R.string.settings_updates_check_new_iisu_releases) : context.getString(R.string.settings_updates_last_check_failed);
            }
        }
        string.getClass();
        lp lpVar = d84Var.x2;
        String string2 = context.getString(R.string.settings_updates_update_emuladores_json);
        String strX = X(context, lpVar, string2, pk0.g(R.string.settings_updates_update_available_prefix, context, string2));
        lp lpVar2 = d84Var.y2;
        String string3 = context.getString(R.string.settings_updates_update_supported_emulators_json);
        String strX2 = X(context, lpVar2, string3, pk0.g(R.string.settings_updates_update_available_prefix, context, string3));
        lp lpVar3 = d84Var.z2;
        String string4 = context.getString(R.string.settings_updates_update_emulator_options_json);
        String strX3 = X(context, lpVar3, string4, pk0.g(R.string.settings_updates_update_available_prefix, context, string4));
        lp lpVar4 = d84Var.A2;
        String string5 = context.getString(R.string.settings_updates_update_iisu_starter_media_pack);
        String strX4 = X(context, lpVar4, string5, pk0.g(R.string.settings_updates_update_available_prefix, context, string5));
        String string6 = context.getString(R.string.settings_updates_check_iisu_updates);
        string6.getClass();
        int iOrdinal = d84Var.s2.ordinal();
        if (iOrdinal == 0) {
            i = R.string.settings_updates_channel_stable;
        } else {
            if (iOrdinal != 1) {
                ff1.m();
                return null;
            }
            i = R.string.settings_updates_channel_nightly;
        }
        String string7 = context.getString(R.string.settings_updates_channel_summary, context.getString(i), string);
        n94 n94VarP = p65.P();
        String string8 = context.getString(R.string.settings_updates_check_iisu_updates);
        string8.getClass();
        hn7 hn7Var = new hn7("updates_check_iisu", string6, string7, n94VarP, "updates_check_iisu", string8, (ur2) null, new j54(ks2Var, context, 0), 192);
        String string9 = context.getString(R.string.settings_updates_update_iisu_starter_pack);
        string9.getClass();
        n94 n94VarP2 = p65.P();
        String string10 = context.getString(R.string.settings_updates_update_iisu_starter_pack);
        string10.getClass();
        int i2 = 192;
        ur2 ur2Var = null;
        hn7 hn7Var2 = new hn7("updates_starter_pack", string9, strX4, n94VarP2, "updates_starter_pack", string10, ur2Var, new j54(ks2Var, context, 1), i2);
        String string11 = context.getString(R.string.settings_updates_update_emuladores_json);
        string11.getClass();
        n94 n94VarB = e28.b();
        String string12 = context.getString(R.string.settings_updates_update_emuladores_json);
        string12.getClass();
        hn7 hn7Var3 = new hn7("updates_emuladores_json", string11, strX, n94VarB, "updates_emuladores_json", string12, (ur2) null, new j54(ks2Var, context, 2), 192);
        String string13 = context.getString(R.string.settings_updates_update_supported_emulators_json);
        string13.getClass();
        n94 n94VarB2 = e28.b();
        String string14 = context.getString(R.string.settings_updates_update_supported_emulators_json);
        string14.getClass();
        hn7 hn7Var4 = new hn7("updates_supported_emulators_json", string13, strX2, n94VarB2, "updates_supported_emulators_json", string14, ur2Var, new j54(ks2Var, context, 3), i2);
        String string15 = context.getString(R.string.settings_updates_update_emulator_options_json);
        string15.getClass();
        n94 n94VarB3 = e28.b();
        String string16 = context.getString(R.string.settings_updates_update_emulator_options_json);
        string16.getClass();
        return u39.Q(hn7Var, hn7Var2, hn7Var3, hn7Var4, new hn7("updates_emulator_options_json", string15, strX3, n94VarB3, "updates_emulator_options_json", string16, ur2Var, new j54(ks2Var, context, 4), i2));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0071  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.List F(android.content.Context r29, java.lang.String r30, defpackage.d84 r31, defpackage.m64 r32) {
        /*
            Method dump skipped, instruction units count: 1760
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l64.F(android.content.Context, java.lang.String, d84, m64):java.util.List");
    }

    public static final List G(xm7 xm7Var, List list) {
        List list2;
        if (xm7Var == null || (list2 = (List) xm7Var.e.a()) == null) {
            return v62.i;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            kn7 kn7VarI = I((String) it.next(), list2);
            if (kn7VarI != null) {
                arrayList.add(kn7VarI);
            }
        }
        return arrayList;
    }

    public static final xm7 H(ix4 ix4Var, String str) {
        Object next;
        ArrayList arrayList = new ArrayList();
        ListIterator listIterator = ix4Var.listIterator(0);
        while (true) {
            m13 m13Var = (m13) listIterator;
            if (!m13Var.hasNext()) {
                break;
            }
            Object next2 = m13Var.next();
            if (next2 instanceof xm7) {
                arrayList.add(next2);
            }
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (ye4.p(((xm7) next).b, str)) {
                break;
            }
        }
        return (xm7) next;
    }

    public static final kn7 I(String str, List list) {
        kn7 kn7VarI;
        kn7 kn7VarI2;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            kn7 kn7Var = (kn7) it.next();
            if (ye4.p(kn7Var.a, str)) {
                return kn7Var;
            }
            if ((kn7Var instanceof xm7) && (kn7VarI2 = I(str, (List) ((xm7) kn7Var).e.a())) != null) {
                return kn7VarI2;
            }
            if ((kn7Var instanceof cn7) && (kn7VarI = I(str, (List) ((cn7) kn7Var).d.a())) != null) {
                return kn7VarI;
            }
        }
        return null;
    }

    public static final String J(Context context, int i) {
        int iD = gk2.D(i, 0, 1439);
        int i2 = iD / 60;
        int i3 = iD % 60;
        String str = DateFormat.is24HourFormat(context) ? "HH:mm" : "h:mm a";
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, i2);
        calendar.set(12, i3);
        calendar.set(13, 0);
        calendar.set(14, 0);
        String str2 = new SimpleDateFormat(str, Locale.getDefault()).format(calendar.getTime());
        str2.getClass();
        return str2;
    }

    public static final String K(long j) {
        Object hr6Var;
        try {
            hr6Var = new SimpleDateFormat("MMM dd, yyyy HH:mm", Locale.getDefault()).format(Long.valueOf(j));
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        if (ir6.a(hr6Var) != null) {
            hr6Var = String.valueOf(j);
        }
        return (String) hr6Var;
    }

    public static final String L(long j) {
        double d2 = j / 1024.0d;
        double d3 = d2 / 1024.0d;
        if (d3 >= 1.0d) {
            return String.format(Locale.US, "%.1f MB", Arrays.copyOf(new Object[]{Double.valueOf(d3)}, 1));
        }
        if (d2 >= 1.0d) {
            return String.format(Locale.US, "%.1f KB", Arrays.copyOf(new Object[]{Double.valueOf(d2)}, 1));
        }
        return j + " B";
    }

    public static final String M(String str) {
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("MMM dd, yyyy", Locale.getDefault());
            Date date = simpleDateFormat.parse(str);
            if (date != null) {
                String str2 = simpleDateFormat2.format(date);
                if (str2 != null) {
                    return str2;
                }
            }
        } catch (Throwable unused) {
        }
        return str;
    }

    public static final String N(String str) {
        Object hr6Var;
        try {
            hr6Var = Uri.parse(str).getPath();
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        if (hr6Var instanceof hr6) {
            hr6Var = null;
        }
        String str2 = (String) hr6Var;
        if (str2 == null) {
            str2 = str;
        }
        String strDecode = Uri.decode(str2);
        if (strDecode == null) {
            strDecode = "";
        }
        String strK0 = u28.k0('/', strDecode, strDecode);
        String strK02 = u28.k0(':', strK0, strK0);
        if (u28.T(strK02)) {
            strK02 = null;
        }
        if (strK02 != null) {
            return strK02;
        }
        String strDecode2 = Uri.decode(str);
        String str3 = strDecode2 != null ? strDecode2 : "";
        String str4 = u28.T(str3) ? null : str3;
        return str4 == null ? str : str4;
    }

    public static final Set O() {
        return a;
    }

    public static final boolean P(d84 d84Var) {
        d84Var.getClass();
        if (d84Var.J1 == null) {
            return false;
        }
        return sj2.N(d84Var.t0, d84Var.v0, d84Var.x0, d84Var.m0, d84Var.o0, d84Var.R0, d84Var.I1, d84Var.I0, d84Var.q1, d84Var.s1);
    }

    public static final ArrayList Q(String str) {
        List listG0 = u28.g0(str, new char[]{'.'}, 0, 6);
        if (listG0.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = listG0.iterator();
        while (it.hasNext()) {
            Integer numE = b38.E((String) it.next());
            if (numE == null) {
                return null;
            }
            arrayList.add(numE);
        }
        return arrayList;
    }

    public static final float R(float f) {
        return gk2.C(((float) Math.rint(f / 0.05f)) * 0.05f, 0.0f, 1.0f);
    }

    public static final float S(float f) {
        return gk2.C(((float) Math.rint(gk2.C(f, 0.0f, 1.0f) / 0.05f)) * 0.05f, 0.0f, 1.0f);
    }

    public static final Object T(Context context, String str, String str2) {
        File file;
        Iterator it = vq.l(context, str).a.iterator();
        do {
            file = null;
            if (!it.hasNext()) {
                break;
            }
            File file2 = (File) it.next();
            if (file2 != null && file2.isDirectory() && !u28.T("icon")) {
                Iterator it2 = u39.Q("png", "jpg", "jpeg", "webp", "gif").iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    File file3 = new File(file2, pk0.i("icon.", (String) it2.next()));
                    if (!file3.isFile()) {
                        file3 = null;
                    }
                    if (file3 != null) {
                        file = file3;
                        break;
                    }
                }
            }
        } while (file == null);
        return file == null ? str2 : file;
    }

    public static final String U(String str) {
        String string = u28.v0(str).toString();
        if (string.length() > 0) {
            return string;
        }
        return null;
    }

    public static final int V(float f) {
        if (d <= 0.0f) {
            return 350;
        }
        return gk2.D((int) (((float) Math.rint(gk2.D((int) Math.rint((gk2.C(f, 0.0f, 1.0f) * r0) + 50.0f), 50, 500) / 50.0f)) * 50.0f), 50, 500);
    }

    public static final int W(float f) {
        if (b <= 0.0f) {
            return 8;
        }
        int iD = gk2.D((int) Math.rint((gk2.C(f, 0.0f, 1.0f) * r0) + 2.0f), 2, 16);
        int i = ((int) ((iD - 2) / 2.0f)) * 2;
        int i2 = i + 2;
        int i3 = i + 4;
        return (i3 > 16 || iD - i2 < i3 - iD) ? i2 : i3;
    }

    public static final String X(Context context, lp lpVar, String str, String str2) {
        if (lpVar.a) {
            String string = context.getString(R.string.settings_updates_checking_for_updates);
            string.getClass();
            return string;
        }
        if (lpVar.d) {
            String string2 = context.getString(R.string.settings_updates_applying_update);
            string2.getClass();
            return string2;
        }
        kp kpVar = lpVar.c;
        if (kpVar != null) {
            return qv7.k(str2, ": v", kpVar.b);
        }
        String str3 = lpVar.e;
        if (str3 != null && !u28.T(str3)) {
            String string3 = context.getString(R.string.settings_updates_last_check_failed);
            string3.getClass();
            return string3;
        }
        if (!lpVar.b) {
            return str;
        }
        String string4 = context.getString(R.string.settings_updates_no_new_updates_found);
        string4.getClass();
        return string4;
    }

    public static in7 Y(String str, String str2, ur2 ur2Var, wr2 wr2Var, String str3, n94 n94Var, ki4 ki4Var, int i) {
        boolean z = (i & 64) == 0;
        ki4 ki4Var2 = (i & 256) != 0 ? ki4.d : ki4Var;
        p5 p5Var = new p5(23);
        ki4Var2.getClass();
        return new in7(str, str2, ur2Var, wr2Var, str3, z, n94Var, p5Var, true, ki4Var2);
    }

    public static jn7 Z(String str, String str2, n94 n94Var, String str3, ur2 ur2Var, wr2 wr2Var, ks2 ks2Var, int i) {
        if ((i & 8) != 0) {
            str3 = null;
        }
        return kj2.u0(new sl7(str, ur2Var, wr2Var, null, new bu3(16), 8), str2, str3, n94Var, null, (i & 128) != 0 ? dx0.s : ks2Var, 16);
    }

    public static final String a(Context context, float f) {
        if (f > 0.0f) {
            return pk0.h((int) (f * 100.0f), "%");
        }
        String string = context.getString(R.string.settings_audio_volume_mute);
        string.getClass();
        return string;
    }

    public static final String b(Context context, int i) {
        if (i == 0) {
            String string = context.getString(R.string.settings_backups_frequency_off);
            string.getClass();
            return string;
        }
        String quantityString = context.getResources().getQuantityString(R.plurals.settings_backups_frequency_days, i, Integer.valueOf(i));
        quantityString.getClass();
        return quantityString;
    }

    public static void c(rm7 rm7Var, String str, String str2, n94 n94Var, String str3, ur2 ur2Var, wr2 wr2Var, om omVar, int i) {
        if ((i & 8) != 0) {
            str3 = null;
        }
        String str4 = str3;
        ur2 bu3Var = (i & 64) != 0 ? new bu3(16) : omVar;
        rm7Var.e(str, str2, str4, n94Var, ur2Var, new p6(bu3Var, (Object) wr2Var, (gs2) ur2Var, 28), bu3Var, dx0.n);
    }

    public static final String d(Context context, la0 la0Var) {
        int iOrdinal = la0Var.ordinal();
        if (iOrdinal == 0) {
            String string = context.getString(R.string.settings_appearance_page_transition_mode_off);
            string.getClass();
            return string;
        }
        if (iOrdinal == 1) {
            String string2 = context.getString(R.string.settings_appearance_page_transition_mode_pop);
            string2.getClass();
            return string2;
        }
        if (iOrdinal != 2) {
            ff1.m();
            return null;
        }
        String string3 = context.getString(R.string.settings_appearance_page_transition_mode_swipe);
        string3.getClass();
        return string3;
    }

    public static final ix4 e(final Context context, d84 d84Var, m64 m64Var, String str, final zg3 zg3Var) {
        char c2;
        char c3;
        f64 f64Var;
        f64 f64Var2;
        f64 f64Var3;
        f64 f64Var4;
        f64 f64Var5;
        f64 f64Var6;
        int i;
        int i2;
        context.getClass();
        d84Var.getClass();
        m64Var.getClass();
        f64 f64Var7 = new f64("lib_androidx", "Android Jetpack (Activity, Core KTX, Lifecycle, Navigation, Room, WorkManager, DataStore, DocumentFile, etc.)", "Apache-2.0", "https://github.com/androidx/androidx", yi6.U());
        f64 f64Var8 = new f64("lib_androidx_browser", "AndroidX Browser", "Apache-2.0", "https://developer.android.com/jetpack/androidx/releases/browser", xj2.B());
        f64 f64Var9 = new f64("lib_compose", "Jetpack Compose (UI, Material3, tooling, icons)", "Apache-2.0", "https://github.com/androidx/androidx/tree/androidx-main/compose", mw5.D());
        f64 f64Var10 = new f64("lib_discord_social_sdk", "Discord Social SDK", "Proprietary (Discord)", "https://discord.com/developers/docs/social-sdk/", fm2.H());
        f64 f64Var11 = new f64("lib_material_components", "Material Components for Android", "Apache-2.0", "https://github.com/material-components/material-components-android", ou4.T());
        f64 f64Var12 = new f64("lib_kotlin_coroutines", "Kotlin Coroutines", "Apache-2.0", "https://github.com/Kotlin/kotlinx.coroutines", a08.g());
        n94 n94VarB = xe4.x;
        if (n94VarB != null) {
            c3 = 0;
            c2 = 0;
        } else {
            m94 m94Var = new m94("Filled.AccountTree", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
            int i3 = au8.a;
            ov7 ov7Var = new ov7(et0.b);
            bh bhVar = new bh(7);
            bhVar.z(22.0f, 11.0f);
            bhVar.D(3.0f);
            bhVar.w(-7.0f);
            bhVar.E(3.0f);
            bhVar.v(9.0f);
            bhVar.D(3.0f);
            bhVar.v(2.0f);
            c2 = 0;
            bhVar.E(8.0f);
            bhVar.w(7.0f);
            bhVar.D(8.0f);
            bhVar.w(2.0f);
            bhVar.E(10.0f);
            bhVar.w(4.0f);
            bhVar.E(3.0f);
            bhVar.w(7.0f);
            bhVar.E(-8.0f);
            bhVar.w(-7.0f);
            bhVar.E(3.0f);
            bhVar.w(-2.0f);
            bhVar.D(8.0f);
            c3 = 0;
            bhVar.w(2.0f);
            bhVar.E(3.0f);
            bhVar.q();
            m94.a(m94Var, bhVar.j, 0, ov7Var);
            n94VarB = m94Var.b();
            xe4.x = n94VarB;
        }
        f64 f64Var13 = new f64("lib_hilt", "Dagger / Hilt", "Apache-2.0", "https://github.com/google/dagger", n94VarB);
        n94 n94VarB2 = el2.a;
        if (n94VarB2 != null) {
            f64Var = f64Var7;
        } else {
            m94 m94Var2 = new m94("Filled.Http", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
            int i4 = au8.a;
            ov7 ov7Var2 = new ov7(et0.b);
            bh bhVar2 = new bh(7);
            bhVar2.z(4.5f, 11.0f);
            bhVar2.w(-2.0f);
            bhVar2.x(2.5f, 9.0f);
            bhVar2.x(1.0f, 9.0f);
            bhVar2.E(6.0f);
            bhVar2.w(1.5f);
            bhVar2.E(-2.5f);
            bhVar2.w(2.0f);
            bhVar2.x(4.5f, 15.0f);
            bhVar2.x(6.0f, 15.0f);
            bhVar2.x(6.0f, 9.0f);
            qv7.r(bhVar2, 4.5f, 9.0f, 2.0f);
            bhVar2.z(7.0f, 10.5f);
            bhVar2.w(1.5f);
            bhVar2.x(8.5f, 15.0f);
            bhVar2.x(10.0f, 15.0f);
            bhVar2.E(-4.5f);
            bhVar2.w(1.5f);
            bhVar2.x(11.5f, 9.0f);
            qv7.r(bhVar2, 7.0f, 9.0f, 1.5f);
            bhVar2.z(12.5f, 10.5f);
            bhVar2.x(14.0f, 10.5f);
            bhVar2.x(14.0f, 15.0f);
            bhVar2.w(1.5f);
            bhVar2.E(-4.5f);
            f64Var = f64Var7;
            bhVar2.x(17.0f, 10.5f);
            qv7.s(bhVar2, 17.0f, 9.0f, -4.5f, 1.5f);
            bhVar2.z(21.5f, 9.0f);
            bhVar2.x(18.0f, 9.0f);
            bhVar2.E(6.0f);
            bhVar2.w(1.5f);
            bhVar2.E(-2.0f);
            bhVar2.w(2.0f);
            bhVar2.s(0.8f, 0.0f, 1.5f, -0.7f, 1.5f, -1.5f);
            bhVar2.E(-1.0f);
            bhVar2.s(0.0f, -0.8f, -0.7f, -1.5f, -1.5f, -1.5f);
            f33.A(bhVar2, 21.5f, 11.5f, -2.0f, -1.0f);
            bhVar2.w(2.0f);
            bhVar2.E(1.0f);
            bhVar2.q();
            m94.a(m94Var2, bhVar2.j, 0, ov7Var2);
            n94VarB2 = m94Var2.b();
            el2.a = n94VarB2;
        }
        f64 f64Var14 = new f64("lib_retrofit", "Retrofit", "Apache-2.0", "https://github.com/square/retrofit", n94VarB2);
        n94 n94VarB3 = kl2.b;
        char c4 = 0;
        if (n94VarB3 != null) {
            f64Var2 = f64Var8;
        } else {
            m94 m94Var3 = new m94("Filled.NetworkCheck", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
            int i5 = au8.a;
            ov7 ov7Var3 = new ov7(et0.b);
            bh bhVarF = qv7.f(15.9f, 5.0f);
            bhVarF.s(-0.17f, 0.0f, -0.32f, 0.09f, -0.41f, 0.23f);
            bhVarF.y(-0.07f, 0.15f);
            bhVarF.y(-5.18f, 11.65f);
            bhVarF.s(-0.16f, 0.29f, -0.26f, 0.61f, -0.26f, 0.96f);
            bhVarF.s(0.0f, 1.11f, 0.9f, 2.01f, 2.01f, 2.01f);
            bhVarF.s(0.96f, 0.0f, 1.77f, -0.68f, 1.96f, -1.59f);
            bhVarF.y(0.01f, -0.03f);
            bhVarF.x(16.4f, 5.5f);
            bhVarF.s(0.0f, -0.28f, -0.22f, -0.5f, -0.5f, -0.5f);
            f33.p(bhVarF, 1.0f, 9.0f, 2.0f, 2.0f);
            bhVarF.s(2.88f, -2.88f, 6.79f, -4.08f, 10.53f, -3.62f);
            bhVarF.y(1.19f, -2.68f);
            bhVarF.r(9.89f, 3.84f, 4.74f, 5.27f, 1.0f, 9.0f);
            f64Var2 = f64Var8;
            f33.p(bhVarF, 21.0f, 11.0f, 2.0f, -2.0f);
            bhVarF.s(-1.64f, -1.64f, -3.55f, -2.82f, -5.59f, -3.57f);
            bhVarF.y(-0.53f, 2.82f);
            bhVarF.s(1.5f, 0.62f, 2.9f, 1.53f, 4.12f, 2.75f);
            f33.p(bhVarF, 17.0f, 15.0f, 2.0f, -2.0f);
            bhVarF.s(-0.8f, -0.8f, -1.7f, -1.42f, -2.66f, -1.89f);
            bhVarF.y(-0.55f, 2.92f);
            bhVarF.s(0.42f, 0.27f, 0.83f, 0.59f, 1.21f, 0.97f);
            c4 = 0;
            f33.p(bhVarF, 5.0f, 13.0f, 2.0f, 2.0f);
            bhVarF.s(1.13f, -1.13f, 2.56f, -1.79f, 4.03f, -2.0f);
            bhVarF.y(1.28f, -2.88f);
            bhVarF.s(-2.63f, -0.08f, -5.3f, 0.87f, -7.31f, 2.88f);
            bhVarF.q();
            m94.a(m94Var3, bhVarF.j, 0, ov7Var3);
            n94VarB3 = m94Var3.b();
            kl2.b = n94VarB3;
        }
        f64 f64Var15 = new f64("lib_okhttp", "OkHttp", "Apache-2.0", "https://github.com/square/okhttp", n94VarB3);
        f64 f64Var16 = new f64("lib_coil", "Coil (Image loading for Compose)", "Apache-2.0", "https://github.com/coil-kt/coil", mk2.q());
        f64 f64Var17 = new f64("lib_lottie", "Lottie Android (Airbnb)", "Apache-2.0", "https://github.com/airbnb/lottie-android", ul2.t());
        n94 n94VarB4 = nl2.e;
        if (n94VarB4 != null) {
            f64Var3 = f64Var9;
            f64Var4 = f64Var10;
            f64Var5 = f64Var11;
        } else {
            m94 m94Var4 = new m94("Filled.PlayCircle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
            int i6 = au8.a;
            f64Var3 = f64Var9;
            f64Var4 = f64Var10;
            ov7 ov7Var4 = new ov7(et0.b);
            bh bhVarF2 = qv7.f(12.0f, 2.0f);
            bhVarF2.r(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
            bhVarF2.B(4.48f, 10.0f, 10.0f, 10.0f);
            bhVarF2.B(10.0f, -4.48f, 10.0f, -10.0f);
            bhVarF2.A(17.52f, 2.0f, 12.0f, 2.0f);
            bhVarF2.q();
            bhVarF2.z(9.5f, 16.5f);
            bhVarF2.E(-9.0f);
            f64Var5 = f64Var11;
            bhVarF2.y(7.0f, 4.5f);
            bhVarF2.x(9.5f, 16.5f);
            bhVarF2.q();
            m94.a(m94Var4, bhVarF2.j, 0, ov7Var4);
            n94VarB4 = m94Var4.b();
            nl2.e = n94VarB4;
        }
        f64 f64Var18 = new f64("lib_media3", "AndroidX Media3 / ExoPlayer", "Apache-2.0", "https://github.com/androidx/media", n94VarB4);
        f64 f64Var19 = new f64("lib_rcheevos", "rcheevos (RetroAchievements hashing)", "MIT", "https://github.com/RetroAchievements/rcheevos", wa5.E());
        f64 f64Var20 = new f64("lib_libchdr", "libchdr (CHD support for hashing)", "BSD-3-Clause", "https://github.com/rtissera/libchdr", e28.b());
        n94 n94VarB5 = uz7.b;
        if (n94VarB5 != null) {
            f64Var6 = f64Var12;
            i = 0;
        } else {
            m94 m94Var5 = new m94("Filled.Unarchive", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
            int i7 = au8.a;
            f64Var6 = f64Var12;
            ov7 ov7Var5 = new ov7(et0.b);
            bh bhVarG = qv7.g(20.55f, 5.22f, -1.39f, -1.68f);
            bhVarG.r(18.88f, 3.21f, 18.47f, 3.0f, 18.0f, 3.0f);
            bhVarG.v(6.0f);
            bhVarG.r(5.53f, 3.0f, 5.12f, 3.21f, 4.85f, 3.55f);
            bhVarG.x(3.46f, 5.22f);
            bhVarG.r(3.17f, 5.57f, 3.0f, 6.01f, 3.0f, 6.5f);
            bhVarG.D(19.0f);
            bhVarG.s(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
            bhVarG.w(14.0f);
            bhVarG.s(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
            bhVarG.D(6.5f);
            bhVarG.r(21.0f, 6.01f, 20.83f, 5.57f, 20.55f, 5.22f);
            f33.p(bhVarG, 12.0f, 9.5f, 5.5f, 5.5f);
            bhVarG.v(14.0f);
            bhVarG.E(2.0f);
            bhVarG.w(-4.0f);
            bhVarG.E(-2.0f);
            bhVarG.v(6.5f);
            bhVarG.x(12.0f, 9.5f);
            bhVarG.q();
            bhVarG.z(5.12f, 5.0f);
            bhVarG.y(0.82f, -1.0f);
            bhVarG.w(12.0f);
            bhVarG.y(0.93f, 1.0f);
            bhVarG.v(5.12f);
            bhVarG.q();
            i = 0;
            m94.a(m94Var5, bhVarG.j, 0, ov7Var5);
            n94VarB5 = m94Var5.b();
            uz7.b = n94VarB5;
        }
        final int i8 = i;
        f64 f64Var21 = f64Var;
        List listQ = u39.Q(f64Var21, f64Var2, f64Var3, f64Var4, f64Var5, f64Var6, f64Var13, f64Var14, f64Var15, f64Var16, f64Var17, f64Var18, f64Var19, f64Var20, new f64("lib_bzip2", "bzip2 / libbzip2", "bzip2 License (permissive)", "https://sourceware.org/bzip2/", n94VarB5));
        ix4 ix4VarA = u39.A();
        String string = context.getString(R.string.settings_about_app_version);
        string.getClass();
        ix4VarA.add(new ym7("about_version", string, tj2.D(), new v7(str, i8), dx0.v));
        String string2 = context.getString(R.string.settings_about_project_repo);
        ix4VarA.add(new zm7("github", string2, pk0.g(R.string.settings_about_github, context, string2), mw5.D(), new v54(m64Var, 2)));
        String string3 = context.getString(R.string.settings_about_updates_label);
        string3.getClass();
        String string4 = context.getString(d84Var.t2 ? R.string.settings_about_updates_description_nightly : R.string.settings_about_updates_description);
        n94 n94VarP = p65.P();
        String string5 = context.getString(R.string.settings_about_updates_label);
        string5.getClass();
        ix4VarA.add(new hn7("about_updates", string3, string4, n94VarP, "about_updates", string5, (ur2) null, new ur2() { // from class: c64
            @Override // defpackage.ur2
            public final Object a() {
                int i9 = i8;
                gq8 gq8Var = gq8.a;
                Context context2 = context;
                zg3 zg3Var2 = zg3Var;
                switch (i9) {
                    case 0:
                        String string6 = context2.getString(R.string.settings_about_updates_label);
                        string6.getClass();
                        zg3Var2.q("about_updates", string6);
                        break;
                    default:
                        String string7 = context2.getString(R.string.settings_about_notification_policy_label);
                        string7.getClass();
                        zg3Var2.q("about_notification_policy", string7);
                        break;
                }
                return gq8Var;
            }
        }, 64));
        String string6 = context.getString(R.string.settings_about_notification_policy_label);
        string6.getClass();
        String string7 = context.getString(R.string.settings_about_notification_policy_description);
        n94 n94VarJ = fm2.J();
        String string8 = context.getString(R.string.settings_about_notification_policy_label);
        string8.getClass();
        final int i9 = 1;
        ix4VarA.add(new hn7("about_notification_policy", string6, string7, n94VarJ, "about_notification_policy", string8, (ur2) null, new ur2() { // from class: c64
            @Override // defpackage.ur2
            public final Object a() {
                int i92 = i9;
                gq8 gq8Var = gq8.a;
                Context context2 = context;
                zg3 zg3Var2 = zg3Var;
                switch (i92) {
                    case 0:
                        String string62 = context2.getString(R.string.settings_about_updates_label);
                        string62.getClass();
                        zg3Var2.q("about_updates", string62);
                        break;
                    default:
                        String string72 = context2.getString(R.string.settings_about_notification_policy_label);
                        string72.getClass();
                        zg3Var2.q("about_notification_policy", string72);
                        break;
                }
                return gq8Var;
            }
        }, 64));
        String string9 = context.getString(R.string.settings_about_open_source_libraries);
        string9.getClass();
        n94 n94VarB6 = fm2.f;
        if (n94VarB6 != null) {
            i2 = i8;
        } else {
            m94 m94Var6 = new m94("AutoMirrored.Filled.LibraryBooks", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
            int i10 = au8.a;
            ov7 ov7Var6 = new ov7(et0.b);
            bh bhVar3 = new bh(7);
            bhVar3.z(4.0f, 6.0f);
            bhVar3.x(2.0f, 6.0f);
            bhVar3.E(14.0f);
            bhVar3.s(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
            bhVar3.w(14.0f);
            bhVar3.E(-2.0f);
            bhVar3.x(4.0f, 20.0f);
            bhVar3.x(4.0f, 6.0f);
            bhVar3.q();
            bhVar3.z(20.0f, 2.0f);
            bhVar3.x(8.0f, 2.0f);
            bhVar3.s(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
            bhVar3.E(12.0f);
            bhVar3.s(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
            bhVar3.w(12.0f);
            bhVar3.s(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
            bhVar3.x(22.0f, 4.0f);
            bhVar3.s(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
            qv7.B(bhVar3, 19.0f, 11.0f, 9.0f, 11.0f);
            qv7.s(bhVar3, 9.0f, 9.0f, 10.0f, 2.0f);
            bhVar3.z(15.0f, 15.0f);
            bhVar3.x(9.0f, 15.0f);
            bhVar3.E(-2.0f);
            bhVar3.w(6.0f);
            bhVar3.E(2.0f);
            bhVar3.q();
            bhVar3.z(19.0f, 7.0f);
            bhVar3.x(9.0f, 7.0f);
            qv7.s(bhVar3, 9.0f, 5.0f, 10.0f, 2.0f);
            i2 = 0;
            m94.a(m94Var6, bhVar3.j, 0, ov7Var6);
            n94VarB6 = m94Var6.b();
            fm2.f = n94VarB6;
        }
        ix4VarA.add(new xm7(new e64(listQ, context, m64Var, i2), n94VarB6, "open_source_libraries", string9));
        return u39.p(ix4VarA);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0065, code lost:
    
        if (r2.equals("updates_starter_pack") == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006e, code lost:
    
        if (r2.equals("updates_emuladores_json") == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0077, code lost:
    
        if (r2.equals("updates_supported_emulators_json") == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0080, code lost:
    
        if (r2.equals("updates_emulator_options_json") == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0089, code lost:
    
        return F(r1, r2, r3, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001e, code lost:
    
        if (r2.equals("updates_check_iisu") == false) goto L29;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.List f(android.content.Context r1, java.lang.String r2, defpackage.d84 r3, defpackage.m64 r4, defpackage.ls2 r5) {
        /*
            r1.getClass()
            r2.getClass()
            r3.getClass()
            r4.getClass()
            r5.getClass()
            int r0 = r2.hashCode()
            switch(r0) {
                case -911163106: goto L7a;
                case -405178865: goto L71;
                case 252592575: goto L68;
                case 257326366: goto L5f;
                case 563196756: goto L35;
                case 872009240: goto L21;
                case 1393426158: goto L18;
                default: goto L16;
            }
        L16:
            goto L82
        L18:
            java.lang.String r5 = "updates_check_iisu"
            boolean r5 = r2.equals(r5)
            if (r5 != 0) goto L85
            goto L82
        L21:
            java.lang.String r4 = "about_updates"
            boolean r4 = r2.equals(r4)
            if (r4 != 0) goto L2a
            goto L82
        L2a:
            z44 r4 = new z44
            r0 = 1
            r4.<init>(r5, r2, r0)
            java.util.List r1 = E(r1, r3, r4)
            return r1
        L35:
            java.lang.String r3 = "about_notification_policy"
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L3e
            goto L82
        L3e:
            r2 = 2131888610(0x7f1209e2, float:1.941186E38)
            java.lang.String r1 = r1.getString(r2)
            r1.getClass()
            n94 r2 = defpackage.fm2.J()
            an7 r3 = new an7
            bu3 r4 = new bu3
            r5 = 15
            r4.<init>(r5)
            java.lang.String r5 = "about_notification_policy_text"
            r3.<init>(r4, r2, r5, r1)
            java.util.List r1 = defpackage.u39.P(r3)
            return r1
        L5f:
            java.lang.String r5 = "updates_starter_pack"
            boolean r5 = r2.equals(r5)
            if (r5 != 0) goto L85
            goto L82
        L68:
            java.lang.String r5 = "updates_emuladores_json"
            boolean r5 = r2.equals(r5)
            if (r5 != 0) goto L85
            goto L82
        L71:
            java.lang.String r5 = "updates_supported_emulators_json"
            boolean r5 = r2.equals(r5)
            if (r5 != 0) goto L85
            goto L82
        L7a:
            java.lang.String r5 = "updates_emulator_options_json"
            boolean r5 = r2.equals(r5)
            if (r5 != 0) goto L85
        L82:
            v62 r1 = defpackage.v62.i
            return r1
        L85:
            java.util.List r1 = F(r1, r2, r3, r4)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l64.f(android.content.Context, java.lang.String, d84, m64, ls2):java.util.List");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.ix4 g(final android.content.Context r44, final defpackage.d84 r45, final defpackage.m64 r46, defpackage.ur2 r47) {
        /*
            Method dump skipped, instruction units count: 1546
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l64.g(android.content.Context, d84, m64, ur2):ix4");
    }

    public static final List h(Context context, d84 d84Var, m64 m64Var, zg3 zg3Var, f54 f54Var) {
        context.getClass();
        d84Var.getClass();
        m64Var.getClass();
        int i = 4;
        return u39.Q(new cn7("appearance_theme", null, new t73(i, u39.Q(i(context, zg3Var, "appearance_style", R.string.settings_appearance_hub_style, R.string.settings_appearance_hub_style_description, ou4.T(), "appearance_style", new d54(d84Var, context, 4)), i(context, zg3Var, "appearance_surfaces", R.string.settings_appearance_hub_surfaces, R.string.settings_appearance_hub_surfaces_description, jb.U(), "appearance_surfaces", new d54(d84Var, context, 5))))), new cn7("appearance_home", null, new t73(i, u39.Q(i(context, zg3Var, "appearance_home_layout", R.string.settings_appearance_hub_home_layout, R.string.settings_appearance_hub_home_layout_description, t10.d0(), "appearance_home_layout", new d54(d84Var, context, 6)), i(context, zg3Var, "appearance_media_background", R.string.settings_appearance_hub_media_background, R.string.settings_appearance_hub_media_background_description, q28.k(), "appearance_media_background", new d54(d84Var, context, 7)), i(context, zg3Var, "appearance_motion", R.string.settings_appearance_hub_motion, R.string.settings_appearance_hub_motion_description, zz1.B(), "appearance_motion", new d54(d84Var, context, 8)), i(context, zg3Var, "appearance_tooltips", R.string.settings_appearance_hub_tooltips, R.string.settings_appearance_hub_tooltips_description, lj6.l0(), "appearance_tooltips", new d54(d84Var, context, 9))))), new cn7("appearance_views", null, new t73(i, u39.Q(i(context, zg3Var, "appearance_dual_screen", R.string.settings_appearance_hub_dual_screen, R.string.settings_appearance_hub_dual_screen_description, sw7.d(), "appearance_dual_screen", new d54(d84Var, context, 10)), i(context, zg3Var, "appearance_xmb", R.string.settings_appearance_hub_xmb, R.string.settings_appearance_hub_xmb_description, e28.c(), "appearance_xmb", new d54(d84Var, context, 11)), i(context, zg3Var, "appearance_retroachievements", R.string.settings_appearance_hub_retroachievements, R.string.settings_appearance_hub_retroachievements_description, wa5.E(), "appearance_retroachievements", new d54(d84Var, context, 12))))));
    }

    public static final hn7 i(Context context, zg3 zg3Var, String str, int i, int i2, n94 n94Var, String str2, ur2 ur2Var) {
        String string = context.getString(i);
        string.getClass();
        return new hn7(str, string, context.getString(i2), n94Var, str2, string, ur2Var, true, (ur2) new p6(zg3Var, str2, string, 27));
    }

    public static final String j(Context context, boolean z) {
        String string = context.getString(z ? R.string.settings_state_enabled : R.string.settings_state_disabled);
        string.getClass();
        return string;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0134, code lost:
    
        if (r40.equals("appearance_retroachievements") == false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x013e, code lost:
    
        if (r40.equals("appearance_badges_icons") == false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0142, code lost:
    
        r1 = defpackage.u39.A();
        r0 = r39.getString(com.discord.socialsdk.R.string.settings_appearance_group_retroachievements);
        r0.getClass();
        r1.add(new defpackage.en7("appearance_retroachievements", r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0158, code lost:
    
        if (r6 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x015a, code lost:
    
        r25 = (java.util.List) r6.e.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0164, code lost:
    
        if (r25 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0166, code lost:
    
        r0 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0169, code lost:
    
        r0 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x016b, code lost:
    
        r1.addAll(r0);
        r0 = I("dual_detail_achievements_summary", r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0172, code lost:
    
        if (r0 != null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0175, code lost:
    
        r1.add(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x017c, code lost:
    
        return defpackage.u39.p(r1);
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.List k(android.content.Context r39, java.lang.String r40, defpackage.d84 r41, defpackage.m64 r42, defpackage.ls2 r43, defpackage.ur2 r44) {
        /*
            Method dump skipped, instruction units count: 2090
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l64.k(android.content.Context, java.lang.String, d84, m64, ls2, ur2):java.util.List");
    }

    public static final ix4 l(Context context, d84 d84Var, m64 m64Var, ur2 ur2Var) {
        context.getClass();
        d84Var.getClass();
        m64Var.getClass();
        ix4 ix4VarG = g(context, d84Var, m64Var, ur2Var);
        xm7 xm7VarH = H(ix4VarG, "single_screen_layout");
        xm7 xm7VarH2 = H(ix4VarG, "scrim");
        ix4 ix4VarA = u39.A();
        String string = context.getString(R.string.settings_appearance_group_xmb_title_images);
        string.getClass();
        ix4VarA.add(new en7("appearance_xmb_title_images", string));
        ix4VarA.addAll(G(xm7VarH, u39.Q("title_image_for_xmb", "console_title_image_for_xmb", "xmb_drop_shadow")));
        ix4VarA.add(new vm7("appearance_xmb_hero_scrim"));
        String string2 = context.getString(R.string.settings_appearance_group_xmb_hero_scrim);
        string2.getClass();
        ix4VarA.add(new en7("appearance_xmb_hero_scrim", string2));
        ix4VarA.addAll(G(xm7VarH, u39.P("xmb_hero_mask")));
        ix4VarA.addAll(G(xm7VarH2, u39.Q("scrim_opacity", "dual_screen_scrim_mask", "dual_screen_scrim_feather")));
        return u39.p(ix4VarA);
    }

    public static final ix4 m(Context context, String str, String str2, lp lpVar, ur2 ur2Var, ur2 ur2Var2, ur2 ur2Var3, ur2 ur2Var4, ur2 ur2Var5, String str3, String str4, String str5, Boolean bool, w44 w44Var) {
        kp kpVar = lpVar.c;
        String str6 = lpVar.e;
        boolean z = lpVar.d;
        ix4 ix4VarA = u39.A();
        if (kpVar != null && !z) {
            ix4VarA.add(new sm7(str.concat("_apply"), str5, null, p65.P(), ur2Var2, null, null, null, null, null, 996));
            String str7 = kpVar.d;
            if (str7 != null && !u28.T(str7)) {
                String strConcat = str.concat("_view_release");
                String string = context.getString(R.string.settings_updates_view_release);
                string.getClass();
                ix4VarA.add(new sm7(strConcat, string, null, ok2.A(), ur2Var4, null, null, null, null, null, 996));
            }
        }
        if (bool != null && w44Var != null) {
            sl7 sl7Var = new sl7(str.concat("_notifications"), new g43(27, bool), new zt0(w44Var, 2), null, null, 24);
            String string2 = context.getString(R.string.settings_updates_starter_pack_notifications_label);
            string2.getClass();
            ix4VarA.add(kj2.u0(sl7Var, string2, context.getString(R.string.settings_updates_starter_pack_notifications_description), fm2.J(), null, null, 48));
        }
        ix4VarA.add(new sm7(str.concat("_check"), str3, null, cj2.Q(), ur2Var, null, null, null, null, null, 996));
        if (ur2Var3 != null && str4 != null && !u28.T(str4)) {
            ix4VarA.add(new sm7(str.concat("_import"), str4, null, u39.J(), ur2Var3, null, null, null, null, null, 996));
        }
        if (str6 != null && !u28.T(str6)) {
            String strConcat2 = str.concat("_clear_error");
            String string3 = context.getString(R.string.settings_updates_clear_error);
            string3.getClass();
            ix4VarA.add(new sm7(strConcat2, string3, null, v80.x0(), ur2Var5, null, null, null, null, null, 996));
        }
        ix4 ix4VarP = u39.p(ix4VarA);
        ix4 ix4VarA2 = u39.A();
        String strConcat3 = str.concat("_installed_version");
        String string4 = context.getString(R.string.settings_updates_installed_label);
        string4.getClass();
        n94 n94VarD = tj2.D();
        k54 k54Var = new k54(6, lpVar, context);
        dx0 dx0Var = dx0.v;
        ix4VarA2.add(new ym7(strConcat3, string4, n94VarD, k54Var, dx0Var));
        int i = 1;
        if (lpVar.a) {
            String strConcat4 = str.concat("_status_checking");
            String string5 = context.getString(R.string.settings_updates_status_label);
            string5.getClass();
            ix4VarA2.add(new ym7(strConcat4, string5, cj2.Q(), new a5(context, 12), dx0Var));
        } else if (str6 != null && !u28.T(str6)) {
            String strConcat5 = str.concat("_status_error");
            String string6 = context.getString(R.string.settings_updates_status_label);
            string6.getClass();
            ix4VarA2.add(new ym7(strConcat5, string6, df1.x(), new g43(28, lpVar), dx0.p));
        } else if (kpVar != null) {
            String strConcat6 = str.concat("_status_available");
            String string7 = context.getString(R.string.settings_updates_status_label);
            string7.getClass();
            ix4VarA2.add(new ym7(strConcat6, string7, xb7.F(), new v6(1, context, str2), dx0Var));
            String strConcat7 = str.concat("_version");
            String string8 = context.getString(R.string.settings_updates_version_label);
            string8.getClass();
            ix4VarA2.add(new ym7(strConcat7, string8, tj2.D(), new g43(29, kpVar), dx0Var));
            String str8 = kpVar.e;
            if (str8 != null) {
                if (u28.T(str8)) {
                    str8 = null;
                }
                if (str8 != null) {
                    String strConcat8 = str.concat("_published");
                    String string9 = context.getString(R.string.settings_updates_published_label);
                    string9.getClass();
                    ix4VarA2.add(new ym7(strConcat8, string9, zh4.B(), new v7(str8, 8), dx0Var));
                }
            }
            Long l = kpVar.g;
            if (l != null) {
                long jLongValue = l.longValue();
                String strConcat9 = str.concat("_size");
                String string10 = context.getString(R.string.settings_updates_size_label);
                string10.getClass();
                ix4VarA2.add(new ym7(strConcat9, string10, e28.b(), new e54(jLongValue, 1), dx0Var));
            }
            String string11 = u28.v0(kpVar.c).toString();
            if (!u28.T(string11)) {
                String strConcat10 = str.concat("_notes");
                String string12 = context.getString(R.string.settings_updates_release_notes_label);
                string12.getClass();
                ix4VarA2.add(new an7(new v7(string11, 4), uo8.r(), strConcat10, string12));
            }
            if (z) {
                String strConcat11 = str.concat("_apply_status");
                String string13 = context.getString(R.string.settings_updates_apply_label);
                string13.getClass();
                ix4VarA2.add(new ym7(strConcat11, string13, p65.P(), new a5(context, 9), dx0Var));
            }
        } else if (lpVar.b) {
            String strConcat12 = str.concat("_status_none");
            String string14 = context.getString(R.string.settings_updates_status_label);
            string14.getClass();
            ix4VarA2.add(new ym7(strConcat12, string14, xb7.F(), new a5(context, 10), dx0Var));
        } else {
            String strConcat13 = str.concat("_status_idle");
            String string15 = context.getString(R.string.settings_updates_status_label);
            string15.getClass();
            ix4VarA2.add(new ym7(strConcat13, string15, tj2.D(), new a5(context, 11), dx0Var));
        }
        ix4 ix4VarP2 = u39.p(ix4VarA2);
        ix4 ix4VarA3 = u39.A();
        if (!ix4VarP.isEmpty()) {
            ix4VarA3.add(new cn7(str.concat("_actions"), null, new t73(i, ix4VarP)));
        }
        ix4VarA3.add(new cn7(str.concat("_information"), null, new t73(i, ix4VarP2)));
        return u39.p(ix4VarA3);
    }

    public static /* synthetic */ ix4 n(Context context, String str, String str2, lp lpVar, ur2 ur2Var, ur2 ur2Var2, ur2 ur2Var3, ur2 ur2Var4, ur2 ur2Var5, String str3, String str4, String str5, int i) {
        return m(context, str, str2, lpVar, ur2Var, ur2Var2, (i & 64) != 0 ? null : ur2Var3, ur2Var4, ur2Var5, str3, (i & 1024) != 0 ? null : str4, str5, null, null);
    }

    public static final ix4 o(Context context, d84 d84Var, m64 m64Var, zg3 zg3Var) {
        int i;
        context.getClass();
        d84Var.getClass();
        m64Var.getClass();
        ix4 ix4VarA = u39.A();
        String string = context.getString(R.string.settings_audio_group_ui_feedback);
        string.getClass();
        ix4VarA.add(new en7("audio_ui_feedback", string));
        sl7 sl7Var = new sl7("ui_sounds", new b64(d84Var, 20), m64Var.B, null, null, 24);
        String string2 = context.getString(R.string.settings_audio_enable_ui_effects);
        string2.getClass();
        ix4VarA.add(kj2.u0(sl7Var, string2, null, e28.d(), null, null, 52));
        if (d84Var.B) {
            String string3 = context.getString(R.string.settings_audio_enable_haptics);
            string3.getClass();
            String string4 = context.getString(R.string.settings_audio_haptics_cycle_description);
            n94 n94VarB = a08.c;
            if (n94VarB != null) {
                i = 0;
            } else {
                m94 m94Var = new m94("Filled.Vibration", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i2 = au8.a;
                ov7 ov7Var = new ov7(et0.b);
                bh bhVar = new bh(7);
                bhVar.z(0.0f, 15.0f);
                bhVar.w(2.0f);
                bhVar.x(2.0f, 9.0f);
                qv7.r(bhVar, 0.0f, 9.0f, 6.0f);
                bhVar.z(3.0f, 17.0f);
                bhVar.w(2.0f);
                bhVar.x(5.0f, 7.0f);
                qv7.r(bhVar, 3.0f, 7.0f, 10.0f);
                bhVar.z(22.0f, 9.0f);
                bhVar.E(6.0f);
                bhVar.w(2.0f);
                bhVar.x(24.0f, 9.0f);
                bhVar.w(-2.0f);
                bhVar.q();
                bhVar.z(19.0f, 17.0f);
                bhVar.w(2.0f);
                bhVar.x(21.0f, 7.0f);
                bhVar.w(-2.0f);
                bhVar.E(10.0f);
                bhVar.q();
                bhVar.z(16.5f, 3.0f);
                bhVar.w(-9.0f);
                bhVar.r(6.67f, 3.0f, 6.0f, 3.67f, 6.0f, 4.5f);
                bhVar.E(15.0f);
                bhVar.s(0.0f, 0.83f, 0.67f, 1.5f, 1.5f, 1.5f);
                bhVar.w(9.0f);
                bhVar.s(0.83f, 0.0f, 1.5f, -0.67f, 1.5f, -1.5f);
                bhVar.E(-15.0f);
                bhVar.s(0.0f, -0.83f, -0.67f, -1.5f, -1.5f, -1.5f);
                qv7.B(bhVar, 16.0f, 19.0f, 8.0f, 19.0f);
                qv7.s(bhVar, 8.0f, 5.0f, 8.0f, 14.0f);
                i = 0;
                m94.a(m94Var, bhVar.j, 0, ov7Var);
                n94VarB = m94Var.b();
                a08.c = n94VarB;
            }
            ix4VarA.add(new gn7(string3, string4, n94VarB, new y44(d84Var, 1), new i64(d84Var, i), new w44(m64Var, d84Var, 5), new w44(m64Var, d84Var, 6), new w44(m64Var, d84Var, 7)));
        }
        int i3 = 4;
        y44 y44Var = new y44(d84Var, 4);
        x44 x44Var = new x44(m64Var, i3);
        String string5 = context.getString(R.string.settings_audio_ui_effects_volume);
        string5.getClass();
        n94 n94VarB2 = lw7.b();
        q23 q23Var = new q23(context, i3);
        w44 w44Var = new w44(m64Var, d84Var, 8);
        w44 w44Var2 = new w44(m64Var, d84Var, 9);
        x44 x44Var2 = new x44(m64Var, 27);
        int i4 = (1028 & 32) != 0 ? 0 : 19;
        if ((1028 & 256) != 0) {
            x44Var2 = null;
        }
        ix4VarA.add(new fn7("ui_effects_volume", string5, null, n94VarB2, y44Var, q23Var, i4, x44Var, x44Var2 == null ? null : x44Var2, w44Var, w44Var2, "", false, (1028 & 2048) == 0));
        ix4VarA.add(new vm7("audio_background_music"));
        String string6 = context.getString(R.string.settings_audio_group_background_music);
        string6.getClass();
        ix4VarA.add(new en7("audio_background_music", string6));
        String string7 = context.getString(R.string.settings_audio_global_music);
        string7.getClass();
        n94 n94VarO = cj2.O();
        List<zf3> list = d84Var.N;
        ArrayList arrayList = new ArrayList(zs0.d0(list, 10));
        for (zf3 zf3Var : list) {
            arrayList.add(new o12(zf3Var.a, zf3Var.b, null, null, null, null, 60));
        }
        ix4VarA.add(new wm7("global_music_info", string7, n94VarO, arrayList, new b64(d84Var, 21), m64Var.R, new ur6(23)));
        String string8 = context.getString(R.string.settings_audio_add_custom_music);
        string8.getClass();
        ix4VarA.add(new sm7("add_custom_music", string8, null, yi6.V(), new v54(m64Var, 6), null, null, null, null, null, 996));
        b64 b64Var = new b64(d84Var, 22);
        x44 x44Var3 = new x44(m64Var, 0);
        String string9 = context.getString(R.string.settings_audio_global_music_volume);
        string9.getClass();
        n94 n94VarI = fm2.I();
        int i5 = 2;
        q23 q23Var2 = new q23(context, i5);
        int i6 = 1;
        w44 w44Var3 = new w44(m64Var, d84Var, i6);
        w44 w44Var4 = new w44(m64Var, d84Var, i5);
        x44 x44Var4 = new x44(m64Var, i6);
        int i7 = (1028 & 32) != 0 ? 0 : 19;
        if ((1028 & 256) != 0) {
            x44Var4 = null;
        }
        ix4VarA.add(new fn7("global_music_volume", string9, null, n94VarI, b64Var, q23Var2, i7, x44Var3, x44Var4 == null ? null : x44Var4, w44Var3, w44Var4, "", false, (1028 & 2048) == 0));
        ix4VarA.add(new vm7("audio_scheduled_music"));
        String string10 = context.getString(R.string.settings_audio_group_scheduled_music);
        string10.getClass();
        ix4VarA.add(new en7("audio_scheduled_music", string10));
        sl7 sl7Var2 = new sl7("use_time_based_music", new y44(d84Var, 0), m64Var.F, null, null, 24);
        String string11 = context.getString(R.string.settings_audio_use_time_based_music);
        string11.getClass();
        ix4VarA.add(kj2.u0(sl7Var2, string11, null, nl2.E(), null, null, 52));
        if (d84Var.E) {
            String string12 = context.getString(R.string.settings_audio_manage_time_based_music);
            string12.getClass();
            String string13 = context.getString(R.string.settings_audio_manage_time_based_music_description);
            n94 n94VarE = nl2.E();
            String string14 = context.getString(R.string.settings_audio_time_based_music_page_title);
            string14.getClass();
            ix4VarA.add(new hn7("manage_time_based_music", string12, string13, n94VarE, "audio_time_based", string14, (ur2) null, new q13(25, zg3Var, context), 192));
        }
        ix4VarA.add(new vm7("audio_preview_audio"));
        String string15 = context.getString(R.string.settings_audio_group_preview_audio);
        string15.getClass();
        ix4VarA.add(new en7("audio_preview_audio", string15));
        sl7 sl7Var3 = new sl7("home_soundbites_enabled", new y44(d84Var, 2), m64Var.O, null, null, 24);
        String string16 = context.getString(R.string.settings_audio_home_soundbites);
        string16.getClass();
        ix4VarA.add(kj2.u0(sl7Var3, string16, null, e28.d(), null, null, 52));
        int i8 = 3;
        y44 y44Var2 = new y44(d84Var, 3);
        x44 x44Var5 = new x44(m64Var, i5);
        String string17 = context.getString(R.string.settings_audio_soundbite_volume);
        string17.getClass();
        n94 n94VarD = e28.d();
        q23 q23Var3 = new q23(context, i8);
        w44 w44Var5 = new w44(m64Var, d84Var, i8);
        w44 w44Var6 = new w44(m64Var, d84Var, i3);
        x44 x44Var6 = new x44(m64Var, i8);
        int i9 = (1028 & 32) != 0 ? 0 : 19;
        if ((1028 & 256) != 0) {
            x44Var6 = null;
        }
        ix4VarA.add(new fn7("soundbite_volume", string17, null, n94VarD, y44Var2, q23Var3, i9, x44Var5, x44Var6 == null ? null : x44Var6, w44Var5, w44Var6, "", false, (1028 & 2048) == 0));
        ix4VarA.add(new vm7("audio_troubleshooting"));
        String string18 = context.getString(R.string.settings_audio_group_troubleshooting);
        string18.getClass();
        ix4VarA.add(new en7("audio_troubleshooting", string18));
        String string19 = context.getString(R.string.settings_audio_restart_audio);
        string19.getClass();
        ix4VarA.add(new sm7("restart_audio", string19, null, mk2.u(), m64Var.k3, null, null, null, null, null, 996));
        return u39.p(ix4VarA);
    }

    public static final List p(final Context context, String str, d84 d84Var, m64 m64Var, String str2, String str3, ls2 ls2Var, wr2 wr2Var, wr2 wr2Var2, final ur2 ur2Var, final ur2 ur2Var2, ks2 ks2Var) {
        dx0 dx0Var = dx0.v;
        context.getClass();
        str.getClass();
        d84Var.getClass();
        List list = d84Var.G;
        m64Var.getClass();
        ls2Var.getClass();
        List list2 = d84Var.N;
        ArrayList<zf3> arrayList = new ArrayList();
        for (Object obj : list2) {
            if (!ye4.p(((zf3) obj).a, "custom")) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(zs0.d0(arrayList, 10));
        for (zf3 zf3Var : arrayList) {
            arrayList2.add(new o12(zf3Var.a, zf3Var.b, null, null, null, null, 60));
        }
        int i = 2;
        int i2 = 26;
        final int i3 = 0;
        final int i4 = 1;
        Object obj2 = null;
        if (str.equals("audio_time_based")) {
            ix4 ix4VarA = u39.A();
            ix4VarA.add(new cn7("time_based_music_import_row", null, new ur2() { // from class: l54
                @Override // defpackage.ur2
                public final Object a() {
                    int i5 = i3;
                    Context context2 = context;
                    switch (i5) {
                        case 0:
                            String string = context2.getString(R.string.settings_audio_time_based_music_import);
                            string.getClass();
                            return u39.P(new sm7("time_based_music_import", string, null, yi6.V(), ur2Var, null, null, null, null, null, 996));
                        default:
                            String string2 = context2.getString(R.string.settings_audio_time_based_music_add);
                            string2.getClass();
                            return u39.P(new sm7("time_based_music_add", string2, null, jb.S(), ur2Var, null, null, null, null, null, 996));
                    }
                }
            }));
            ix4VarA.add(new cn7("time_based_music_source_row", null, new y6(context, arrayList2, wr2Var2, str3)));
            ix4VarA.add(new cn7("time_based_music_add_row", null, new ur2() { // from class: l54
                @Override // defpackage.ur2
                public final Object a() {
                    int i5 = i4;
                    Context context2 = context;
                    switch (i5) {
                        case 0:
                            String string = context2.getString(R.string.settings_audio_time_based_music_import);
                            string.getClass();
                            return u39.P(new sm7("time_based_music_import", string, null, yi6.V(), ur2Var2, null, null, null, null, null, 996));
                        default:
                            String string2 = context2.getString(R.string.settings_audio_time_based_music_add);
                            string2.getClass();
                            return u39.P(new sm7("time_based_music_add", string2, null, jb.S(), ur2Var2, null, null, null, null, null, 996));
                    }
                }
            }));
            ix4VarA.add(new cn7("time_based_music_shuffle_row", null, new p6(m64Var, context, d84Var, i2)));
            if (list.isEmpty()) {
                String string = context.getString(R.string.settings_audio_schedule);
                string.getClass();
                ix4VarA.add(new ym7("time_based_music_empty", string, tj2.D(), new a5(context, 8), dx0Var));
            } else {
                for (xh8 xh8Var : ys0.U0(list, new q82(22))) {
                    ix4VarA.add(new hn7(pk0.i("time_based_music_entry_", xh8Var.a), J(context, xh8Var.b), xh8Var.c, cj2.O(), "audio_time_based_entry", xh8Var.c, (ur2) null, new k54(i, wr2Var, xh8Var), 192));
                }
            }
            return u39.p(ix4VarA);
        }
        if (str.equals("audio_time_based_entry")) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (ye4.p(((xh8) next).a, str2)) {
                    obj2 = next;
                    break;
                }
            }
            xh8 xh8Var2 = (xh8) obj2;
            if (xh8Var2 != null) {
                if (xh8Var2.d == null) {
                    arrayList2 = ys0.O0(u39.P(new o12(pk0.i("legacy:", xh8Var2.a), xh8Var2.c, null, null, null, null, 60)), arrayList2);
                }
                String string2 = context.getString(R.string.settings_audio_time_based_music_source);
                string2.getClass();
                wm7 wm7Var = new wm7("time_based_music_entry_source", string2, cj2.O(), arrayList2, new g43(i2, xh8Var2), new bl3(12, m64Var, xh8Var2), new ur6(23));
                String string3 = context.getString(R.string.settings_audio_start_time);
                string3.getClass();
                ym7 ym7Var = new ym7("time_based_music_entry_time", string3, nl2.E(), new k54(3, context, xh8Var2), dx0Var);
                String string4 = context.getString(R.string.settings_audio_change_time);
                string4.getClass();
                sm7 sm7Var = new sm7("time_based_music_entry_change_time", string4, null, nl2.E(), new k54(4, ks2Var, xh8Var2), null, null, null, null, null, 996);
                String string5 = context.getString(R.string.settings_audio_remove_entry);
                string5.getClass();
                return u39.Q(wm7Var, ym7Var, sm7Var, new sm7("time_based_music_entry_remove", string5, null, yi6.W(), new k54(i4, m64Var, xh8Var2), null, null, null, null, null, 996));
            }
        }
        return v62.i;
    }

    public static final ArrayList q(Context context, d84 d84Var, m64 m64Var) {
        String string;
        String string2;
        context.getClass();
        d84Var.getClass();
        m64Var.getClass();
        ul4 ul4Var = ul4.i;
        ul4 ul4Var2 = ul4.k;
        ul4 ul4Var3 = ul4.l;
        List<ul4> listQ = u39.Q(ul4Var, ul4Var2, ul4Var3);
        List<ul4> listQ2 = u39.Q(ul4Var, ul4.j, ul4Var2, ul4Var3);
        int i = 5;
        sl7 sl7Var = new sl7("browser2_tap_to_select", new y44(d84Var, 5), m64Var.s, null, null, 24);
        String string3 = context.getString(R.string.settings_input_browser2_tap_to_select);
        string3.getClass();
        jn7 jn7VarU0 = kj2.u0(sl7Var, string3, context.getString(R.string.settings_input_browser2_tap_to_select_description), py7.i(), null, null, 48);
        String string4 = context.getString(R.string.settings_general_touch_gesture_label);
        string4.getClass();
        n94 n94VarI = py7.i();
        i82 i82Var = xk8.l;
        ArrayList arrayList = new ArrayList(zs0.d0(i82Var, 10));
        int i2 = 0;
        d1 d1Var = new d1(0, i82Var);
        while (true) {
            jn7 jn7VarU02 = null;
            if (!d1Var.hasNext()) {
                wm7 wm7Var = new wm7("touch_context_menu_gesture", string4, n94VarI, arrayList, new y44(d84Var, 8), new x44(m64Var, i), new ur6(23));
                String string5 = context.getString(R.string.settings_input_right_stick);
                string5.getClass();
                n94 n94VarN = px7.n();
                i82 i82Var2 = eo4.l;
                ArrayList arrayList2 = new ArrayList(zs0.d0(i82Var2, 10));
                d1 d1Var2 = new d1(0, i82Var2);
                while (d1Var2.hasNext()) {
                    eo4 eo4Var = (eo4) d1Var2.next();
                    String strName = eo4Var.name();
                    int iOrdinal = eo4Var.ordinal();
                    if (iOrdinal == 0) {
                        string = context.getString(R.string.settings_input_right_stick_scroll);
                        string.getClass();
                    } else {
                        if (iOrdinal != 1) {
                            ff1.m();
                            return null;
                        }
                        string = context.getString(R.string.settings_input_right_stick_swivel);
                        string.getClass();
                    }
                    arrayList2.add(new o12(strName, string, null, null, null, null, 60));
                }
                wm7 wm7Var2 = new wm7("right_stick_mode", string5, n94VarN, arrayList2, new y44(d84Var, 9), new x44(m64Var, 6), new ur6(23));
                String string6 = context.getString(R.string.settings_input_retroachievements_shortcut);
                string6.getClass();
                n94 n94VarE = wa5.E();
                ArrayList arrayList3 = new ArrayList(zs0.d0(listQ, 10));
                for (ul4 ul4Var4 : listQ) {
                    arrayList3.add(new o12(ul4Var4.name(), r(context, ul4Var4), null, null, null, null, 60));
                }
                wm7 wm7Var3 = new wm7("retro_achievements_shortcut_button", string6, n94VarE, arrayList3, new y44(d84Var, 10), new a54(listQ, m64Var, 1), new ur6(23));
                String string7 = context.getString(R.string.settings_input_screen_swap_shortcut);
                string7.getClass();
                n94 n94VarH = py7.h();
                ArrayList arrayList4 = new ArrayList(zs0.d0(listQ, 10));
                for (ul4 ul4Var5 : listQ) {
                    arrayList4.add(new o12(ul4Var5.name(), r(context, ul4Var5), null, null, null, null, 60));
                }
                wm7 wm7Var4 = new wm7("screen_swap_shortcut_button", string7, n94VarH, arrayList4, new y44(d84Var, 11), new a54(listQ, m64Var, 2), new ur6(23));
                String string8 = context.getString(R.string.settings_input_app_drawer_shortcut);
                string8.getClass();
                n94 n94VarN2 = s19.N();
                ArrayList arrayList5 = new ArrayList(zs0.d0(listQ2, 10));
                for (ul4 ul4Var6 : listQ2) {
                    arrayList5.add(new o12(ul4Var6.name(), r(context, ul4Var6), null, null, null, null, 60));
                }
                wm7 wm7Var5 = new wm7("app_drawer_shortcut_button", string8, n94VarN2, arrayList5, new y44(d84Var, 12), new a54(listQ2, m64Var, i2), new ur6(23));
                sl7 sl7Var2 = new sl7("swap_ab_xy", new y44(d84Var, 6), m64Var.x, null, null, 24);
                String string9 = context.getString(R.string.settings_controller_swap_abxy);
                string9.getClass();
                jn7 jn7VarU03 = kj2.u0(sl7Var2, string9, null, ny7.q(), null, null, 52);
                if (d84Var.z) {
                    sl7 sl7Var3 = new sl7("swap_ab_xy_glyphs", new y44(d84Var, 7), m64Var.y, null, null, 24);
                    String string10 = context.getString(R.string.settings_controller_swap_abxy_glyphs);
                    string10.getClass();
                    jn7VarU02 = kj2.u0(sl7Var3, string10, null, ny7.q(), null, null, 52);
                }
                return ap.K0(new kn7[]{jn7VarU0, wm7Var, wm7Var2, wm7Var3, wm7Var4, wm7Var5, jn7VarU03, jn7VarU02});
            }
            xk8 xk8Var = (xk8) d1Var.next();
            String strName2 = xk8Var.name();
            int iOrdinal2 = xk8Var.ordinal();
            if (iOrdinal2 == 0) {
                string2 = context.getString(R.string.settings_general_touch_gesture_reorder);
                string2.getClass();
            } else {
                if (iOrdinal2 != 1) {
                    ff1.m();
                    return null;
                }
                string2 = context.getString(R.string.settings_general_touch_gesture_context_menu);
                string2.getClass();
            }
            arrayList.add(new o12(strName2, string2, null, null, null, null, 60));
        }
    }

    public static final String r(Context context, ul4 ul4Var) {
        int iOrdinal = ul4Var.ordinal();
        if (iOrdinal == 0) {
            String string = context.getString(R.string.settings_input_button_off);
            string.getClass();
            return string;
        }
        if (iOrdinal == 1) {
            String string2 = context.getString(R.string.settings_input_button_b);
            string2.getClass();
            return string2;
        }
        if (iOrdinal == 2) {
            String string3 = context.getString(R.string.settings_input_button_x);
            string3.getClass();
            return string3;
        }
        if (iOrdinal != 3) {
            ff1.m();
            return null;
        }
        String string4 = context.getString(R.string.settings_input_button_y);
        string4.getClass();
        return string4;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x03c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.ix4 s(final android.content.Context r42, defpackage.d84 r43, defpackage.m64 r44, final defpackage.z44 r45) {
        /*
            Method dump skipped, instruction units count: 1324
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l64.s(android.content.Context, d84, m64, z44):ix4");
    }

    public static final List t(Context context, d84 d84Var, m64 m64Var, zg3 zg3Var) {
        context.getClass();
        d84Var.getClass();
        m64Var.getClass();
        hn7 hn7VarU = u(context, zg3Var, "library_scan_settings", R.string.settings_library_hub_scan_settings, R.string.settings_library_hub_scan_settings_description, ou4.N(), "library_scan_settings", String.valueOf(d84Var.w1));
        hn7 hn7VarU2 = u(context, zg3Var, "library_media", R.string.settings_library_hub_media, R.string.settings_library_hub_media_description, kj2.W(), "library_media", String.valueOf(d84Var.H1.b + d84Var.G1.b));
        n94 n94VarA = nl2.A();
        String upperCase = d84Var.i1.toUpperCase(Locale.ROOT);
        upperCase.getClass();
        return u39.Q(hn7VarU, hn7VarU2, u(context, zg3Var, "library_scraping", R.string.settings_library_hub_scraping, R.string.settings_library_hub_scraping_description, n94VarA, "library_scraping", upperCase), u(context, zg3Var, "library_sources", R.string.settings_library_hub_sources, R.string.settings_library_hub_sources_description, ou4.R(), "library_sources", (d84Var.O1 || d84Var.d2) ? context.getString(R.string.settings_appearance_hub_available) : context.getString(R.string.settings_appearance_hub_unavailable)), u(context, zg3Var, "library_connected_services", R.string.settings_library_hub_connected_services, R.string.settings_library_hub_connected_services_description, nl2.z(), "library_connected_services", null));
    }

    public static final hn7 u(Context context, zg3 zg3Var, String str, int i, int i2, n94 n94Var, String str2, String str3) {
        String string = context.getString(i);
        string.getClass();
        return new hn7(str, string, context.getString(i2), n94Var, str2, string, (ur2) new v7(str3, 4), true, (ur2) new e64(zg3Var, str2, string, 1));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x06ce, code lost:
    
        if (r52.equals("integrations_discord_login") == false) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x06d8, code lost:
    
        if (r52.equals("integrations_discord") == false) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x090c, code lost:
    
        if (r52.equals("integrations_discord_hide_users") == false) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0914, code lost:
    
        return C(r51, r52, r53, r54, r56);
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0405, code lost:
    
        if (r52.equals("integrations_discord_presence") == false) goto L247;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.List v(android.content.Context r51, java.lang.String r52, final defpackage.d84 r53, final defpackage.m64 r54, final java.util.Map r55, defpackage.ls2 r56, java.util.Set r57, defpackage.wr2 r58) {
        /*
            Method dump skipped, instruction units count: 4112
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l64.v(android.content.Context, java.lang.String, d84, m64, java.util.Map, ls2, java.util.Set, wr2):java.util.List");
    }

    public static final String w(d84 d84Var, Context context) {
        Integer numValueOf;
        String str = d84Var.L1;
        int i = d84Var.X1;
        boolean z = d84Var.V1;
        boolean z2 = d84Var.P1;
        boolean z3 = d84Var.O1;
        String str2 = d84Var.Q1;
        Integer num = d84Var.S1;
        boolean z4 = false;
        String str3 = null;
        if (num != null) {
            int iIntValue = num.intValue();
            if (iIntValue < 0) {
                iIntValue = 0;
            }
            numValueOf = Integer.valueOf(iIntValue);
        } else {
            numValueOf = null;
        }
        Integer num2 = d84Var.T1;
        if (num2 == null || num2.intValue() <= 0) {
            num2 = null;
        }
        String str4 = d84Var.U1;
        if (str4 != null && !u28.T(str4)) {
            str3 = str4;
        }
        if (z3 && !z2 && !z && d84Var.Y1 != null) {
            z4 = true;
        }
        if (str == null || u28.T(str)) {
            String string = context.getString(R.string.settings_esde_no_folder_linked);
            string.getClass();
            return string;
        }
        if (z2 && numValueOf != null && num2 != null && str3 != null) {
            String string2 = context.getString(R.string.settings_esde_sync_in_progress_progress_with_tab, numValueOf, num2, str3);
            string2.getClass();
            return string2;
        }
        if (z2 && numValueOf != null && num2 != null) {
            String string3 = context.getString(R.string.settings_esde_sync_in_progress_progress, numValueOf, num2);
            string3.getClass();
            return string3;
        }
        if (z2) {
            String string4 = context.getString(R.string.settings_esde_sync_in_progress);
            string4.getClass();
            return string4;
        }
        if (z) {
            int i2 = d84Var.W1;
            if (i2 > i) {
                i2 = i;
            }
            Integer numValueOf2 = Integer.valueOf(i2);
            if (i < 1) {
                i = 1;
            }
            String string5 = context.getString(R.string.settings_esde_linked_precaching_line_break, str, numValueOf2, Integer.valueOf(i));
            string5.getClass();
            return string5;
        }
        if (z4) {
            String string6 = context.getString(R.string.settings_esde_fully_linked, str);
            string6.getClass();
            return string6;
        }
        if (str2 != null && !u28.T(str2)) {
            String string7 = context.getString(R.string.settings_esde_linked_with_status_line_break, str, str2);
            string7.getClass();
            return string7;
        }
        if (z3) {
            String string8 = context.getString(R.string.settings_esde_linked, str);
            string8.getClass();
            return string8;
        }
        String string9 = context.getString(R.string.settings_esde_linked_unavailable, str);
        string9.getClass();
        return string9;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0033, code lost:
    
        if (r0.equals("wor") == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0036, code lost:
    
        return "World";
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0021, code lost:
    
        if (r0.equals("world") == false) goto L36;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.String x(java.lang.String r3) {
        /*
            java.lang.CharSequence r0 = defpackage.u28.v0(r3)
            java.lang.String r0 = r0.toString()
            java.util.Locale r1 = java.util.Locale.ROOT
            java.lang.String r0 = r0.toLowerCase(r1)
            r0.getClass()
            int r1 = r0.hashCode()
            java.lang.String r2 = "World"
            switch(r1) {
                case -1291864670: goto L6a;
                case 3248: goto L61;
                case 3398: goto L55;
                case 3507: goto L49;
                case 3742: goto L40;
                case 116099: goto L37;
                case 117914: goto L2d;
                case 100893702: goto L24;
                case 113318802: goto L1b;
                default: goto L1a;
            }
        L1a:
            goto L72
        L1b:
            java.lang.String r1 = "world"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L36
            goto L72
        L24:
            java.lang.String r1 = "japan"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L5e
            goto L72
        L2d:
            java.lang.String r1 = "wor"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L36
            goto L72
        L36:
            return r2
        L37:
            java.lang.String r1 = "usa"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L52
            goto L72
        L40:
            java.lang.String r1 = "us"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L52
            goto L72
        L49:
            java.lang.String r1 = "na"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L52
            goto L72
        L52:
            java.lang.String r3 = "USA"
            return r3
        L55:
            java.lang.String r1 = "jp"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L5e
            goto L72
        L5e:
            java.lang.String r3 = "JP"
            return r3
        L61:
            java.lang.String r1 = "eu"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L7a
            goto L72
        L6a:
            java.lang.String r1 = "europe"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L7a
        L72:
            boolean r0 = defpackage.u28.T(r3)
            if (r0 == 0) goto L79
            return r2
        L79:
            return r3
        L7a:
            java.lang.String r3 = "EU"
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l64.x(java.lang.String):java.lang.String");
    }

    public static final String y(d84 d84Var, Context context) {
        Integer numValueOf;
        String str = d84Var.a2;
        String str2 = d84Var.f2;
        Integer num = d84Var.h2;
        Integer num2 = null;
        if (num != null) {
            int iIntValue = num.intValue();
            if (iIntValue < 0) {
                iIntValue = 0;
            }
            numValueOf = Integer.valueOf(iIntValue);
        } else {
            numValueOf = null;
        }
        Integer num3 = d84Var.i2;
        if (num3 != null && num3.intValue() > 0) {
            num2 = num3;
        }
        if (!d84Var.d2 || str == null || u28.T(str)) {
            String string = context.getString(R.string.settings_romm_not_linked);
            string.getClass();
            return string;
        }
        boolean z = d84Var.e2;
        if (z && numValueOf != null && num2 != null) {
            String string2 = context.getString(R.string.settings_romm_sync_in_progress_progress, numValueOf, num2);
            string2.getClass();
            return string2;
        }
        if (z) {
            String string3 = context.getString(R.string.settings_romm_sync_in_progress);
            string3.getClass();
            return string3;
        }
        if (str2 == null || u28.T(str2)) {
            String string4 = context.getString(R.string.settings_romm_linked, str);
            string4.getClass();
            return string4;
        }
        String string5 = context.getString(R.string.settings_romm_linked_with_status_line_break, str, str2);
        string5.getClass();
        return string5;
    }

    public static final ix4 z(Context context, d84 d84Var, final m64 m64Var, final ur2 ur2Var, zg3 zg3Var, final int i, final int i2) {
        context.getClass();
        d84Var.getClass();
        int i3 = d84Var.z1;
        m64Var.getClass();
        List listQ = u39.Q(tg3.i, tg3.j, tg3.k, tg3.m);
        ix4 ix4VarA = u39.A();
        String string = context.getString(R.string.settings_general_launch_behavior_group_title);
        string.getClass();
        ix4VarA.add(new xm7(new s6(context, m64Var, listQ, d84Var, zg3Var, 5), gk2.V(), "launcher", string));
        String string2 = null;
        ix4VarA.add(new cn7("general_device_actions", null, new p6((Object) context, ur2Var, (Object) m64Var, 25)));
        String string3 = context.getString(R.string.settings_backups_title);
        string3.getClass();
        String string4 = context.getString(R.string.settings_backups_summary, b(context, d84Var.d.a));
        n94 n94VarT = jb.T();
        String string5 = context.getString(R.string.settings_backups_title);
        string5.getClass();
        final int i4 = 0;
        ix4VarA.add(new hn7("backups", string3, string4, n94VarT, "general_backups", string5, (ur2) null, new g54(zg3Var, context, 0), 192));
        String string6 = context.getString(R.string.iisu_settings_action_restart_onboarding);
        string6.getClass();
        ix4VarA.add(new sm7("restart_onboarding", string6, i > 0 ? context.getString(R.string.iisu_settings_action_restart_onboarding_confirm) : null, mk2.u(), new ur2() { // from class: h54
            @Override // defpackage.ur2
            public final Object a() {
                int i5 = i4;
                gq8 gq8Var = gq8.a;
                m64 m64Var2 = m64Var;
                ur2 ur2Var2 = ur2Var;
                int i6 = i;
                switch (i5) {
                    case 0:
                        if (i6 > 0) {
                            ur2Var2.a();
                            m64Var2.m3.a();
                        }
                        break;
                    default:
                        if (i6 >= 2) {
                            ur2Var2.a();
                            m64Var2.j2.a();
                        }
                        break;
                }
                return gq8Var;
            }
        }, null, null, null, null, null, 992));
        String string7 = context.getString(R.string.iisu_settings_action_reset_settings_to_default);
        string7.getClass();
        if (i2 == 1) {
            string2 = context.getString(R.string.iisu_settings_action_reset_settings_to_default_warning);
        } else if (i2 == 2) {
            string2 = context.getString(R.string.iisu_settings_action_reset_settings_to_default_final_warning);
        }
        String str = string2;
        n94 n94VarB = el2.d;
        if (n94VarB == null) {
            m94 m94Var = new m94("Filled.RestorePage", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
            int i5 = au8.a;
            ov7 ov7Var = new ov7(et0.b);
            bh bhVarZ = qv7.z(14.0f, 2.0f, 6.0f, 2.0f);
            bhVarZ.s(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
            bhVarZ.x(4.0f, 20.0f);
            bhVarZ.s(0.0f, 1.1f, 0.89f, 2.0f, 1.99f, 2.0f);
            bhVarZ.x(18.0f, 22.0f);
            bhVarZ.s(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
            bhVarZ.x(20.0f, 8.0f);
            bhVarZ.y(-6.0f, -6.0f);
            bhVarZ.q();
            bhVarZ.z(12.0f, 18.0f);
            bhVarZ.s(-2.05f, 0.0f, -3.81f, -1.24f, -4.58f, -3.0f);
            bhVarZ.w(1.71f);
            bhVarZ.s(0.63f, 0.9f, 1.68f, 1.5f, 2.87f, 1.5f);
            bhVarZ.s(1.93f, 0.0f, 3.5f, -1.57f, 3.5f, -3.5f);
            bhVarZ.A(13.93f, 9.5f, 12.0f, 9.5f);
            bhVarZ.s(-1.35f, 0.0f, -2.52f, 0.78f, -3.1f, 1.9f);
            bhVarZ.y(1.6f, 1.6f);
            bhVarZ.w(-4.0f);
            bhVarZ.x(6.5f, 9.0f);
            bhVarZ.y(1.3f, 1.3f);
            bhVarZ.r(8.69f, 8.92f, 10.23f, 8.0f, 12.0f, 8.0f);
            bhVarZ.s(2.76f, 0.0f, 5.0f, 2.24f, 5.0f, 5.0f);
            bhVarZ.B(-2.24f, 5.0f, -5.0f, 5.0f);
            bhVarZ.q();
            m94.a(m94Var, bhVarZ.j, 0, ov7Var);
            n94VarB = m94Var.b();
            el2.d = n94VarB;
        }
        final int i6 = 1;
        ix4VarA.add(new sm7("reset_to_default_settings", string7, str, n94VarB, new ur2() { // from class: h54
            @Override // defpackage.ur2
            public final Object a() {
                int i52 = i6;
                gq8 gq8Var = gq8.a;
                m64 m64Var2 = m64Var;
                ur2 ur2Var2 = ur2Var;
                int i62 = i2;
                switch (i52) {
                    case 0:
                        if (i62 > 0) {
                            ur2Var2.a();
                            m64Var2.m3.a();
                        }
                        break;
                    default:
                        if (i62 >= 2) {
                            ur2Var2.a();
                            m64Var2.j2.a();
                        }
                        break;
                }
                return gq8Var;
            }
        }, null, null, null, null, null, 992));
        String string8 = context.getString(R.string.settings_data_notifications_label);
        string8.getClass();
        String string9 = (d84Var.B1 || d84Var.C1) ? context.getString(R.string.settings_data_notifications_description_with_previews, Integer.valueOf(i3)) : context.getString(R.string.settings_data_notifications_description, Integer.valueOf(i3));
        n94 n94VarP = cj2.P();
        String string10 = context.getString(R.string.settings_data_notifications_label);
        string10.getClass();
        ix4VarA.add(new hn7("notifications_settings", string8, string9, n94VarP, "data_notifications", string10, (ur2) null, new g54(zg3Var, context, 1), 192));
        return u39.p(ix4VarA);
    }
}
