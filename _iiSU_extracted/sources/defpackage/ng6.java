package defpackage;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ng6 implements oc2 {
    public boolean e;
    public boolean f;
    public boolean g;
    public long h;
    public af2 i;
    public qc2 j;
    public boolean k;
    public final mj8 a = new mj8(0);
    public final t06 c = new t06(4096);
    public final SparseArray b = new SparseArray();
    public final lg6 d = new lg6(0);

    @Override // defpackage.oc2
    public final int b(pc2 pc2Var, cf2 cf2Var) {
        char c;
        int i;
        int i2;
        int i3;
        long j;
        d62 ny2Var;
        long j2;
        xe4.L(this.j);
        long jN = pc2Var.n();
        int i4 = (jN > (-1L) ? 1 : (jN == (-1L) ? 0 : -1));
        long j3 = -9223372036854775807L;
        lg6 lg6Var = this.d;
        if (i4 != 0) {
            c = 3;
            if (!lg6Var.d) {
                mj8 mj8Var = lg6Var.b;
                t06 t06Var = lg6Var.c;
                if (!lg6Var.f) {
                    long jN2 = pc2Var.n();
                    int iMin = (int) Math.min(20000L, jN2);
                    long j4 = jN2 - ((long) iMin);
                    if (pc2Var.getPosition() != j4) {
                        cf2Var.a = j4;
                        return 1;
                    }
                    t06Var.C(iMin);
                    pc2Var.s();
                    pc2Var.z(t06Var.a, 0, iMin);
                    int i5 = t06Var.b;
                    int i6 = t06Var.c - 4;
                    while (true) {
                        if (i6 < i5) {
                            break;
                        }
                        if (lg6.b(i6, t06Var.a) == 442) {
                            t06Var.F(i6 + 4);
                            long jC = lg6.c(t06Var);
                            if (jC != -9223372036854775807L) {
                                j3 = jC;
                                break;
                            }
                        }
                        i6--;
                    }
                    lg6Var.h = j3;
                    lg6Var.f = true;
                    return 0;
                }
                if (lg6Var.h == -9223372036854775807L) {
                    lg6Var.a(pc2Var);
                    return 0;
                }
                if (lg6Var.e) {
                    long j5 = lg6Var.g;
                    if (j5 == -9223372036854775807L) {
                        lg6Var.a(pc2Var);
                        return 0;
                    }
                    lg6Var.i = mj8Var.c(lg6Var.h) - mj8Var.b(j5);
                    lg6Var.a(pc2Var);
                    return 0;
                }
                int iMin2 = (int) Math.min(20000L, pc2Var.n());
                if (pc2Var.getPosition() != 0) {
                    cf2Var.a = 0L;
                    return 1;
                }
                t06Var.C(iMin2);
                pc2Var.s();
                pc2Var.z(t06Var.a, 0, iMin2);
                int i7 = t06Var.b;
                int i8 = t06Var.c;
                while (true) {
                    if (i7 >= i8 - 3) {
                        j2 = -9223372036854775807L;
                        break;
                    }
                    if (lg6.b(i7, t06Var.a) == 442) {
                        t06Var.F(i7 + 4);
                        long jC2 = lg6.c(t06Var);
                        if (jC2 != -9223372036854775807L) {
                            j2 = jC2;
                            break;
                        }
                    }
                    i7++;
                }
                lg6Var.g = j2;
                lg6Var.e = true;
                return 0;
            }
        } else {
            c = 3;
        }
        if (this.k) {
            i = i4;
            i2 = 4;
        } else {
            this.k = true;
            long j6 = lg6Var.i;
            if (j6 != -9223372036854775807L) {
                mj8 mj8Var2 = lg6Var.b;
                ej7 ej7Var = new ej7(18);
                xp1 xp1Var = new xp1();
                xp1Var.i = mj8Var2;
                xp1Var.j = new t06();
                i = i4;
                i2 = 4;
                af2 af2Var = new af2(ej7Var, xp1Var, j6, j6 + 1, 0L, jN, 188L, 1000);
                this.i = af2Var;
                this.j.w(af2Var.a);
            } else {
                i = i4;
                i2 = 4;
                this.j.w(new zu(j6));
            }
        }
        af2 af2Var2 = this.i;
        if (af2Var2 != null && af2Var2.c != null) {
            return af2Var2.b(pc2Var, cf2Var);
        }
        pc2Var.s();
        long jH = i != 0 ? jN - pc2Var.h() : -1L;
        if (jH != -1 && jH < 4) {
            return -1;
        }
        t06 t06Var2 = this.c;
        if (!pc2Var.g(t06Var2.a, 0, i2, true)) {
            return -1;
        }
        t06Var2.F(0);
        int iG = t06Var2.g();
        if (iG == 441) {
            return -1;
        }
        if (iG == 442) {
            pc2Var.z(t06Var2.a, 0, 10);
            t06Var2.F(9);
            pc2Var.t((t06Var2.t() & 7) + 14);
            return 0;
        }
        if (iG == 443) {
            pc2Var.z(t06Var2.a, 0, 2);
            t06Var2.F(0);
            pc2Var.t(t06Var2.z() + 6);
            return 0;
        }
        if (((iG & (-256)) >> 8) != 1) {
            pc2Var.t(1);
            return 0;
        }
        int i9 = iG & 255;
        SparseArray sparseArray = this.b;
        mg6 mg6Var = (mg6) sparseArray.get(i9);
        if (!this.e) {
            if (mg6Var == null) {
                if (i9 == 189) {
                    ny2Var = new q2();
                    this.f = true;
                    this.h = pc2Var.getPosition();
                } else if ((iG & 224) == 192) {
                    ny2Var = new ff5(null, 0);
                    this.f = true;
                    this.h = pc2Var.getPosition();
                } else if ((iG & 240) == 224) {
                    ny2Var = new ny2(null);
                    this.g = true;
                    this.h = pc2Var.getPosition();
                } else {
                    ny2Var = null;
                }
                if (ny2Var != null) {
                    ny2Var.c(this.j, new jy7(i9, 256));
                    mg6Var = new mg6(ny2Var, this.a);
                    sparseArray.put(i9, mg6Var);
                }
            }
            if (pc2Var.getPosition() > ((this.f && this.g) ? this.h + 8192 : 1048576L)) {
                this.e = true;
                this.j.p();
            }
        }
        pc2Var.z(t06Var2.a, 0, 2);
        t06Var2.F(0);
        int iZ = t06Var2.z() + 6;
        if (mg6Var == null) {
            pc2Var.t(iZ);
            return 0;
        }
        t06Var2.C(iZ);
        pc2Var.readFully(t06Var2.a, 0, iZ);
        t06Var2.F(6);
        d62 d62Var = mg6Var.a;
        sn0 sn0Var = mg6Var.c;
        t06Var2.e(sn0Var.b, 0, 3);
        sn0Var.p(0);
        sn0Var.s(8);
        mg6Var.d = sn0Var.h();
        mg6Var.e = sn0Var.h();
        sn0Var.s(6);
        t06Var2.e(sn0Var.b, 0, sn0Var.i(8));
        sn0Var.p(0);
        mj8 mj8Var3 = mg6Var.b;
        mg6Var.g = 0L;
        if (mg6Var.d) {
            sn0Var.s(i2);
            long jI = ((long) sn0Var.i(3)) << 30;
            sn0Var.s(1);
            long jI2 = jI | ((long) (sn0Var.i(15) << 15));
            sn0Var.s(1);
            long jI3 = jI2 | ((long) sn0Var.i(15));
            sn0Var.s(1);
            if (mg6Var.f || !mg6Var.e) {
                i3 = 0;
                j = jI3;
            } else {
                sn0Var.s(i2);
                long jI4 = ((long) sn0Var.i(3)) << 30;
                sn0Var.s(1);
                i3 = 0;
                long jI5 = ((long) (sn0Var.i(15) << 15)) | jI4;
                sn0Var.s(1);
                long jI6 = jI5 | ((long) sn0Var.i(15));
                sn0Var.s(1);
                mj8Var3.b(jI6);
                mg6Var.f = true;
                j = jI3;
            }
            mg6Var.g = mj8Var3.b(j);
        } else {
            i3 = 0;
        }
        d62Var.e(mg6Var.g, i2);
        d62Var.a(t06Var2);
        d62Var.d();
        t06Var2.E(t06Var2.a.length);
        return i3;
    }

    @Override // defpackage.oc2
    public final boolean e(pc2 pc2Var) {
        byte[] bArr = new byte[14];
        di1 di1Var = (di1) pc2Var;
        di1Var.g(bArr, 0, 14, false);
        if (442 == (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) && (bArr[4] & 196) == 68 && (bArr[6] & 4) == 4 && (bArr[8] & 4) == 4 && (bArr[9] & 1) == 1 && (bArr[12] & 3) == 3) {
            di1Var.a(bArr[13] & 7, false);
            di1Var.g(bArr, 0, 3, false);
            if (1 == (((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8) | (bArr[2] & 255))) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.oc2
    public final void f(long j, long j2) {
        long j3;
        SparseArray sparseArray = this.b;
        mj8 mj8Var = this.a;
        synchronized (mj8Var) {
            j3 = mj8Var.b;
        }
        boolean z = j3 == -9223372036854775807L;
        if (!z) {
            long jD = mj8Var.d();
            z = (jD == -9223372036854775807L || jD == 0 || jD == j2) ? false : true;
        }
        if (z) {
            mj8Var.e(j2);
        }
        af2 af2Var = this.i;
        if (af2Var != null) {
            af2Var.d(j2);
        }
        for (int i = 0; i < sparseArray.size(); i++) {
            mg6 mg6Var = (mg6) sparseArray.valueAt(i);
            mg6Var.f = false;
            mg6Var.a.b();
        }
    }

    @Override // defpackage.oc2
    public final void j(qc2 qc2Var) {
        this.j = qc2Var;
    }

    @Override // defpackage.oc2
    public final void release() {
    }
}
