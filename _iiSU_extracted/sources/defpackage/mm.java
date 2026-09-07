package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mm implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ wr2 k;

    public /* synthetic */ mm(int i, wr2 wr2Var, int i2) {
        this.i = i2;
        this.j = i;
        this.k = wr2Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i;
        int i2;
        int i3 = this.i;
        gq8 gq8Var = gq8.a;
        int i4 = this.j;
        wr2 wr2Var = this.k;
        switch (i3) {
            case 0:
                int i5 = i4 - 1;
                i = i5 >= 2 ? i5 : 2;
                if (i != i4) {
                    wr2Var.b(Integer.valueOf(i));
                }
                break;
            case 1:
                int i6 = i4 + 1;
                if (i6 > 8) {
                    i6 = 8;
                }
                if (i6 != i4) {
                    wr2Var.b(Integer.valueOf(i6));
                }
                break;
            case 2:
                int i7 = i4 - 1;
                i = i7 >= 2 ? i7 : 2;
                if (i != i4) {
                    wr2Var.b(Integer.valueOf(i));
                }
                break;
            case 3:
                int i8 = i4 + 1;
                if (i8 > 4) {
                    i8 = 4;
                }
                if (i8 != i4) {
                    wr2Var.b(Integer.valueOf(i8));
                }
                break;
            case 4:
                int i9 = i4 - 1;
                i2 = i9 >= 1 ? i9 : 1;
                if (i2 != i4) {
                    wr2Var.b(Integer.valueOf(i2));
                }
                break;
            case 5:
                int i10 = i4 + 1;
                if (i10 > 20) {
                    i10 = 20;
                }
                if (i10 != i4) {
                    wr2Var.b(Integer.valueOf(i10));
                }
                break;
            case 6:
                int i11 = i4 - 1;
                i2 = i11 >= 1 ? i11 : 1;
                if (i2 != i4) {
                    wr2Var.b(Integer.valueOf(i2));
                }
                break;
            case 7:
                int i12 = i4 + 1;
                if (i12 > 6) {
                    i12 = 6;
                }
                if (i12 != i4) {
                    wr2Var.b(Integer.valueOf(i12));
                }
                break;
            case 8:
                wr2Var.b(Integer.valueOf(i4));
                break;
            case 9:
                wr2Var.b(Integer.valueOf(i4));
                break;
            case 10:
                wr2Var.b(Integer.valueOf(i4));
                break;
            case 11:
                int i13 = i4 - 1;
                wr2Var.b(Integer.valueOf(i13 >= 2 ? i13 : 2));
                break;
            case 12:
                int i14 = i4 + 1;
                if (i14 > 5) {
                    i14 = 5;
                }
                wr2Var.b(Integer.valueOf(i14));
                break;
            case 13:
                wr2Var.b(Integer.valueOf(i4));
                break;
            case 14:
                wr2Var.b(Integer.valueOf(i4));
                break;
            case 15:
                wr2Var.b(Integer.valueOf(i4));
                break;
            default:
                wr2Var.b(Integer.valueOf(i4));
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ mm(wr2 wr2Var, int i, int i2) {
        this.i = i2;
        this.k = wr2Var;
        this.j = i;
    }
}
