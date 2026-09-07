package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ks5 implements pa6 {
    public final td4 i;
    public final n74 j;

    public ks5(td4 td4Var, n74 n74Var) {
        td4Var.getClass();
        this.i = td4Var;
        this.j = n74Var;
    }

    @Override // defpackage.pa6
    public final long i(td4 td4Var, long j, wp4 wp4Var, long j2) {
        long j3;
        int iD;
        td4Var.getClass();
        wp4Var.getClass();
        td4 td4Var2 = td4.e;
        td4 td4Var3 = this.i;
        if (ye4.p(td4Var3, td4Var2)) {
            td4Var3 = td4Var;
        }
        int i = (int) (j & 4294967295L);
        int i2 = td4Var3.d;
        int i3 = td4Var3.c;
        int i4 = td4Var3.a;
        int i5 = td4Var3.b;
        int i6 = (i - i2) - 12;
        int i7 = i5 - 12;
        int i8 = (int) (j2 >> 32);
        int i9 = (((i3 - i4) - i8) / 2) + i4;
        int i10 = (int) (j >> 32);
        int i11 = (i10 - i8) - 12;
        if (i11 < 12) {
            i11 = 12;
        }
        int iD2 = gk2.D(i9, 12, i11);
        int i12 = (i10 - i3) - 12;
        int i13 = i4 - 12;
        int i14 = (int) (j2 & 4294967295L);
        bu5 bu5Var = bu5.j;
        if (i6 < i14) {
            if (i7 >= i14) {
                bu5Var = bu5.i;
            } else if (i12 >= i8) {
                bu5Var = bu5.l;
            } else if (i13 >= i8) {
                bu5Var = bu5.k;
            }
        }
        this.j.b(bu5Var);
        int iOrdinal = bu5Var.ordinal();
        if (iOrdinal == 0) {
            j3 = 0;
            iD = (i5 - i14) - 12;
        } else if (iOrdinal != 1) {
            j3 = 0;
            if (iOrdinal != 2 && iOrdinal != 3) {
                ff1.m();
                return 0L;
            }
            int iA = ((td4Var3.a() - i14) / 2) + i5;
            int i15 = (i - i14) - 12;
            if (i15 < 12) {
                i15 = 12;
            }
            iD = gk2.D(iA, 12, i15);
        } else {
            j3 = 0;
            iD = td4Var3.d + 12;
        }
        int iOrdinal2 = bu5Var.ordinal();
        if (iOrdinal2 != 0 && iOrdinal2 != 1) {
            if (iOrdinal2 == 2) {
                iD2 = (i4 - i8) - 12;
            } else {
                if (iOrdinal2 != 3) {
                    ff1.m();
                    return j3;
                }
                iD2 = i3 + 12;
            }
        }
        return (((long) iD2) << 32) | (((long) iD) & 4294967295L);
    }
}
