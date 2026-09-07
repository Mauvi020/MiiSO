package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bm7 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ m06 k;
    public final /* synthetic */ m06 l;
    public final /* synthetic */ m06 m;
    public final /* synthetic */ m06 n;
    public final /* synthetic */ m06 o;
    public final /* synthetic */ m06 p;
    public final /* synthetic */ lh5 q;
    public final /* synthetic */ lh5 r;

    public /* synthetic */ bm7(boolean z, m06 m06Var, m06 m06Var2, m06 m06Var3, m06 m06Var4, m06 m06Var5, m06 m06Var6, lh5 lh5Var, lh5 lh5Var2, int i) {
        this.i = i;
        this.j = z;
        this.k = m06Var;
        this.l = m06Var2;
        this.m = m06Var3;
        this.n = m06Var4;
        this.o = m06Var5;
        this.p = m06Var6;
        this.q = lh5Var;
        this.r = lh5Var2;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        lh5 lh5Var = this.r;
        lh5 lh5Var2 = this.q;
        switch (i) {
            case 0:
                ko8 ko8Var = (ko8) obj;
                ko8Var.getClass();
                int i2 = ko8Var.a;
                boolean z = this.j;
                m06 m06Var = this.k;
                m06 m06Var2 = this.l;
                m06 m06Var3 = this.m;
                m06 m06Var4 = this.n;
                m06 m06Var5 = this.o;
                m06 m06Var6 = this.p;
                jj2.s(z, m06Var, m06Var2, m06Var3, m06Var4, m06Var5, m06Var6, 0, i2);
                jj2.s(z, m06Var, m06Var2, m06Var3, m06Var4, m06Var5, m06Var6, 1, ko8Var.b);
                ((wr2) lh5Var2.getValue()).b(Integer.valueOf(ko8Var.a));
                wr2 wr2Var = (wr2) lh5Var.getValue();
                if (wr2Var != null) {
                    wr2Var.b(Integer.valueOf(ko8Var.b));
                }
                break;
            default:
                ko8 ko8Var2 = (ko8) obj;
                ko8Var2.getClass();
                int i3 = ko8Var2.a;
                boolean z2 = this.j;
                m06 m06Var7 = this.k;
                m06 m06Var8 = this.l;
                m06 m06Var9 = this.m;
                m06 m06Var10 = this.n;
                m06 m06Var11 = this.o;
                m06 m06Var12 = this.p;
                jj2.s(z2, m06Var7, m06Var8, m06Var9, m06Var10, m06Var11, m06Var12, 0, i3);
                jj2.s(z2, m06Var7, m06Var8, m06Var9, m06Var10, m06Var11, m06Var12, 1, ko8Var2.b);
                ((wr2) lh5Var2.getValue()).b(Integer.valueOf(ko8Var2.a));
                wr2 wr2Var2 = (wr2) lh5Var.getValue();
                if (wr2Var2 != null) {
                    wr2Var2.b(Integer.valueOf(ko8Var2.b));
                }
                break;
        }
        return gq8Var;
    }
}
