package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zq4 implements p38 {
    public final lg5 a;
    public final /* synthetic */ ar4 b;
    public final /* synthetic */ Object c;

    public zq4(ar4 ar4Var, Object obj) {
        this.b = ar4Var;
        this.c = obj;
        int[] iArr = vd4.a;
        this.a = new lg5();
    }

    @Override // defpackage.p38
    public final int a() {
        nq4 nq4Var = (nq4) this.b.r.g(this.c);
        if (nq4Var != null) {
            return ((nh5) ((ug5) nq4Var.n()).j).k;
        }
        return 0;
    }

    @Override // defpackage.p38
    public final void b(t31 t31Var) {
        d52 d52Var;
        td5 td5Var;
        nq4 nq4Var = (nq4) this.b.r.g(this.c);
        if (nq4Var == null || (d52Var = nq4Var.O) == null || (td5Var = (td5) d52Var.g) == null) {
            return;
        }
        r28.o(td5Var, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode", t31Var);
    }

    @Override // defpackage.p38
    public final long c(int i) {
        nq4 nq4Var = (nq4) this.b.r.g(this.c);
        if (nq4Var == null || !nq4Var.H()) {
            return 0L;
        }
        int i2 = ((nh5) ((ug5) nq4Var.n()).j).k;
        if (i < 0 || i >= i2) {
            vb4.d("Index (" + i + ") is out of bound of [0, " + i2 + ')');
        }
        if (!this.a.b(i)) {
            return 0L;
        }
        int i3 = ((nq4) ((ug5) nq4Var.n()).get(i)).P.p.i;
        return (((long) ((nq4) ((ug5) nq4Var.n()).get(i)).P.p.j) & 4294967295L) | (((long) i3) << 32);
    }

    @Override // defpackage.p38
    public final void d(long j, int i) {
        ar4 ar4Var = this.b;
        nq4 nq4Var = (nq4) ar4Var.r.g(this.c);
        if (nq4Var == null || !nq4Var.H()) {
            return;
        }
        int i2 = ((nh5) ((ug5) nq4Var.n()).j).k;
        if (i < 0 || i >= i2) {
            vb4.d("Index (" + i + ") is out of bound of [0, " + i2 + ')');
        }
        if (nq4Var.I()) {
            vb4.a("Pre-measure called on node that is not placed");
        }
        nq4 nq4Var2 = ar4Var.i;
        nq4Var2.z = true;
        ((wa) qq4.a(nq4Var)).w((nq4) ((ug5) nq4Var.n()).get(i), j);
        nq4Var2.z = false;
        this.a.a(i);
    }

    @Override // defpackage.p38
    public final void dispose() {
        ar4.c(this.b, this.c);
    }
}
