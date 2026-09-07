package defpackage;

import android.content.Context;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class o54 implements wr2 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ Context j;
    public final /* synthetic */ h64 k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ d84 m;
    public final /* synthetic */ m64 n;

    public /* synthetic */ o54(Context context, h64 h64Var, d84 d84Var, boolean z, m64 m64Var) {
        this.j = context;
        this.k = h64Var;
        this.m = d84Var;
        this.l = z;
        this.n = m64Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        final m64 m64Var = this.n;
        final d84 d84Var = this.m;
        final boolean z = this.l;
        Context context = this.j;
        switch (i) {
            case 0:
                rm7 rm7Var = (rm7) obj;
                rm7Var.getClass();
                String string = context.getString(R.string.settings_appearance_show_title_bar_home);
                string.getClass();
                final int i2 = 0;
                rm7Var.e("show_title_bar_home", string, context.getString(R.string.settings_appearance_show_title_bar_home_description), nl2.y(), new lk(d84Var, z, 8), new ur2() { // from class: t54
                    @Override // defpackage.ur2
                    public final Object a() {
                        int i3 = i2;
                        gq8 gq8Var2 = gq8.a;
                        d84 d84Var2 = d84Var;
                        m64 m64Var2 = m64Var;
                        boolean z2 = z;
                        switch (i3) {
                            case 0:
                                if (!z2) {
                                    m64Var2.S0.b(Boolean.valueOf(!d84Var2.V0));
                                }
                                break;
                            default:
                                if (!z2) {
                                    m64Var2.n.b(Boolean.valueOf(!d84Var2.p));
                                }
                                break;
                        }
                        return gq8Var2;
                    }
                }, new om(2, z), this.k);
                String string2 = context.getString(R.string.settings_appearance_show_title_bar_games);
                string2.getClass();
                rm7Var.e("show_title_bar_games", string2, context.getString(R.string.settings_appearance_show_title_bar_games_description), b08.c(), new s54(d84Var, 12), new w44(m64Var, d84Var, 15), new ur6(23), (192 & 128) != 0 ? dx0.u : null);
                String string3 = context.getString(R.string.settings_appearance_title_image_title_bar);
                string3.getClass();
                rm7Var.e("title_image_for_focused_in_single_screen_hud", string3, context.getString(R.string.settings_appearance_title_image_title_bar_description), mk2.q(), new s54(d84Var, 13), new w44(m64Var, d84Var, 16), new ur6(23), (192 & 128) != 0 ? dx0.u : null);
                break;
            default:
                rm7 rm7Var2 = (rm7) obj;
                rm7Var2.getClass();
                String string4 = context.getString(R.string.settings_appearance_horizontal_grid_single_screen);
                string4.getClass();
                n94 n94VarY = nl2.y();
                String string5 = context.getString(R.string.settings_appearance_horizontal_grid_single_screen_description);
                w54 w54Var = new w54(d84Var, 2);
                w44 w44Var = new w44(m64Var, d84Var, 24);
                bu3 bu3Var = new bu3(16);
                h64 h64Var = this.k;
                rm7Var2.e("horizontal_grid_single_screen", string4, string5, n94VarY, w54Var, w44Var, bu3Var, h64Var);
                String string6 = context.getString(R.string.settings_appearance_horizontal_grid_dual_screen);
                string6.getClass();
                rm7Var2.e("horizontal_grid_dual_screen", string6, context.getString(R.string.settings_appearance_horizontal_grid_dual_screen_description), sw7.d(), new w54(d84Var, 5), new w44(m64Var, d84Var, 25), new bu3(16), h64Var);
                rm7Var2.a("nav_control_override_separator");
                String string7 = context.getString(R.string.settings_appearance_force_horizontal_home);
                string7.getClass();
                final int i3 = 1;
                rm7Var2.e("horizontal_grid_home_override", string7, z ? context.getString(R.string.settings_appearance_forced_by_wiisu_mode) : context.getString(R.string.settings_appearance_force_horizontal_home_description), nl2.y(), new w54(d84Var, 6), new ur2() { // from class: t54
                    @Override // defpackage.ur2
                    public final Object a() {
                        int i32 = i3;
                        gq8 gq8Var2 = gq8.a;
                        d84 d84Var2 = d84Var;
                        m64 m64Var2 = m64Var;
                        boolean z2 = z;
                        switch (i32) {
                            case 0:
                                if (!z2) {
                                    m64Var2.S0.b(Boolean.valueOf(!d84Var2.V0));
                                }
                                break;
                            default:
                                if (!z2) {
                                    m64Var2.n.b(Boolean.valueOf(!d84Var2.p));
                                }
                                break;
                        }
                        return gq8Var2;
                    }
                }, new om(3, z), h64Var);
                String string8 = context.getString(R.string.settings_appearance_force_horizontal_platforms);
                string8.getClass();
                rm7Var2.e("horizontal_grid_platforms_override", string8, context.getString(R.string.settings_appearance_force_horizontal_platforms_description), zz1.D(), new w54(d84Var, 7), new w44(m64Var, d84Var, 21), new bu3(16), h64Var);
                String string9 = context.getString(R.string.settings_appearance_force_horizontal_games);
                string9.getClass();
                rm7Var2.e("horizontal_grid_games_override", string9, context.getString(R.string.settings_appearance_force_horizontal_games_description), b08.c(), new w54(d84Var, 3), new w44(m64Var, d84Var, 22), new bu3(16), h64Var);
                String string10 = context.getString(R.string.settings_appearance_force_horizontal_apps);
                string10.getClass();
                rm7Var2.e("horizontal_grid_apps_override", string10, context.getString(R.string.settings_appearance_force_horizontal_apps_description), s19.N(), new w54(d84Var, 4), new w44(m64Var, d84Var, 23), new bu3(16), h64Var);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ o54(Context context, h64 h64Var, boolean z, d84 d84Var, m64 m64Var) {
        this.j = context;
        this.k = h64Var;
        this.l = z;
        this.m = d84Var;
        this.n = m64Var;
    }
}
