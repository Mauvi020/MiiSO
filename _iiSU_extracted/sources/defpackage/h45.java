package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class h45 implements pa6 {
    public final a55 i;
    public wd4 j;
    public wp4 k;
    public wd4 l;
    public pd4 m;

    public h45(a55 a55Var) {
        this.i = a55Var;
    }

    @Override // defpackage.pa6
    public final long i(td4 td4Var, long j, wp4 wp4Var, long j2) {
        pd4 pd4Var = this.m;
        if (pd4Var != null) {
            wd4 wd4Var = this.j;
            if ((wd4Var == null ? false : wd4.b(wd4Var.a, j)) && this.k == wp4Var) {
                wd4 wd4Var2 = this.l;
                if (wd4Var2 != null ? wd4.b(wd4Var2.a, j2) : false) {
                    return pd4Var.a;
                }
            }
        }
        long jI = this.i.i(td4Var, j, wp4Var, j2);
        this.j = new wd4(j);
        this.k = wp4Var;
        this.l = new wd4(j2);
        this.m = new pd4(jI);
        return jI;
    }
}
