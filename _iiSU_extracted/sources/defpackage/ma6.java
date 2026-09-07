package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ma6 extends rk4 implements ur2 {
    public final /* synthetic */ zm6 j;
    public final /* synthetic */ na6 k;
    public final /* synthetic */ td4 l;
    public final /* synthetic */ long m;
    public final /* synthetic */ long n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ma6(zm6 zm6Var, na6 na6Var, td4 td4Var, long j, long j2) {
        super(0);
        this.j = zm6Var;
        this.k = na6Var;
        this.l = td4Var;
        this.m = j;
        this.n = j2;
    }

    @Override // defpackage.ur2
    public final Object a() {
        na6 na6Var = this.k;
        this.j.i = na6Var.getPositionProvider().i(this.l, this.m, na6Var.getParentLayoutDirection(), this.n);
        return gq8.a;
    }
}
