package defpackage;

import android.content.Context;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d54 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ d84 j;
    public final /* synthetic */ Context k;

    public /* synthetic */ d54(d84 d84Var, Context context, int i) {
        this.i = i;
        this.j = d84Var;
        this.k = context;
    }

    @Override // defpackage.ur2
    public final Object a() {
        String string;
        String string2;
        int i = this.i;
        Context context = this.k;
        d84 d84Var = this.j;
        switch (i) {
            case 0:
                if (d84Var.f1.c) {
                    String string3 = context.getString(R.string.settings_discord_state_enabled);
                    string3.getClass();
                    return string3;
                }
                String string4 = context.getString(R.string.settings_discord_state_disabled);
                string4.getClass();
                return string4;
            case 1:
                int size = d84Var.f1.j.size();
                if (size > 0) {
                    return context.getResources().getQuantityString(R.plurals.settings_discord_hidden_users_count, size, Integer.valueOf(size));
                }
                return null;
            case 2:
                return l64.w(d84Var, context);
            case 3:
                return l64.y(d84Var, context);
            case 4:
                int iOrdinal = d84Var.P.ordinal();
                if (iOrdinal == 0) {
                    string = context.getString(R.string.settings_theme_mode_system);
                } else if (iOrdinal == 1) {
                    string = context.getString(R.string.settings_theme_mode_light);
                } else {
                    if (iOrdinal != 2) {
                        ff1.m();
                        return null;
                    }
                    string = context.getString(R.string.settings_theme_mode_dark);
                }
                string.getClass();
                int iOrdinal2 = d84Var.Q.ordinal();
                if (iOrdinal2 == 0) {
                    string2 = context.getString(R.string.settings_appearance_launcher_font_arctanium);
                } else if (iOrdinal2 == 1) {
                    string2 = context.getString(R.string.settings_appearance_launcher_font_cal_sans);
                } else if (iOrdinal2 == 2) {
                    string2 = context.getString(R.string.settings_appearance_launcher_font_console_sans);
                } else {
                    if (iOrdinal2 != 3) {
                        ff1.m();
                        return null;
                    }
                    string2 = context.getString(R.string.settings_appearance_launcher_font_gamenum);
                }
                string2.getClass();
                return string + ", " + string2;
            case 5:
                return l64.j(context, d84Var.v0 != gs7.k);
            case 6:
                return d84Var.u0 == fs7.j ? context.getString(R.string.settings_appearance_home_mode_wiisu_short) : context.getString(R.string.settings_appearance_home_mode_standard_short);
            case 7:
                if (!d84Var.c0 && !d84Var.X) {
                    z = true;
                }
                return l64.j(context, z);
            case 8:
                return l64.j(context, d84Var.m0 || d84Var.h0 || d84Var.o0 || d84Var.p0);
            case 9:
                return l64.j(context, d84Var.M0 || d84Var.K0);
            case 10:
                return d84Var.i ? context.getString(R.string.settings_appearance_hub_available) : context.getString(R.string.settings_appearance_hub_unavailable);
            case 11:
                return l64.j(context, d84Var.O0 || d84Var.P0 || d84Var.R0);
            default:
                return l64.j(context, d84Var.k1 || d84Var.m1);
        }
    }
}
