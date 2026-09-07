package defpackage;

import android.content.Context;
import com.discord.socialsdk.R;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ih6 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ gx3 j;
    public final /* synthetic */ Context k;
    public final /* synthetic */ rs2 l;

    public /* synthetic */ ih6(gx3 gx3Var, Context context, rs2 rs2Var, int i) {
        this.i = i;
        this.j = gx3Var;
        this.k = context;
        this.l = rs2Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i;
        int i2 = this.i;
        int i3 = 1;
        gq8 gq8Var = gq8.a;
        int i4 = 2;
        rs2 rs2Var = this.l;
        Context context = this.k;
        gx3 gx3Var = this.j;
        switch (i2) {
            case 0:
                t41 t41Var = (t41) obj;
                t41Var.getClass();
                String strL = a68.l(gx3Var.a, "_web_right_stick");
                String string = context.getString(R.string.quick_access_home_web_widget_right_stick);
                string.getClass();
                t41.n(t41Var, strL, string, null, null, py7.h(), null, new ih6(gx3Var, context, rs2Var, i3), 492);
                String strL2 = a68.l(gx3Var.a, "_web_close_key");
                String string2 = context.getString(R.string.quick_access_home_web_widget_close_widget);
                string2.getClass();
                t41.n(t41Var, strL2, string2, null, null, zo3.F(), null, new ih6(gx3Var, context, rs2Var, i4), 492);
                return gq8Var;
            case 1:
                t41 t41Var2 = (t41) obj;
                t41Var2.getClass();
                String strL3 = a68.l(gx3Var.a, "_web_right_stick_scroll");
                String string3 = context.getString(R.string.quick_access_home_web_widget_right_stick_scroll);
                string3.getClass();
                t41.l(t41Var2, strL3, string3, null, new gh6(gx3Var, 5), false, new hh6(rs2Var, gx3Var, 2), 44);
                String strL4 = a68.l(gx3Var.a, "_web_right_stick_pass_through");
                String string4 = context.getString(R.string.quick_access_home_web_widget_right_stick_pass_through);
                string4.getClass();
                t41.l(t41Var2, strL4, string4, null, new gh6(gx3Var, 6), false, new hh6(rs2Var, gx3Var, 3), 44);
                return gq8Var;
            default:
                t41 t41Var3 = (t41) obj;
                t41Var3.getClass();
                for (fx3 fx3Var : fx3.k) {
                    String str = gx3Var.a;
                    String lowerCase = fx3Var.name().toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                    String str2 = str + "_web_close_" + lowerCase;
                    int iOrdinal = fx3Var.ordinal();
                    if (iOrdinal == 0) {
                        i = R.string.quick_access_home_web_widget_close_key_b;
                    } else if (iOrdinal == 1) {
                        i = R.string.quick_access_home_web_widget_close_key_select;
                    } else {
                        if (iOrdinal != 2) {
                            ff1.m();
                            return null;
                        }
                        i = R.string.quick_access_home_web_widget_close_key_start;
                    }
                    String string5 = context.getString(i);
                    string5.getClass();
                    t41.l(t41Var3, str2, string5, null, new k54(28, gx3Var, fx3Var), false, new e64(rs2Var, gx3Var, fx3Var, 12), 44);
                }
                return gq8Var;
        }
    }
}
