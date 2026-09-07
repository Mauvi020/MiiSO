package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qj6 implements fz7, ag2, ws2 {
    public final /* synthetic */ fz7 i;

    public qj6(hz7 hz7Var) {
        this.i = hz7Var;
    }

    @Override // defpackage.ag2
    public final Object a(cg2 cg2Var, p91 p91Var) {
        return this.i.a(cg2Var, p91Var);
    }

    @Override // defpackage.ws2
    public final ag2 b(eb1 eb1Var, int i, mj0 mj0Var) {
        return (((i < 0 || i >= 2) && i != -2) || mj0Var != mj0.j) ? lj6.k0(this, eb1Var, i, mj0Var) : this;
    }

    @Override // defpackage.fz7
    public final Object getValue() {
        return this.i.getValue();
    }
}
