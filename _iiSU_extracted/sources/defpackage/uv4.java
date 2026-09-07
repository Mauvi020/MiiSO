package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class uv4 extends bx8 {
    public final kg5 b;

    public uv4() {
        kg5 kg5Var = od4.a;
        this.b = new kg5();
    }

    @Override // defpackage.bx8
    public final void d() {
        kg5 kg5Var = this.b;
        int[] iArr = kg5Var.b;
        Object[] objArr = kg5Var.c;
        long[] jArr = kg5Var.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        int i5 = iArr[i4];
                        wg5 wg5Var = (wg5) objArr[i4];
                        Object[] objArr2 = wg5Var.a;
                        int i6 = wg5Var.b;
                        for (int i7 = 0; i7 < i6; i7++) {
                            tv4 tv4Var = (tv4) objArr2[i7];
                            nm0 nm0Var = tv4Var.d;
                            if (nm0Var != null) {
                                nm0Var.cancel();
                            }
                            tv4Var.d = null;
                            y45 y45Var = (y45) tv4Var.a.i;
                            y45Var.j = true;
                            y45Var.i = false;
                            y45Var.a();
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }
}
