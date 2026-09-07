package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pp5 implements ur2 {
    public final /* synthetic */ int i = 1;
    public final /* synthetic */ int j;
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    public /* synthetic */ pp5(dq0 dq0Var, int i, int i2, ns nsVar, fr4 fr4Var) {
        this.l = dq0Var;
        this.j = i;
        this.k = i2;
        this.m = nsVar;
        this.n = fr4Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        Object obj = this.n;
        Object obj2 = this.m;
        int i2 = this.k;
        int i3 = this.j;
        Object obj3 = this.l;
        switch (i) {
            case 0:
                wr2 wr2Var = (wr2) obj2;
                wr2 wr2Var2 = (wr2) obj;
                int iOrdinal = ((mn5) obj3).ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1 && i2 > 0) {
                        wr2Var2.b(Integer.valueOf(i2 - 1));
                    }
                } else if (i3 > 0) {
                    wr2Var.b(Integer.valueOf(i3 - 1));
                }
                return gq8.a;
            default:
                dq0 dq0Var = (dq0) obj3;
                xb8 xb8Var = (xb8) dq0Var.e;
                ns nsVar = (ns) obj2;
                int iIntValue = ((Number) ((fr4) obj).getValue()).intValue();
                boolean z = nsVar.b;
                boolean z2 = nsVar.d() == zb1.i;
                long jI = xb8Var.i(i3);
                jf5 jf5Var = xb8Var.b;
                int i4 = jc8.c;
                int iF = (int) (jI >> 32);
                int iD = jf5Var.d(iF);
                int i5 = jf5Var.f;
                if (iD != iIntValue) {
                    iF = iIntValue >= i5 ? xb8Var.f(i5 - 1) : xb8Var.f(iIntValue);
                }
                int iC = (int) (jI & 4294967295L);
                if (jf5Var.d(iC) != iIntValue) {
                    iC = iIntValue >= i5 ? jf5Var.c(i5 - 1, false) : jf5Var.c(iIntValue, false);
                }
                if (iF == i2) {
                    return dq0Var.b(iC);
                }
                if (iC == i2) {
                    return dq0Var.b(iF);
                }
                if (!(z ^ z2) ? i3 >= iF : i3 > iC) {
                    iF = iC;
                }
                return dq0Var.b(iF);
        }
    }

    public /* synthetic */ pp5(mn5 mn5Var, int i, wr2 wr2Var, int i2, wr2 wr2Var2) {
        this.l = mn5Var;
        this.j = i;
        this.m = wr2Var;
        this.k = i2;
        this.n = wr2Var2;
    }
}
