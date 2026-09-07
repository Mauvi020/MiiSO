package defpackage;

import com.discord.org.webrtc.PeerConnection;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bf2 implements oc2 {
    public qc2 e;
    public gl8 f;
    public dd5 h;
    public ef2 i;
    public int j;
    public int k;
    public af2 l;
    public int m;
    public long n;
    public final byte[] a = new byte[42];
    public final t06 b = new t06(0, new byte[PeerConnection.PORTALLOCATOR_ENABLE_ANY_ADDRESS_PORTS]);
    public final boolean c = false;
    public final cf2 d = new cf2();
    public int g = 0;

    @Override // defpackage.oc2
    public final int b(pc2 pc2Var, cf2 cf2Var) throws v06 {
        ef2 ef2Var;
        int i;
        ki7 zuVar;
        long j;
        long j2;
        boolean zS;
        int i2 = this.g;
        if (i2 == 0) {
            boolean z = !this.c;
            pc2Var.s();
            long jH = pc2Var.h();
            dd5 dd5VarQ0 = xe4.q0(pc2Var, z);
            pc2Var.t((int) (pc2Var.h() - jH));
            this.h = dd5VarQ0;
            this.g = 1;
            return 0;
        }
        byte[] bArr = this.a;
        if (i2 == 1) {
            pc2Var.z(bArr, 0, bArr.length);
            pc2Var.s();
            this.g = 2;
            return 0;
        }
        int i3 = 4;
        int i4 = 3;
        if (i2 == 2) {
            t06 t06Var = new t06(4);
            pc2Var.readFully(t06Var.a, 0, 4);
            if (t06Var.v() != 1716281667) {
                throw v06.a(null, "Failed to read FLAC stream marker.");
            }
            this.g = 3;
            return 0;
        }
        int i5 = 6;
        if (i2 == 3) {
            int i6 = 0;
            ef2 ef2Var2 = this.i;
            boolean z2 = false;
            while (!z2) {
                pc2Var.s();
                byte[] bArr2 = new byte[i3];
                sn0 sn0Var = new sn0(i3, bArr2);
                int i7 = i6;
                pc2Var.z(bArr2, i7, i3);
                boolean zH = sn0Var.h();
                int i8 = sn0Var.i(i);
                int i9 = sn0Var.i(24) + i3;
                if (i8 == 0) {
                    byte[] bArr3 = new byte[38];
                    pc2Var.readFully(bArr3, i7, 38);
                    ef2Var2 = new ef2(i3, bArr3);
                } else {
                    if (ef2Var2 == null) {
                        pl5.r();
                        return 0;
                    }
                    dd5 dd5Var = ef2Var2.l;
                    if (i8 == i4) {
                        t06 t06Var2 = new t06(i9);
                        pc2Var.readFully(t06Var2.a, i7, i9);
                        ef2Var2 = new ef2(ef2Var2.a, ef2Var2.b, ef2Var2.c, ef2Var2.d, ef2Var2.e, ef2Var2.g, ef2Var2.h, ef2Var2.j, xe4.s0(t06Var2), ef2Var2.l);
                    } else {
                        if (i8 == i3) {
                            t06 t06Var3 = new t06(i9);
                            pc2Var.readFully(t06Var3.a, 0, i9);
                            t06Var3.G(i3);
                            dd5 dd5VarD = o28.d(Arrays.asList((String[]) o28.e(t06Var3, false, false).j));
                            if (dd5Var != null) {
                                dd5VarD = dd5Var.b(dd5VarD);
                            }
                            ef2Var = new ef2(ef2Var2.a, ef2Var2.b, ef2Var2.c, ef2Var2.d, ef2Var2.e, ef2Var2.g, ef2Var2.h, ef2Var2.j, ef2Var2.k, dd5VarD);
                        } else if (i8 == i5) {
                            t06 t06Var4 = new t06(i9);
                            pc2Var.readFully(t06Var4.a, 0, i9);
                            t06Var4.G(4);
                            dd5 dd5Var2 = new dd5(aa4.s(r36.a(t06Var4)));
                            if (dd5Var != null) {
                                dd5Var2 = dd5Var.b(dd5Var2);
                            }
                            ef2Var = new ef2(ef2Var2.a, ef2Var2.b, ef2Var2.c, ef2Var2.d, ef2Var2.e, ef2Var2.g, ef2Var2.h, ef2Var2.j, ef2Var2.k, dd5Var2);
                        } else {
                            pc2Var.t(i9);
                        }
                        ef2Var2 = ef2Var;
                    }
                }
                int i10 = ft8.a;
                this.i = ef2Var2;
                z2 = zH;
                i3 = 4;
                i4 = 3;
                i = 7;
                i5 = 6;
                i6 = 0;
            }
            this.i.getClass();
            this.j = Math.max(this.i.c, 6);
            gl8 gl8Var = this.f;
            int i11 = ft8.a;
            gl8Var.d(this.i.c(bArr, this.h));
            this.g = 4;
            return 0;
        }
        long j3 = 0;
        if (i2 == 4) {
            pc2Var.s();
            t06 t06Var5 = new t06(2);
            pc2Var.z(t06Var5.a, 0, 2);
            int iZ = t06Var5.z();
            if ((iZ >> 2) != 16382) {
                pc2Var.s();
                throw v06.a(null, "First frame does not start with sync code.");
            }
            pc2Var.s();
            this.k = iZ;
            qc2 qc2Var = this.e;
            int i12 = ft8.a;
            long position = pc2Var.getPosition();
            long jN = pc2Var.n();
            this.i.getClass();
            ef2 ef2Var3 = this.i;
            if (ef2Var3.k != null) {
                zuVar = new zu(1, position, ef2Var3);
                i = 0;
            } else if (jN == -1 || ef2Var3.j <= 0) {
                i = 0;
                zuVar = new zu(ef2Var3.b());
            } else {
                int i13 = this.k;
                int i14 = ef2Var3.c;
                v5 v5Var = new v5(20, ef2Var3);
                ze2 ze2Var = new ze2(ef2Var3, i13);
                long jB = ef2Var3.b();
                long j4 = ef2Var3.j;
                int i15 = ef2Var3.d;
                if (i15 > 0) {
                    i = 0;
                    j = ((((long) i15) + ((long) i14)) / 2) + 1;
                } else {
                    i = 0;
                    int i16 = ef2Var3.a;
                    j = 64 + (((((i16 != ef2Var3.b || i16 <= 0) ? 4096L : i16) * ((long) ef2Var3.g)) * ((long) ef2Var3.h)) / 8);
                }
                af2 af2Var = new af2(v5Var, ze2Var, jB, j4, position, jN, j, Math.max(6, i14));
                this.l = af2Var;
                zuVar = af2Var.a;
            }
            qc2Var.w(zuVar);
            this.g = 5;
            return i;
        }
        if (i2 != 5) {
            pl5.t();
            return 0;
        }
        this.f.getClass();
        this.i.getClass();
        af2 af2Var2 = this.l;
        if (af2Var2 != null && af2Var2.c != null) {
            return af2Var2.b(pc2Var, cf2Var);
        }
        if (this.n == -1) {
            ef2 ef2Var4 = this.i;
            pc2Var.s();
            pc2Var.i(1);
            byte[] bArr4 = new byte[1];
            pc2Var.z(bArr4, 0, 1);
            boolean z3 = (bArr4[0] & 1) == 1;
            pc2Var.i(2);
            i = z3 ? 7 : 6;
            t06 t06Var6 = new t06(i);
            byte[] bArr5 = t06Var6.a;
            int i17 = 0;
            while (i17 < i) {
                int iO = pc2Var.o(bArr5, i17, i - i17);
                if (iO == -1) {
                    break;
                }
                i17 += iO;
            }
            t06Var6.E(i17);
            pc2Var.s();
            try {
                long jA = t06Var6.A();
                if (!z3) {
                    jA *= (long) ef2Var4.b;
                }
                j3 = jA;
            } catch (NumberFormatException unused) {
                z = false;
            }
            if (!z) {
                throw v06.a(null, null);
            }
            this.n = j3;
        } else {
            t06 t06Var7 = this.b;
            int i18 = t06Var7.c;
            if (i18 < 32768) {
                int i19 = pc2Var.read(t06Var7.a, i18, PeerConnection.PORTALLOCATOR_ENABLE_ANY_ADDRESS_PORTS - i18);
                z = i19 == -1;
                if (!z) {
                    t06Var7.E(i18 + i19);
                } else if (t06Var7.a() == 0) {
                    long j5 = this.n * 1000000;
                    ef2 ef2Var5 = this.i;
                    int i20 = ft8.a;
                    this.f.a(j5 / ((long) ef2Var5.e), 1, this.m, 0, null);
                    return -1;
                }
            } else {
                z = false;
            }
            int i21 = t06Var7.b;
            int i22 = this.m;
            int i23 = this.j;
            if (i22 < i23) {
                t06Var7.G(Math.min(i23 - i22, t06Var7.a()));
            }
            this.i.getClass();
            int i24 = t06Var7.b;
            while (true) {
                int i25 = t06Var7.c - 16;
                cf2 cf2Var2 = this.d;
                if (i24 <= i25) {
                    t06Var7.F(i24);
                    if (zo3.s(t06Var7, this.i, this.k, cf2Var2)) {
                        t06Var7.F(i24);
                        j2 = cf2Var2.a;
                        break;
                    }
                    i24++;
                } else {
                    if (z) {
                        while (true) {
                            int i26 = t06Var7.c;
                            if (i24 > i26 - this.j) {
                                t06Var7.F(i26);
                                break;
                            }
                            t06Var7.F(i24);
                            try {
                                zS = zo3.s(t06Var7, this.i, this.k, cf2Var2);
                            } catch (IndexOutOfBoundsException unused2) {
                                zS = false;
                            }
                            if (t06Var7.b > t06Var7.c) {
                                zS = false;
                            }
                            if (zS) {
                                t06Var7.F(i24);
                                j2 = cf2Var2.a;
                                break;
                            }
                            i24++;
                        }
                    } else {
                        t06Var7.F(i24);
                    }
                    j2 = -1;
                }
            }
            int i27 = t06Var7.b - i21;
            t06Var7.F(i21);
            this.f.b(t06Var7, i27, 0);
            int i28 = this.m + i27;
            this.m = i28;
            if (j2 != -1) {
                long j6 = this.n * 1000000;
                ef2 ef2Var6 = this.i;
                int i29 = ft8.a;
                this.f.a(j6 / ((long) ef2Var6.e), 1, i28, 0, null);
                this.m = 0;
                this.n = j2;
            }
            if (t06Var7.a() < 16) {
                int iA = t06Var7.a();
                byte[] bArr6 = t06Var7.a;
                System.arraycopy(bArr6, t06Var7.b, bArr6, 0, iA);
                t06Var7.F(0);
                t06Var7.E(iA);
            }
        }
        return 0;
    }

    @Override // defpackage.oc2
    public final boolean e(pc2 pc2Var) {
        xe4.q0(pc2Var, false);
        t06 t06Var = new t06(4);
        ((di1) pc2Var).g(t06Var.a, 0, 4, false);
        return t06Var.v() == 1716281667;
    }

    @Override // defpackage.oc2
    public final void f(long j, long j2) {
        if (j == 0) {
            this.g = 0;
        } else {
            af2 af2Var = this.l;
            if (af2Var != null) {
                af2Var.d(j2);
            }
        }
        this.n = j2 != 0 ? -1L : 0L;
        this.m = 0;
        this.b.C(0);
    }

    @Override // defpackage.oc2
    public final void j(qc2 qc2Var) {
        this.e = qc2Var;
        this.f = qc2Var.u(0, 1);
        qc2Var.p();
    }

    @Override // defpackage.oc2
    public final void release() {
    }
}
