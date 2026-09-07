package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xh implements qm8 {
    public final xm8 a;
    public final q06 b = bk2.O(new wd4(0));
    public final fh5 c;
    public nm8 d;

    public xh(xm8 xm8Var, wp4 wp4Var) {
        this.a = xm8Var;
        long[] jArr = z77.a;
        this.c = new fh5();
    }

    public static final long d(xh xhVar, long j, long j2) {
        xhVar.getClass();
        return (((long) Math.round((1.0f - 1.0f) * ((((int) (j2 >> 32)) - ((int) (j >> 32))) / 2.0f))) << 32) | (((long) Math.round((1.0f - 1.0f) * ((((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f))) & 4294967295L);
    }

    public static final long e(xh xhVar) {
        nm8 nm8Var = xhVar.d;
        return nm8Var != null ? ((wd4) nm8Var.getValue()).a : ((wd4) xhVar.b.getValue()).a;
    }

    @Override // defpackage.qm8
    public final Object b() {
        return this.a.f().b();
    }

    @Override // defpackage.qm8
    public final Object c() {
        return this.a.f().c();
    }
}
