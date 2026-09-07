package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class uv extends yd5 {
    public final long b;
    public final fj0 c;
    public final float d;
    public final up7 e;

    public uv(long j, fj0 fj0Var, up7 up7Var, int i) {
        j = (i & 1) != 0 ? et0.h : j;
        fj0Var = (i & 2) != 0 ? null : fj0Var;
        this.b = j;
        this.c = fj0Var;
        this.d = 1.0f;
        this.e = up7Var;
    }

    public final boolean equals(Object obj) {
        uv uvVar = obj instanceof uv ? (uv) obj : null;
        return uvVar != null && et0.c(this.b, uvVar.b) && ye4.p(this.c, uvVar.c) && this.d == uvVar.d && ye4.p(this.e, uvVar.e);
    }

    @Override // defpackage.yd5
    public final td5 f() {
        aw awVar = new aw();
        awVar.w = this.b;
        awVar.x = this.c;
        awVar.y = this.d;
        awVar.z = this.e;
        awVar.A = 9205357640488583168L;
        return awVar;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        aw awVar = (aw) td5Var;
        awVar.w = this.b;
        awVar.x = this.c;
        awVar.y = this.d;
        up7 up7Var = awVar.z;
        up7 up7Var2 = this.e;
        if (!ye4.p(up7Var, up7Var2)) {
            awVar.z = up7Var2;
            ok2.E(awVar);
        }
        zz1.M(awVar);
    }

    public final int hashCode() {
        int i = et0.i;
        int iHashCode = Long.hashCode(this.b) * 31;
        fj0 fj0Var = this.c;
        return this.e.hashCode() + rx1.c(this.d, (iHashCode + (fj0Var != null ? fj0Var.hashCode() : 0)) * 31, 31);
    }
}
