package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class o36 implements do8 {
    public final d62 a;
    public final sn0 b = new sn0(10, new byte[10]);
    public int c = 0;
    public int d;
    public mj8 e;
    public boolean f;
    public boolean g;
    public boolean h;
    public int i;
    public int j;
    public boolean k;
    public long l;

    public o36(d62 d62Var) {
        this.a = d62Var;
    }

    @Override // defpackage.do8
    public final void a(int i, t06 t06Var) {
        int i2;
        int i3;
        int i4;
        xe4.L(this.e);
        int i5 = i & 1;
        d62 d62Var = this.a;
        int i6 = 2;
        int i7 = 0;
        if (i5 != 0) {
            int i8 = this.c;
            if (i8 != 0 && i8 != 1) {
                if (i8 == 2) {
                    v80.g1("PesReader", "Unexpected start indicator reading extended header");
                } else {
                    if (i8 != 3) {
                        pl5.t();
                        return;
                    }
                    if (this.j != -1) {
                        v80.g1("PesReader", "Unexpected start indicator: expected " + this.j + " more bytes");
                    }
                    d62Var.d();
                }
            }
            this.c = 1;
            this.d = 0;
        }
        int i9 = i;
        while (t06Var.a() > 0) {
            int i10 = this.c;
            if (i10 != 0) {
                sn0 sn0Var = this.b;
                if (i10 != 1) {
                    if (i10 == i6) {
                        if (c(t06Var, sn0Var.b, Math.min(10, this.i)) && c(t06Var, null, this.i)) {
                            sn0Var.p(i7);
                            this.l = -9223372036854775807L;
                            if (this.f) {
                                sn0Var.s(4);
                                long jI = ((long) sn0Var.i(3)) << 30;
                                sn0Var.s(1);
                                long jI2 = ((long) (sn0Var.i(15) << 15)) | jI;
                                sn0Var.s(1);
                                long jI3 = jI2 | ((long) sn0Var.i(15));
                                sn0Var.s(1);
                                if (!this.h && this.g) {
                                    sn0Var.s(4);
                                    long jI4 = ((long) sn0Var.i(3)) << 30;
                                    sn0Var.s(1);
                                    long jI5 = jI4 | ((long) (sn0Var.i(15) << 15));
                                    sn0Var.s(1);
                                    long jI6 = jI5 | ((long) sn0Var.i(15));
                                    sn0Var.s(1);
                                    this.e.b(jI6);
                                    this.h = true;
                                }
                                this.l = this.e.b(jI3);
                            }
                            i9 |= this.k ? 4 : 0;
                            d62Var.e(this.l, i9);
                            this.c = 3;
                            this.d = 0;
                            i7 = 0;
                            i6 = 2;
                        }
                    } else {
                        if (i10 != 3) {
                            pl5.t();
                            return;
                        }
                        int iA = t06Var.a();
                        int i11 = this.j;
                        int i12 = i11 == -1 ? i7 : iA - i11;
                        if (i12 > 0) {
                            iA -= i12;
                            t06Var.E(t06Var.b + iA);
                        }
                        d62Var.a(t06Var);
                        int i13 = this.j;
                        if (i13 != -1) {
                            int i14 = i13 - iA;
                            this.j = i14;
                            if (i14 == 0) {
                                d62Var.d();
                                this.c = 1;
                                this.d = i7;
                            }
                        }
                    }
                    i2 = i6;
                    i3 = i7;
                } else {
                    i3 = i7;
                    if (c(t06Var, sn0Var.b, 9)) {
                        sn0Var.p(i3);
                        int i15 = sn0Var.i(24);
                        if (i15 != 1) {
                            j55.t(i15, "Unexpected start code prefix: ", "PesReader");
                            this.j = -1;
                            i4 = 0;
                            i2 = 2;
                        } else {
                            sn0Var.s(8);
                            int i16 = sn0Var.i(16);
                            sn0Var.s(5);
                            this.k = sn0Var.h();
                            i2 = 2;
                            sn0Var.s(2);
                            this.f = sn0Var.h();
                            this.g = sn0Var.h();
                            sn0Var.s(6);
                            int i17 = sn0Var.i(8);
                            this.i = i17;
                            if (i16 == 0) {
                                this.j = -1;
                            } else {
                                int i18 = (i16 - 3) - i17;
                                this.j = i18;
                                if (i18 < 0) {
                                    v80.g1("PesReader", "Found negative packet payload size: " + this.j);
                                    this.j = -1;
                                }
                            }
                            i4 = 2;
                        }
                        this.c = i4;
                        i3 = 0;
                        this.d = 0;
                    } else {
                        i2 = 2;
                    }
                }
            } else {
                i2 = i6;
                i3 = i7;
                t06Var.G(t06Var.a());
            }
            i7 = i3;
            i6 = i2;
        }
    }

    @Override // defpackage.do8
    public final void b() {
        this.c = 0;
        this.d = 0;
        this.h = false;
        this.a.b();
    }

    public final boolean c(t06 t06Var, byte[] bArr, int i) {
        int iMin = Math.min(t06Var.a(), i - this.d);
        if (iMin <= 0) {
            return true;
        }
        if (bArr == null) {
            t06Var.G(iMin);
        } else {
            t06Var.e(bArr, this.d, iMin);
        }
        int i2 = this.d + iMin;
        this.d = i2;
        return i2 == i;
    }

    @Override // defpackage.do8
    public final void d(mj8 mj8Var, qc2 qc2Var, jy7 jy7Var) {
        this.e = mj8Var;
        this.a.c(qc2Var, jy7Var);
    }
}
