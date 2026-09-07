package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class b82 extends rk4 implements wr2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ te4 k;
    public final /* synthetic */ long l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b82(te4 te4Var, long j, int i) {
        super(1);
        this.j = i;
        this.k = te4Var;
        this.l = j;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int iOrdinal;
        int i = this.j;
        long jC = 0;
        long j = this.l;
        te4 te4Var = this.k;
        switch (i) {
            case 0:
                d82 d82Var = (d82) te4Var;
                int iOrdinal2 = ((t72) obj).ordinal();
                if (iOrdinal2 == 0) {
                    mo0 mo0Var = d82Var.B.a.c;
                    if (mo0Var != null) {
                        j = ((wd4) mo0Var.b.b(new wd4(j))).a;
                    }
                } else if (iOrdinal2 != 1) {
                    if (iOrdinal2 != 2) {
                        ff1.m();
                        return null;
                    }
                    mo0 mo0Var2 = d82Var.C.a.c;
                    if (mo0Var2 != null) {
                        j = ((wd4) mo0Var2.b.b(new wd4(j))).a;
                    }
                }
                return new wd4(j);
            case 1:
                t72 t72Var = (t72) obj;
                d82 d82Var2 = (d82) te4Var;
                if (d82Var2.G != null && d82Var2.W0() != null && !ye4.p(d82Var2.G, d82Var2.W0()) && (iOrdinal = t72Var.ordinal()) != 0 && iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        ff1.m();
                        return null;
                    }
                    mo0 mo0Var3 = d82Var2.C.a.c;
                    if (mo0Var3 != null) {
                        wr2 wr2Var = mo0Var3.b;
                        long j2 = this.l;
                        long j3 = ((wd4) wr2Var.b(new wd4(j2))).a;
                        c9 c9VarW0 = d82Var2.W0();
                        c9VarW0.getClass();
                        wp4 wp4Var = wp4.i;
                        long jA = ((hz) c9VarW0).a(j2, j3, wp4Var);
                        c9 c9Var = d82Var2.G;
                        c9Var.getClass();
                        jC = pd4.c(jA, c9Var.a(j2, j3, wp4Var));
                    }
                }
                return new pd4(jC);
            case 2:
                t72 t72Var2 = (t72) obj;
                d82 d82Var3 = (d82) te4Var;
                et7 et7Var = d82Var3.B.a.b;
                long j4 = et7Var != null ? ((pd4) et7Var.a.b(new wd4(j))).a : 0L;
                et7 et7Var2 = d82Var3.C.a.b;
                long j5 = et7Var2 != null ? ((pd4) et7Var2.a.b(new wd4(j))).a : 0L;
                int iOrdinal3 = t72Var2.ordinal();
                if (iOrdinal3 == 0) {
                    jC = j4;
                } else if (iOrdinal3 != 1) {
                    if (iOrdinal3 != 2) {
                        ff1.m();
                        return null;
                    }
                    jC = j5;
                }
                return new pd4(jC);
            default:
                vh vhVar = (vh) te4Var;
                if (ye4.p(obj, vhVar.z.b())) {
                    jC = wd4.b(vhVar.A, -9223372034707292160L) ? j : vhVar.A;
                } else {
                    ez7 ez7Var = (ez7) vhVar.z.c.g(obj);
                    if (ez7Var != null) {
                        jC = ((wd4) ez7Var.getValue()).a;
                    }
                }
                return new wd4(jC);
        }
    }
}
