package defpackage;

import android.content.Context;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class t6 implements ur2 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ d8 j;
    public final /* synthetic */ Context k;
    public final /* synthetic */ String l;
    public final /* synthetic */ String m;

    public /* synthetic */ t6(d8 d8Var, Context context, String str, String str2) {
        this.j = d8Var;
        this.k = context;
        this.l = str;
        this.m = str2;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        String str = this.m;
        String str2 = this.l;
        Context context = this.k;
        d8 d8Var = this.j;
        switch (i) {
            case 0:
                ix4 ix4VarA = u39.A();
                String string = context.getString(R.string.add_console_console_label);
                string.getClass();
                n94 n94VarN = px7.n();
                x6 x6Var = new x6(d8Var, context, 0);
                dx0 dx0Var = dx0.v;
                ix4VarA.add(new ym7("summary_console", string, n94VarN, x6Var, dx0Var));
                String string2 = context.getString(R.string.add_console_emulator_label);
                string2.getClass();
                ix4VarA.add(new ym7("summary_emulator", string2, vj2.z(), new x6(d8Var, context, 1), dx0Var));
                String str3 = d8Var.j;
                if (str3 != null) {
                    String string3 = context.getString(R.string.add_console_emulator_variant_label);
                    string3.getClass();
                    ix4VarA.add(new ym7("summary_emulator_variant", string3, s19.N(), new v7(str3, 4), dx0Var));
                }
                if (d8Var.c()) {
                    String string4 = context.getString(R.string.add_console_core_label);
                    string4.getClass();
                    ix4VarA.add(new ym7("summary_core", string4, iw7.h(), new x6(d8Var, context, 2), dx0Var));
                }
                String string5 = context.getString(R.string.add_console_custom_launch_command);
                string5.getClass();
                ix4VarA.add(new ym7("summary_custom_launch_command", string5, sw7.c(), new x6(d8Var, context, 3), dx0Var));
                String string6 = context.getString(R.string.add_console_tab_name);
                string6.getClass();
                ix4VarA.add(new ym7("summary_tab_name", string6, zo3.H(), new x6(d8Var, context, 4), dx0Var));
                String string7 = context.getString(R.string.add_console_rom_directories_title);
                string7.getClass();
                ix4VarA.add(new ym7("summary_directories", string7, vj2.v(), new x6(d8Var, context, 6), dx0Var));
                String string8 = context.getString(R.string.add_console_default_launch_screen_title);
                string8.getClass();
                ix4VarA.add(new ym7("summary_default_launch", string8, ul2.u(), new t6(d8Var, context, str2, str), dx0Var));
                return u39.p(ix4VarA);
            default:
                int iOrdinal = d8Var.p.ordinal();
                if (iOrdinal == 1) {
                    String string9 = context.getString(R.string.add_console_launch_in_screen, str2);
                    string9.getClass();
                    return string9;
                }
                if (iOrdinal != 2) {
                    String string10 = context.getString(R.string.quick_access_screen_ask);
                    string10.getClass();
                    return string10;
                }
                String string11 = context.getString(R.string.add_console_launch_in_screen, str);
                string11.getClass();
                return string11;
        }
    }

    public /* synthetic */ t6(Context context, d8 d8Var, String str, String str2) {
        this.k = context;
        this.j = d8Var;
        this.l = str;
        this.m = str2;
    }
}
