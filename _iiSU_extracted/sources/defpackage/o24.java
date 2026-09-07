package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class o24 implements wr2 {
    public final /* synthetic */ int i = 1;
    public final /* synthetic */ int j;
    public final /* synthetic */ b34 k;

    public /* synthetic */ o24(int i, b34 b34Var) {
        this.j = i;
        this.k = b34Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        b34 b34Var = this.k;
        int i2 = this.j;
        switch (i) {
            case 0:
                b34 b34Var2 = (b34) obj;
                b34Var2.getClass();
                Integer num = b34Var2.h;
                if (num != null) {
                    iIntValue = num.intValue();
                } else {
                    Integer num2 = b34Var.h;
                    if (num2 != null) {
                        iIntValue = num2.intValue();
                    }
                }
                return b34.a(b34Var2, null, null, null, null, null, null, zm2.k, Integer.valueOf(iIntValue), Integer.valueOf(i2 | (-16777216)), null, null, null, 15935);
            default:
                b34 b34Var3 = (b34) obj;
                b34Var3.getClass();
                Integer numValueOf = Integer.valueOf(i2 | (-16777216));
                Integer num3 = b34Var3.i;
                return b34.a(b34Var3, null, null, null, null, null, null, zm2.k, numValueOf, Integer.valueOf((num3 == null && (num3 = b34Var.i) == null && (num3 = b34Var.h) == null) ? -65536 : num3.intValue()), null, null, null, 15935);
        }
    }

    public /* synthetic */ o24(b34 b34Var, int i) {
        this.k = b34Var;
        this.j = i;
    }
}
