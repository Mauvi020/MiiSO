package defpackage;

import android.os.Bundle;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class r67 implements o67, c77 {
    public final /* synthetic */ p67 i;
    public qv4 j;
    public v19 k;

    public r67(p67 p67Var) {
        this.i = p67Var;
        Object objE = p67Var.e("androidx.savedstate.SavedStateRegistry");
        Bundle bundle = objE instanceof Bundle ? (Bundle) objE : null;
        if (bundle != null && this.k == null) {
            v19 v19Var = new v19(new b77(this, new z54(27, this)));
            this.k = v19Var;
            v19Var.w(bundle);
        }
        p67Var.a("androidx.savedstate.SavedStateRegistry", new z54(25, this));
    }

    @Override // defpackage.o67
    public final n67 a(String str, ur2 ur2Var) {
        return this.i.a(str, ur2Var);
    }

    @Override // defpackage.o67
    public final boolean c(Object obj) {
        return this.i.c(obj);
    }

    @Override // defpackage.o67
    public final Map d() {
        return this.i.d();
    }

    @Override // defpackage.o67
    public final Object e(String str) {
        return this.i.e(str);
    }

    @Override // defpackage.c77
    public final ab6 g() {
        v19 v19Var = this.k;
        if (v19Var == null) {
            v19 v19Var2 = new v19(new b77(this, new z54(27, this)));
            this.k = v19Var2;
            v19Var2.w(null);
            v19Var = v19Var2;
        }
        return (ab6) v19Var.k;
    }

    @Override // defpackage.ov4
    public final qv4 h() {
        qv4 qv4Var = this.j;
        if (qv4Var != null) {
            return qv4Var;
        }
        qv4 qv4Var2 = new qv4(this, false);
        this.j = qv4Var2;
        return qv4Var2;
    }
}
