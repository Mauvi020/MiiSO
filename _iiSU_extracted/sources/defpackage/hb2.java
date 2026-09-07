package defpackage;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hb2 implements bp6 {
    public final dj0 a = new dj0(9);
    public final boolean b;
    public final boolean c;
    public final w19 d;
    public final boolean e;
    public final up f;

    public hb2(boolean z, boolean z2, w19 w19Var, boolean z3, up upVar) {
        this.b = z;
        this.c = z2;
        this.d = w19Var;
        this.e = z3;
        this.f = upVar;
    }

    @Override // defpackage.bp6
    public final ux[] a(Handler handler, rb2 rb2Var, rb2 rb2Var2, rb2 rb2Var3, rb2 rb2Var4) {
        char c = 1;
        boolean z = this.c;
        boolean z2 = this.b;
        ux[] uxVarArr = new ux[(z2 || z) ? 1 : 2];
        up upVar = this.f;
        dj0 dj0Var = this.a;
        w19 w19Var = this.d;
        if (z2) {
            c = 0;
        } else {
            uxVarArr[0] = new ab2(w19Var, dj0Var, upVar);
        }
        if (!z) {
            uxVarArr[c] = new cb2(w19Var, this.e, dj0Var, upVar);
        }
        return uxVarArr;
    }
}
