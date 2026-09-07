package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n05 extends rk4 implements ur2 {
    public final /* synthetic */ p05 j;
    public final /* synthetic */ long k;
    public final /* synthetic */ long l;
    public final /* synthetic */ x36 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n05(p05 p05Var, long j, long j2, x36 x36Var) {
        super(0);
        this.j = p05Var;
        this.k = j;
        this.l = j2;
        this.m = x36Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        p05 p05Var = this.j;
        p05Var.P0().i = false;
        p05Var.P0().j = this.k;
        p05Var.P0().k = this.l;
        wr2 wr2VarC = this.m.i.c();
        if (wr2VarC != null) {
            wr2VarC.b(p05Var.P0());
        }
        return gq8.a;
    }
}
