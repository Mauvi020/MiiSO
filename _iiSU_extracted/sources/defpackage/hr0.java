package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hr0 extends ep1 implements z96, jz0, tp4 {
    public int A;
    public rx7 B;
    public float C;
    public float D;
    public final q06 E = bk2.O(new pd4(0));
    public final s58 F;
    public final s58 G;
    public o9 y;
    public boolean z;

    public hr0(o9 o9Var, boolean z, int i, rx7 rx7Var) {
        this.y = o9Var;
        this.z = z;
        this.A = i;
        this.B = rx7Var;
        s58 s58VarA = o58.a(new fr0(this, 1));
        U0(s58VarA);
        this.F = s58VarA;
        s58 s58VarA2 = o58.a(new fr0(this, 0));
        U0(s58VarA2);
        this.G = s58VarA2;
    }

    public static final float X0(hr0 hr0Var) {
        return (p65.d0(hr0Var).H.b0(wi8.h) * r0.n0(hr0Var.y.i())) / r0.n0(df1.t);
    }

    @Override // defpackage.z96
    public final void G() {
        this.F.G();
        this.G.G();
    }

    @Override // defpackage.tp4
    public final void n(long j) {
        this.E.setValue(new pd4(el2.k(j)));
        this.y.c.setValue(new gy1(p65.d0(this).H.N((int) (j >> 32))));
    }

    @Override // defpackage.z96
    public final void v(p96 p96Var, q96 q96Var, long j) {
        this.F.v(p96Var, q96Var, j);
        this.G.v(p96Var, q96Var, j);
    }
}
