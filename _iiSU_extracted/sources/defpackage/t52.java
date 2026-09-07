package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class t52 {
    public final r85 a;
    public final boolean b;
    public final boolean c;
    public final long d;
    public final int e;
    public final y52 f;

    public t52(r85 r85Var, boolean z, boolean z2, long j, int i, y52 y52Var) {
        xe4.J("Audio and video cannot both be removed", (z && z2) ? false : true);
        this.a = r85Var;
        this.b = z;
        this.c = z2;
        this.d = j;
        this.e = i;
        this.f = y52Var;
    }

    public final s52 a() {
        s52 s52Var = new s52();
        s52Var.a = this.a;
        s52Var.b = this.b;
        s52Var.c = this.c;
        s52Var.d = this.d;
        s52Var.e = this.e;
        s52Var.f = this.f;
        return s52Var;
    }
}
