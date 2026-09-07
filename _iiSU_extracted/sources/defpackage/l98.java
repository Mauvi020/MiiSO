package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class l98 {
    public final cj a;
    public final sc8 b;
    public final boolean e;
    public final rp1 g;
    public final hk2 h;
    public jv j;
    public wp4 k;
    public final int c = Integer.MAX_VALUE;
    public final int d = 1;
    public final int f = 1;
    public final List i = v62.i;

    public l98(cj cjVar, sc8 sc8Var, boolean z, rp1 rp1Var, hk2 hk2Var, int i) {
        this.a = cjVar;
        this.b = sc8Var;
        this.e = z;
        this.g = rp1Var;
        this.h = hk2Var;
    }

    public final void a(wp4 wp4Var) {
        jv jvVar = this.j;
        if (jvVar == null || wp4Var != this.k || jvVar.a()) {
            this.k = wp4Var;
            jvVar = new jv(this.a, vw7.f(this.b, wp4Var), this.i, this.g, this.h);
        }
        this.j = jvVar;
    }
}
