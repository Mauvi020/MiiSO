package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class o44 implements pa6 {
    public final rp1 i;

    public o44(rp1 rp1Var) {
        rp1Var.getClass();
        this.i = rp1Var;
    }

    @Override // defpackage.pa6
    public final long i(td4 td4Var, long j, wp4 wp4Var, long j2) {
        td4Var.getClass();
        wp4Var.getClass();
        int iN0 = this.i.n0(8.0f);
        int i = (int) (j2 >> 32);
        int i2 = (((int) (j >> 32)) - i) - iN0;
        if (i2 < iN0) {
            i2 = iN0;
        }
        int iD = gk2.D(td4Var.c - i, iN0, i2);
        int iD2 = td4Var.b;
        int i3 = (int) (j2 & 4294967295L);
        int i4 = iD2 + i3;
        int i5 = td4Var.d - i3;
        int i6 = (int) (j & 4294967295L);
        int i7 = (i6 - i3) - iN0;
        if (i7 < iN0) {
            i7 = iN0;
        }
        if (i4 > i6 - iN0) {
            iD2 = i5 >= iN0 ? i5 : gk2.D(iD2, iN0, i7);
        }
        return (((long) iD) << 32) | (((long) iD2) & 4294967295L);
    }
}
