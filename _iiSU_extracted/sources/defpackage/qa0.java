package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qa0 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Integer j;

    public /* synthetic */ qa0(int i, Integer num) {
        this.i = i;
        this.j = num;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        Integer num = this.j;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                if (num == null) {
                    return "hero.".concat(str);
                }
                return "hero_" + num + "." + str;
            case 1:
                vh3 vh3Var = (vh3) obj;
                vh3Var.getClass();
                int i2 = vh3Var.b;
                int iIntValue = num.intValue();
                int i3 = i2 / iIntValue;
                if ((i2 ^ iIntValue) < 0 && iIntValue * i3 != i2) {
                    i3--;
                }
                return Integer.valueOf(i3);
            default:
                vh3 vh3Var2 = (vh3) obj;
                vh3Var2.getClass();
                int i4 = vh3Var2.b;
                int iIntValue2 = num.intValue();
                int i5 = i4 % iIntValue2;
                return Integer.valueOf(i5 + (iIntValue2 & (((i5 ^ iIntValue2) & ((-i5) | i5)) >> 31)));
        }
    }
}
