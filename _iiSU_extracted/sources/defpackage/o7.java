package defpackage;

import android.content.Context;
import com.discord.socialsdk.R;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class o7 implements ur2 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public /* synthetic */ o7(ur2 ur2Var, String str, wr2 wr2Var, String str2, wr2 wr2Var2, ur2 ur2Var2) {
        this.m = ur2Var;
        this.k = str;
        this.j = wr2Var;
        this.l = str2;
        this.n = wr2Var2;
        this.o = ur2Var2;
    }

    @Override // defpackage.ur2
    public final Object a() throws IOException {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        boolean zBooleanValue = false;
        boolean z = true;
        Object obj = this.o;
        Object obj2 = this.n;
        Object obj3 = this.l;
        Object obj4 = this.j;
        Object obj5 = this.k;
        Object obj6 = this.m;
        switch (i) {
            case 0:
                String str = (String) obj3;
                Context context = (Context) obj4;
                ls2 ls2Var = (ls2) obj;
                ix4 ix4VarA = u39.A();
                ix4VarA.add(new sm7("save", (String) obj5, null, gk2.W(), new r6((b7) obj2, 5), null, null, null, null, null, 996));
                if (((d8) obj6).q) {
                    ix4VarA.add(new hn7("delete", str, context.getString(R.string.add_console_requires_confirmation), yi6.W(), "add_console.delete_confirm", str, (ur2) null, new u6(ls2Var, str, 8), 192));
                }
                return u39.p(ix4VarA);
            case 1:
                wr2 wr2Var = (wr2) obj5;
                ur2 ur2Var = (ur2) obj3;
                wr2 wr2Var2 = (wr2) obj6;
                Context context2 = (Context) obj4;
                ur2 ur2Var2 = (ur2) obj2;
                lh5 lh5Var = (lh5) obj;
                if (((Boolean) lh5Var.getValue()).booleanValue()) {
                    Boolean bool = Boolean.FALSE;
                    v62 v62Var = v62.i;
                    qe3 qe3Var = new qe3("Reset home", v62Var, v62Var, v62Var, v62Var, v62Var, v62Var, bool, bool, v62Var, v62Var, v62Var, v62Var, v62Var, v62Var, v62Var, v62Var, 0);
                    wr2Var.b(bool);
                    ur2Var.a();
                    wr2Var2.b(qe3Var);
                    lh5Var.setValue(bool);
                    ye3.M(context2, true, R.string.quick_access_home_layout_reset_done);
                    ur2Var2.a();
                } else {
                    lh5Var.setValue(Boolean.TRUE);
                }
                return gq8Var;
            case 2:
                k67 k67Var = (k67) obj3;
                f77 f77Var = (f77) obj6;
                o67 o67Var = (o67) obj4;
                String str2 = (String) obj5;
                Object[] objArr = (Object[]) obj;
                if (k67Var.j != o67Var) {
                    k67Var.j = o67Var;
                    zBooleanValue = true;
                }
                if (ye4.p(k67Var.k, str2)) {
                    z = zBooleanValue;
                } else {
                    k67Var.k = str2;
                }
                k67Var.i = f77Var;
                k67Var.l = obj2;
                k67Var.m = objArr;
                n67 n67Var = k67Var.n;
                if (n67Var != null && z) {
                    ((w19) n67Var).I();
                    k67Var.n = null;
                    k67Var.a();
                }
                return gq8Var;
            default:
                ur2 ur2Var3 = (ur2) obj6;
                String str3 = (String) obj5;
                wr2 wr2Var3 = (wr2) obj4;
                String str4 = (String) obj3;
                wr2 wr2Var4 = (wr2) obj2;
                ur2 ur2Var4 = (ur2) obj;
                if (j12.d()) {
                    ur2Var3.a();
                } else if (str3 != null) {
                    wr2Var3.b(str3);
                } else {
                    if (str4 == null) {
                        if (ur2Var4 != null) {
                            zBooleanValue = ((Boolean) ur2Var4.a()).booleanValue();
                        }
                        return Boolean.valueOf(zBooleanValue);
                    }
                    wr2Var4.b(str4);
                }
                zBooleanValue = true;
                return Boolean.valueOf(zBooleanValue);
        }
    }

    public /* synthetic */ o7(wr2 wr2Var, ur2 ur2Var, wr2 wr2Var2, Context context, ur2 ur2Var2, lh5 lh5Var) {
        this.k = wr2Var;
        this.l = ur2Var;
        this.m = wr2Var2;
        this.j = context;
        this.n = ur2Var2;
        this.o = lh5Var;
    }

    public /* synthetic */ o7(k67 k67Var, f77 f77Var, o67 o67Var, String str, Object obj, Object[] objArr) {
        this.l = k67Var;
        this.m = f77Var;
        this.j = o67Var;
        this.k = str;
        this.n = obj;
        this.o = objArr;
    }

    public /* synthetic */ o7(String str, d8 d8Var, String str2, Context context, b7 b7Var, ls2 ls2Var) {
        this.k = str;
        this.m = d8Var;
        this.l = str2;
        this.j = context;
        this.n = b7Var;
        this.o = ls2Var;
    }
}
