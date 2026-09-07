package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rr0 extends tr0 {
    public final byte[] c;
    public int d;
    public int e;
    public int f;
    public final int g;
    public int h;
    public int i = Integer.MAX_VALUE;

    public rr0(byte[] bArr, int i, int i2, boolean z) {
        this.c = bArr;
        this.d = i2 + i;
        this.f = i;
        this.g = i;
    }

    public final int A() {
        int i;
        int i2 = this.f;
        int i3 = this.d;
        if (i3 != i2) {
            int i4 = i2 + 1;
            byte[] bArr = this.c;
            byte b = bArr[i2];
            if (b >= 0) {
                this.f = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i2 + 2;
                int i6 = (bArr[i4] << 7) ^ b;
                if (i6 < 0) {
                    i = i6 ^ (-128);
                } else {
                    int i7 = i2 + 3;
                    int i8 = (bArr[i5] << 14) ^ i6;
                    if (i8 >= 0) {
                        i = i8 ^ 16256;
                    } else {
                        int i9 = i2 + 4;
                        int i10 = i8 ^ (bArr[i7] << 21);
                        if (i10 < 0) {
                            i = (-2080896) ^ i10;
                        } else {
                            i7 = i2 + 5;
                            byte b2 = bArr[i9];
                            int i11 = (i10 ^ (b2 << 28)) ^ 266354560;
                            if (b2 < 0) {
                                i9 = i2 + 6;
                                if (bArr[i7] < 0) {
                                    i7 = i2 + 7;
                                    if (bArr[i9] < 0) {
                                        i9 = i2 + 8;
                                        if (bArr[i7] < 0) {
                                            i7 = i2 + 9;
                                            if (bArr[i9] < 0) {
                                                int i12 = i2 + 10;
                                                if (bArr[i7] >= 0) {
                                                    i5 = i12;
                                                    i = i11;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i11;
                            }
                            i = i11;
                        }
                        i5 = i9;
                    }
                    i5 = i7;
                }
                this.f = i5;
                return i;
            }
        }
        return (int) C();
    }

    public final long B() {
        long j;
        long j2;
        long j3;
        long j4;
        int i = this.f;
        int i2 = this.d;
        if (i2 != i) {
            int i3 = i + 1;
            byte[] bArr = this.c;
            byte b = bArr[i];
            if (b >= 0) {
                this.f = i3;
                return b;
            }
            if (i2 - i3 >= 9) {
                int i4 = i + 2;
                int i5 = (bArr[i3] << 7) ^ b;
                if (i5 < 0) {
                    j = i5 ^ (-128);
                } else {
                    int i6 = i + 3;
                    int i7 = (bArr[i4] << 14) ^ i5;
                    if (i7 >= 0) {
                        j = i7 ^ 16256;
                        i4 = i6;
                    } else {
                        int i8 = i + 4;
                        int i9 = i7 ^ (bArr[i6] << 21);
                        if (i9 < 0) {
                            j4 = (-2080896) ^ i9;
                        } else {
                            long j5 = i9;
                            i4 = i + 5;
                            long j6 = j5 ^ (((long) bArr[i8]) << 28);
                            if (j6 >= 0) {
                                j3 = 266354560;
                            } else {
                                i8 = i + 6;
                                long j7 = j6 ^ (((long) bArr[i4]) << 35);
                                if (j7 < 0) {
                                    j2 = -34093383808L;
                                } else {
                                    i4 = i + 7;
                                    j6 = j7 ^ (((long) bArr[i8]) << 42);
                                    if (j6 >= 0) {
                                        j3 = 4363953127296L;
                                    } else {
                                        i8 = i + 8;
                                        j7 = j6 ^ (((long) bArr[i4]) << 49);
                                        if (j7 < 0) {
                                            j2 = -558586000294016L;
                                        } else {
                                            i4 = i + 9;
                                            long j8 = (j7 ^ (((long) bArr[i8]) << 56)) ^ 71499008037633920L;
                                            if (j8 < 0) {
                                                int i10 = i + 10;
                                                if (bArr[i4] >= 0) {
                                                    i4 = i10;
                                                }
                                            }
                                            j = j8;
                                        }
                                    }
                                }
                                j4 = j2 ^ j7;
                            }
                            j = j3 ^ j6;
                        }
                        i4 = i8;
                        j = j4;
                    }
                }
                this.f = i4;
                return j;
            }
        }
        return C();
    }

    public final long C() throws if4 {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            int i2 = this.f;
            if (i2 == this.d) {
                throw if4.e();
            }
            this.f = i2 + 1;
            byte b = this.c[i2];
            j |= ((long) (b & 127)) << i;
            if ((b & 128) == 0) {
                return j;
            }
        }
        throw if4.c();
    }

    public final void D() {
        int i = this.d + this.e;
        this.d = i;
        int i2 = i - this.g;
        int i3 = this.i;
        if (i2 <= i3) {
            this.e = 0;
            return;
        }
        int i4 = i2 - i3;
        this.e = i4;
        this.d = i - i4;
    }

    public final void E(int i) throws if4 {
        if (i >= 0) {
            int i2 = this.d;
            int i3 = this.f;
            if (i <= i2 - i3) {
                this.f = i3 + i;
                return;
            }
        }
        if (i >= 0) {
            throw if4.e();
        }
        throw if4.d();
    }

    @Override // defpackage.tr0
    public final void a(int i) throws if4 {
        if (this.h != i) {
            throw new if4("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // defpackage.tr0
    public final int b() {
        return this.f - this.g;
    }

    @Override // defpackage.tr0
    public final boolean c() {
        return this.f == this.d;
    }

    @Override // defpackage.tr0
    public final void d(int i) {
        this.i = i;
        D();
    }

    @Override // defpackage.tr0
    public final int e(int i) throws if4 {
        if (i < 0) {
            throw if4.d();
        }
        int iB = b() + i;
        if (iB < 0) {
            throw new if4("Failed to parse the message.");
        }
        int i2 = this.i;
        if (iB > i2) {
            throw if4.e();
        }
        this.i = iB;
        D();
        return i2;
    }

    @Override // defpackage.tr0
    public final boolean f() {
        return B() != 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    @Override // defpackage.tr0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.sk0 g() throws defpackage.if4 {
        /*
            r4 = this;
            int r0 = r4.A()
            byte[] r1 = r4.c
            if (r0 <= 0) goto L19
            int r2 = r4.d
            int r3 = r4.f
            int r2 = r2 - r3
            if (r0 > r2) goto L19
            sk0 r1 = defpackage.sk0.f(r1, r3, r0)
            int r2 = r4.f
            int r2 = r2 + r0
            r4.f = r2
            return r1
        L19:
            if (r0 != 0) goto L1e
            sk0 r4 = defpackage.sk0.k
            return r4
        L1e:
            if (r0 <= 0) goto L2f
            int r2 = r4.d
            int r3 = r4.f
            int r2 = r2 - r3
            if (r0 > r2) goto L2f
            int r0 = r0 + r3
            r4.f = r0
            byte[] r4 = java.util.Arrays.copyOfRange(r1, r3, r0)
            goto L35
        L2f:
            if (r0 > 0) goto L42
            if (r0 != 0) goto L3d
            byte[] r4 = defpackage.je4.b
        L35:
            sk0 r0 = defpackage.sk0.k
            sk0 r0 = new sk0
            r0.<init>(r4)
            return r0
        L3d:
            if4 r4 = defpackage.if4.d()
            throw r4
        L42:
            if4 r4 = defpackage.if4.e()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rr0.g():sk0");
    }

    @Override // defpackage.tr0
    public final double h() {
        return Double.longBitsToDouble(z());
    }

    @Override // defpackage.tr0
    public final int i() {
        return A();
    }

    @Override // defpackage.tr0
    public final int j() {
        return y();
    }

    @Override // defpackage.tr0
    public final long k() {
        return z();
    }

    @Override // defpackage.tr0
    public final float l() {
        return Float.intBitsToFloat(y());
    }

    @Override // defpackage.tr0
    public final int m() {
        return A();
    }

    @Override // defpackage.tr0
    public final long n() {
        return B();
    }

    @Override // defpackage.tr0
    public final int o() {
        return y();
    }

    @Override // defpackage.tr0
    public final long p() {
        return z();
    }

    @Override // defpackage.tr0
    public final int q() {
        int iA = A();
        return (-(iA & 1)) ^ (iA >>> 1);
    }

    @Override // defpackage.tr0
    public final long r() {
        long jB = B();
        return (-(jB & 1)) ^ (jB >>> 1);
    }

    @Override // defpackage.tr0
    public final String s() throws if4 {
        int iA = A();
        if (iA > 0) {
            int i = this.d;
            int i2 = this.f;
            if (iA <= i - i2) {
                String str = new String(this.c, i2, iA, je4.a);
                this.f += iA;
                return str;
            }
        }
        if (iA == 0) {
            return "";
        }
        if (iA < 0) {
            throw if4.d();
        }
        throw if4.e();
    }

    @Override // defpackage.tr0
    public final String t() throws if4 {
        int iA = A();
        if (iA > 0) {
            int i = this.d;
            int i2 = this.f;
            if (iA <= i - i2) {
                String strD = bt8.a.d(this.c, i2, iA);
                this.f += iA;
                return strD;
            }
        }
        if (iA == 0) {
            return "";
        }
        if (iA <= 0) {
            throw if4.d();
        }
        throw if4.e();
    }

    @Override // defpackage.tr0
    public final int u() throws if4 {
        if (c()) {
            this.h = 0;
            return 0;
        }
        int iA = A();
        this.h = iA;
        if ((iA >>> 3) != 0) {
            return iA;
        }
        throw new if4("Protocol message contained an invalid tag (zero).");
    }

    @Override // defpackage.tr0
    public final int v() {
        return A();
    }

    @Override // defpackage.tr0
    public final long w() {
        return B();
    }

    @Override // defpackage.tr0
    public final boolean x(int i) throws if4 {
        int iU;
        int i2 = i & 7;
        int i3 = 0;
        if (i2 == 0) {
            int i4 = this.d - this.f;
            byte[] bArr = this.c;
            if (i4 >= 10) {
                while (i3 < 10) {
                    int i5 = this.f;
                    this.f = i5 + 1;
                    if (bArr[i5] < 0) {
                        i3++;
                    }
                }
                throw if4.c();
            }
            while (i3 < 10) {
                int i6 = this.f;
                if (i6 == this.d) {
                    throw if4.e();
                }
                this.f = i6 + 1;
                if (bArr[i6] < 0) {
                    i3++;
                }
            }
            throw if4.c();
            return true;
        }
        if (i2 == 1) {
            E(8);
            return true;
        }
        if (i2 == 2) {
            E(A());
            return true;
        }
        if (i2 != 3) {
            if (i2 == 4) {
                return false;
            }
            if (i2 != 5) {
                throw if4.b();
            }
            E(4);
            return true;
        }
        do {
            iU = u();
            if (iU == 0) {
                break;
            }
        } while (x(iU));
        a(((i >>> 3) << 3) | 4);
        return true;
    }

    public final int y() throws if4 {
        int i = this.f;
        if (this.d - i < 4) {
            throw if4.e();
        }
        this.f = i + 4;
        byte[] bArr = this.c;
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public final long z() throws if4 {
        int i = this.f;
        if (this.d - i < 8) {
            throw if4.e();
        }
        this.f = i + 8;
        byte[] bArr = this.c;
        return ((((long) bArr[i + 1]) & 255) << 8) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }
}
