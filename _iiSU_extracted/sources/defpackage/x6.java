package defpackage;

import android.content.Context;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class x6 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ d8 j;
    public final /* synthetic */ Context k;

    public /* synthetic */ x6(Context context, d8 d8Var) {
        this.i = 5;
        this.k = context;
        this.j = d8Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        String string;
        int i = this.i;
        Context context = this.k;
        d8 d8Var = this.j;
        switch (i) {
            case 0:
                o01 o01VarA = d8Var.a();
                if (o01VarA != null) {
                    return o01VarA.b;
                }
                String string2 = context.getString(R.string.onboarding_library_not_selected);
                string2.getClass();
                return string2;
            case 1:
                String str = d8Var.i;
                if (str != null) {
                    return str;
                }
                String string3 = context.getString(R.string.onboarding_library_not_selected);
                string3.getClass();
                return string3;
            case 2:
                String str2 = d8Var.l;
                if (str2 != null) {
                    return str2;
                }
                String string4 = context.getString(R.string.onboarding_library_not_selected);
                string4.getClass();
                return string4;
            case 3:
                String str3 = d8Var.m;
                if (str3 == null || u28.T(str3)) {
                    String string5 = context.getString(R.string.add_console_custom_launch_command_not_set);
                    string5.getClass();
                    return string5;
                }
                String string6 = context.getString(R.string.add_console_custom_launch_command_override_active);
                string6.getClass();
                return string6;
            case 4:
                String str4 = d8Var.n;
                if (!u28.T(str4)) {
                    return str4;
                }
                String string7 = context.getString(R.string.context_menu_custom_theme_not_set);
                string7.getClass();
                return string7;
            case 5:
                o01 o01VarA2 = d8Var.a();
                if (o01VarA2 != null) {
                    string = o01VarA2.b;
                } else {
                    string = context.getString(R.string.add_console_this_console);
                    string.getClass();
                }
                String string8 = context.getString(R.string.add_console_no_emulators_message, string);
                string8.getClass();
                return string8;
            default:
                String strI0 = ys0.I0(d8Var.o, "; ", null, null, 0, new p3(3), 30);
                if (!u28.T(strI0)) {
                    return strI0;
                }
                String string9 = context.getString(R.string.add_console_none_configured);
                string9.getClass();
                return string9;
        }
    }

    public /* synthetic */ x6(d8 d8Var, Context context, int i) {
        this.i = i;
        this.j = d8Var;
        this.k = context;
    }
}
