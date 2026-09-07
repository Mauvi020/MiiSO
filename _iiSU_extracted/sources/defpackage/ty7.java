package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ty7 extends hm2 {
    public final /* synthetic */ ki7 b;
    public final /* synthetic */ dj0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ty7(dj0 dj0Var, ki7 ki7Var, ki7 ki7Var2) {
        super(ki7Var);
        this.c = dj0Var;
        this.b = ki7Var2;
    }

    @Override // defpackage.hm2, defpackage.ki7
    public final ji7 g(long j) {
        ji7 ji7VarG = this.b.g(j);
        mi7 mi7Var = ji7VarG.a;
        long j2 = mi7Var.a;
        long j3 = mi7Var.b;
        long j4 = this.c.j;
        mi7 mi7Var2 = new mi7(j2, j3 + j4);
        mi7 mi7Var3 = ji7VarG.b;
        return new ji7(mi7Var2, new mi7(mi7Var3.a, mi7Var3.b + j4));
    }
}
