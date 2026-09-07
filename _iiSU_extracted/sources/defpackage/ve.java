package defpackage;

import android.content.Context;
import android.net.Uri;
import com.discord.socialsdk.R;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ve implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ ve(boolean z, gu2 gu2Var, gu2 gu2Var2, ls2 ls2Var) {
        this.i = 5;
        this.j = z;
        this.k = gu2Var;
        this.l = gu2Var2;
        this.m = ls2Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        boolean z = this.j;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.m;
        Object obj3 = this.l;
        Object obj4 = this.k;
        switch (i) {
            case 0:
                cd cdVar = (cd) obj3;
                f00 f00Var = (f00) obj2;
                pq4 pq4Var = (pq4) obj;
                pq4Var.b();
                sm0 sm0Var = pq4Var.i;
                if (((Boolean) ((ur2) obj4).a()).booleanValue()) {
                    if (z) {
                        long jR0 = sm0Var.r0();
                        f29 f29Var = sm0Var.j;
                        long jD = f29Var.D();
                        f29Var.z().g();
                        try {
                            ((a55) f29Var.j).D(-1.0f, 1.0f, jR0);
                            a02.y(pq4Var, cdVar, 0L, 0.0f, f00Var, 0, 46);
                        } finally {
                            qv7.t(f29Var, jD);
                        }
                    } else {
                        a02.y(pq4Var, cdVar, 0L, 0.0f, f00Var, 0, 46);
                    }
                }
                return gq8Var;
            case 1:
                e43 e43Var = (e43) obj4;
                ne0 ne0Var = (ne0) obj3;
                h46 h46Var = (h46) obj2;
                Uri uri = (Uri) obj;
                if (uri != null) {
                    xe4.n0(e43Var.c, null, null, new we1(ne0Var, e43Var, h46Var, uri, this.j, (p91) null), 3);
                }
                return gq8Var;
            case 2:
                Map map = (Map) obj3;
                wr2 wr2Var = (wr2) obj2;
                ur2 ur2Var = (ur2) obj4;
                p07 p07Var = (p07) obj;
                p07Var.getClass();
                String scheme = p07Var.q().getScheme();
                if (z && map.containsKey(p07Var.s()) && !ye4.p(scheme, "iisufolder") && !ye4.p(scheme, "iisutab")) {
                    wr2Var.b(p07Var);
                    ur2Var.a();
                }
                return gq8Var;
            case 3:
                Context context = (Context) obj4;
                m64 m64Var = (m64) obj3;
                d84 d84Var = (d84) obj2;
                rm7 rm7Var = (rm7) obj;
                rm7Var.getClass();
                String string = context.getString(R.string.settings_appearance_disable_all_heroes);
                string.getClass();
                l64.c(rm7Var, "disable_all_heroes", string, s19.O(), context.getString(R.string.settings_appearance_disable_all_heroes_description), new s54(d84Var, 3), m64Var.d0, null, 192);
                String string2 = context.getString(R.string.settings_appearance_disable_heroes_on_home);
                string2.getClass();
                l64.c(rm7Var, "disable_heroes_on_home", string2, nl2.y(), context.getString(R.string.settings_appearance_disable_heroes_on_home_description), new s54(d84Var, 4), m64Var.e0, null, 192);
                String string3 = context.getString(R.string.settings_appearance_disable_heroes_on_games_grid);
                string3.getClass();
                l64.c(rm7Var, "disable_heroes_on_games_grid", string3, xj2.x(), context.getString(R.string.settings_appearance_disable_heroes_on_games_grid_description), new s54(d84Var, 6), m64Var.f0, null, 192);
                if (d84Var.i) {
                    String string4 = context.getString(R.string.settings_appearance_disable_heroes_on_secondary_display);
                    string4.getClass();
                    l64.c(rm7Var, "disable_heroes_on_secondary_display", string4, sw7.d(), context.getString(R.string.settings_appearance_disable_heroes_on_secondary_display_description), new s54(d84Var, 7), m64Var.g0, null, 192);
                    String string5 = context.getString(R.string.settings_appearance_disable_heroes_on_bottom_screen_in_single_screen_mode);
                    string5.getClass();
                    l64.c(rm7Var, "disable_heroes_on_bottom_screen_in_single_screen_mode", string5, sw7.d(), context.getString(R.string.settings_appearance_disable_heroes_on_bottom_screen_in_single_screen_mode_description), new s54(d84Var, 8), m64Var.h0, null, 192);
                }
                String string6 = context.getString(R.string.settings_appearance_use_compatible_theme_videos);
                string6.getClass();
                rm7Var.e("prefer_compatible_bundled_theme_videos", string6, d84Var.a0 ? context.getString(R.string.settings_appearance_use_compatible_theme_videos_forced) : d84Var.Y ? context.getString(R.string.settings_appearance_use_compatible_theme_videos_description) : context.getString(R.string.settings_appearance_use_compatible_theme_videos_auto), ul2.t(), new s54(d84Var, 9), new w44(d84Var, m64Var, 13), new ur6(23), (192 & 128) != 0 ? dx0.u : null);
                String string7 = context.getString(R.string.settings_appearance_use_dark_mode_platform_icons);
                string7.getClass();
                rm7Var.e("disable_dark_mode_platform_icons", string7, z ? context.getString(R.string.settings_appearance_use_dark_mode_platform_icons_description) : context.getString(R.string.settings_appearance_dark_mode_platform_icons_unavailable), u39.I(), new s54(d84Var, 10), new w44(m64Var, d84Var, 14), new ur6(23), (192 & 128) != 0 ? dx0.u : new g64(z));
                return gq8Var;
            case 4:
                n06 n06Var = (n06) obj3;
                n06 n06Var2 = (n06) obj2;
                String str = (String) obj;
                str.getClass();
                int iIndexOf = ((List) obj4).indexOf(str);
                if (iIndexOf >= 0) {
                    if (z) {
                        n06Var.k(iIndexOf);
                    } else {
                        n06Var2.k(iIndexOf);
                    }
                }
                return gq8Var;
            default:
                gu2 gu2Var = (gu2) obj4;
                gu2 gu2Var2 = (gu2) obj3;
                ls2 ls2Var = (ls2) obj2;
                vp4 vp4Var = (vp4) obj;
                vp4Var.getClass();
                if (z && gu2Var == gu2Var2) {
                    sl6 sl6VarN = gk2.n(vp4Var);
                    String lowerCase = gu2Var2.name().toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                    ls2Var.h(lowerCase, Integer.valueOf(p65.g0(sl6VarN.b)), Integer.valueOf(p65.g0(sl6VarN.d)));
                }
                return gq8Var;
        }
    }

    public /* synthetic */ ve(Object obj, boolean z, Object obj2, Object obj3, int i) {
        this.i = i;
        this.k = obj;
        this.j = z;
        this.l = obj2;
        this.m = obj3;
    }

    public /* synthetic */ ve(Object obj, Object obj2, Object obj3, boolean z, int i) {
        this.i = i;
        this.k = obj;
        this.l = obj2;
        this.m = obj3;
        this.j = z;
    }

    public /* synthetic */ ve(boolean z, Map map, wr2 wr2Var, ur2 ur2Var) {
        this.i = 2;
        this.j = z;
        this.l = map;
        this.m = wr2Var;
        this.k = ur2Var;
    }
}
