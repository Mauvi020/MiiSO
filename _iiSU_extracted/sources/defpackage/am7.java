package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class am7 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ m06 k;
    public final /* synthetic */ m06 l;
    public final /* synthetic */ m06 m;
    public final /* synthetic */ m06 n;
    public final /* synthetic */ m06 o;
    public final /* synthetic */ m06 p;
    public final /* synthetic */ lh5 q;

    public /* synthetic */ am7(boolean z, m06 m06Var, m06 m06Var2, m06 m06Var3, m06 m06Var4, m06 m06Var5, m06 m06Var6, lh5 lh5Var, int i) {
        this.i = i;
        this.j = z;
        this.k = m06Var;
        this.l = m06Var2;
        this.m = m06Var3;
        this.n = m06Var4;
        this.o = m06Var5;
        this.p = m06Var6;
        this.q = lh5Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        lh5 lh5Var = this.q;
        Integer num = (Integer) obj;
        int iIntValue = num.intValue();
        switch (i) {
            case 0:
                jj2.s(this.j, this.k, this.l, this.m, this.n, this.o, this.p, 0, iIntValue);
                ((wr2) lh5Var.getValue()).b(num);
                break;
            default:
                jj2.s(this.j, this.k, this.l, this.m, this.n, this.o, this.p, 0, iIntValue);
                ((wr2) lh5Var.getValue()).b(num);
                break;
        }
        return gq8Var;
    }
}
