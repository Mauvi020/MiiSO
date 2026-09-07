package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zs4 {
    public final l67 a;
    public final k44 b;
    public final fh5 c;

    public zs4(l67 l67Var, k44 k44Var) {
        this.a = l67Var;
        this.b = k44Var;
        long[] jArr = z77.a;
        this.c = new fh5();
    }

    public final ks2 a(int i, Object obj, Object obj2) {
        fh5 fh5Var = this.c;
        ys4 ys4Var = (ys4) fh5Var.g(obj);
        int i2 = 0;
        if (ys4Var != null && ys4Var.c == i && ye4.p(ys4Var.b, obj2)) {
            uw0 uw0Var = ys4Var.d;
            if (uw0Var != null) {
                return uw0Var;
            }
            uw0 uw0Var2 = new uw0(new xs4(i2, ys4Var.e, ys4Var), true, 818252804);
            ys4Var.d = uw0Var2;
            return uw0Var2;
        }
        ys4 ys4Var2 = new ys4(this, i, obj, obj2);
        fh5Var.m(obj, ys4Var2);
        uw0 uw0Var3 = ys4Var2.d;
        if (uw0Var3 != null) {
            return uw0Var3;
        }
        uw0 uw0Var4 = new uw0(new xs4(i2, this, ys4Var2), true, 818252804);
        ys4Var2.d = uw0Var4;
        return uw0Var4;
    }

    public final Object b(Object obj) {
        if (obj == null) {
            return null;
        }
        ys4 ys4Var = (ys4) this.c.g(obj);
        if (ys4Var != null) {
            return ys4Var.b;
        }
        at4 at4Var = (at4) this.b.a();
        int iE = at4Var.e(obj);
        if (iE != -1) {
            return at4Var.d(iE);
        }
        return null;
    }
}
