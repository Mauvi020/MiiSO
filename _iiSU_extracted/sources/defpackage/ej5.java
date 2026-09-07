package defpackage;

import android.app.Application;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ej5 extends rk4 implements ur2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ fj5 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ej5(fj5 fj5Var, int i) {
        super(0);
        this.j = i;
        this.k = fj5Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.j;
        fj5 fj5Var = this.k;
        switch (i) {
            case 0:
                Context context = fj5Var.i;
                Context applicationContext = context != null ? context.getApplicationContext() : null;
                return new d77(applicationContext instanceof Application ? (Application) applicationContext : null, fj5Var, fj5Var.a());
            default:
                if (!fj5Var.r) {
                    ff1.n("You cannot access the NavBackStackEntry's SavedStateHandle until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
                    return null;
                }
                qv4 qv4Var = fj5Var.p;
                if (qv4Var.d == iv4.i) {
                    ff1.n("You cannot access the NavBackStackEntry's SavedStateHandle after the NavBackStackEntry is destroyed.");
                    return null;
                }
                cj5 cj5Var = new cj5();
                cj5Var.a = (ab6) fj5Var.q.k;
                cj5Var.b = qv4Var;
                i68 i68Var = new i68(fj5Var.f(), cj5Var, fj5Var.d());
                fq0 fq0VarA = dn6.a(dj5.class);
                String strB = fq0VarA.b();
                if (strB != null) {
                    return ((dj5) i68Var.J(fq0VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB))).b;
                }
                ff1.j("Local and anonymous classes can not be ViewModels");
                return null;
        }
    }
}
