package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zk4 implements d62 {
    public final String a;
    public final int b;
    public final t06 c;
    public final sn0 d;
    public gl8 e;
    public String f;
    public dm2 g;
    public int h;
    public int i;
    public int j;
    public int k;
    public long l;
    public boolean m;
    public int n;
    public int o;
    public int p;
    public boolean q;
    public long r;
    public int s;
    public long t;
    public int u;
    public String v;

    public zk4(String str, int i) {
        this.a = str;
        this.b = i;
        t06 t06Var = new t06(1024);
        this.c = t06Var;
        byte[] bArr = t06Var.a;
        this.d = new sn0(bArr.length, bArr);
        this.l = -9223372036854775807L;
    }

    @Override // defpackage.d62
    public final void a(t06 t06Var) throws v06 {
        int i;
        int i2;
        boolean zH;
        xe4.L(this.e);
        while (t06Var.a() > 0) {
            int i3 = this.h;
            if (i3 != 0) {
                if (i3 != 1) {
                    t06 t06Var2 = this.c;
                    sn0 sn0Var = this.d;
                    if (i3 == 2) {
                        int iT = ((this.k & (-225)) << 8) | t06Var.t();
                        this.j = iT;
                        if (iT > t06Var2.a.length) {
                            t06Var2.C(iT);
                            byte[] bArr = t06Var2.a;
                            sn0Var.getClass();
                            sn0Var.n(bArr.length, bArr);
                        }
                        this.i = 0;
                        this.h = 3;
                    } else {
                        if (i3 != 3) {
                            pl5.t();
                            return;
                        }
                        int iMin = Math.min(t06Var.a(), this.j - this.i);
                        t06Var.e(sn0Var.b, this.i, iMin);
                        int i4 = this.i + iMin;
                        this.i = i4;
                        if (i4 == this.j) {
                            sn0Var.p(0);
                            if (sn0Var.h()) {
                                if (this.m) {
                                }
                                this.h = 0;
                            } else {
                                this.m = true;
                                int i5 = sn0Var.i(1);
                                int i6 = i5 == 1 ? sn0Var.i(1) : 0;
                                this.n = i6;
                                if (i6 != 0) {
                                    throw v06.a(null, null);
                                }
                                if (i5 == 1) {
                                    sn0Var.i((sn0Var.i(2) + 1) * 8);
                                }
                                if (!sn0Var.h()) {
                                    throw v06.a(null, null);
                                }
                                this.o = sn0Var.i(6);
                                int i7 = sn0Var.i(4);
                                int i8 = sn0Var.i(3);
                                if (i7 != 0 || i8 != 0) {
                                    throw v06.a(null, null);
                                }
                                if (i5 == 0) {
                                    int iG = sn0Var.g();
                                    int iB = sn0Var.b();
                                    g gVarT0 = v80.T0(sn0Var, true);
                                    this.v = gVarT0.a;
                                    this.s = gVarT0.b;
                                    this.u = gVarT0.c;
                                    int iB2 = iB - sn0Var.b();
                                    sn0Var.p(iG);
                                    byte[] bArr2 = new byte[(iB2 + 7) / 8];
                                    sn0Var.j(iB2, bArr2);
                                    cm2 cm2Var = new cm2();
                                    cm2Var.a = this.f;
                                    cm2Var.l = id5.k("audio/mp4a-latm");
                                    cm2Var.i = this.v;
                                    cm2Var.y = this.u;
                                    cm2Var.z = this.s;
                                    cm2Var.n = Collections.singletonList(bArr2);
                                    cm2Var.d = this.a;
                                    cm2Var.f = this.b;
                                    dm2 dm2Var = new dm2(cm2Var);
                                    if (!dm2Var.equals(this.g)) {
                                        this.g = dm2Var;
                                        this.t = 1024000000 / ((long) dm2Var.A);
                                        this.e.d(dm2Var);
                                    }
                                } else {
                                    int iB3 = sn0Var.b();
                                    g gVarT02 = v80.T0(sn0Var, true);
                                    this.v = gVarT02.a;
                                    this.s = gVarT02.b;
                                    this.u = gVarT02.c;
                                    sn0Var.s(sn0Var.i((sn0Var.i(2) + 1) * 8) - (iB3 - sn0Var.b()));
                                }
                                int i9 = sn0Var.i(3);
                                this.p = i9;
                                if (i9 == 0) {
                                    sn0Var.s(8);
                                } else if (i9 == 1) {
                                    sn0Var.s(9);
                                } else if (i9 == 3 || i9 == 4 || i9 == 5) {
                                    sn0Var.s(6);
                                } else {
                                    if (i9 != 6 && i9 != 7) {
                                        pl5.t();
                                        return;
                                    }
                                    sn0Var.s(1);
                                }
                                boolean zH2 = sn0Var.h();
                                this.q = zH2;
                                this.r = 0L;
                                if (zH2) {
                                    if (i5 == 1) {
                                        this.r = sn0Var.i((sn0Var.i(2) + 1) * 8);
                                    } else {
                                        do {
                                            zH = sn0Var.h();
                                            this.r = (this.r << 8) + ((long) sn0Var.i(8));
                                        } while (zH);
                                    }
                                }
                                if (sn0Var.h()) {
                                    sn0Var.s(8);
                                }
                            }
                            if (this.n != 0) {
                                throw v06.a(null, null);
                            }
                            if (this.o != 0) {
                                throw v06.a(null, null);
                            }
                            if (this.p != 0) {
                                throw v06.a(null, null);
                            }
                            int i10 = 0;
                            do {
                                i = sn0Var.i(8);
                                i10 += i;
                            } while (i == 255);
                            int iG2 = sn0Var.g();
                            if ((iG2 & 7) == 0) {
                                t06Var2.F(iG2 >> 3);
                                i2 = 0;
                            } else {
                                sn0Var.j(i10 * 8, t06Var2.a);
                                i2 = 0;
                                t06Var2.F(0);
                            }
                            this.e.b(t06Var2, i10, i2);
                            xe4.K(this.l != -9223372036854775807L);
                            this.e.a(this.l, 1, i10, 0, null);
                            this.l += this.t;
                            if (this.q) {
                                sn0Var.s((int) this.r);
                            }
                            this.h = 0;
                        } else {
                            continue;
                        }
                    }
                } else {
                    int iT2 = t06Var.t();
                    if ((iT2 & 224) == 224) {
                        this.k = iT2;
                        this.h = 2;
                    } else if (iT2 != 86) {
                        this.h = 0;
                    }
                }
            } else if (t06Var.t() == 86) {
                this.h = 1;
            }
        }
    }

    @Override // defpackage.d62
    public final void b() {
        this.h = 0;
        this.l = -9223372036854775807L;
        this.m = false;
    }

    @Override // defpackage.d62
    public final void c(qc2 qc2Var, jy7 jy7Var) {
        jy7Var.b();
        jy7Var.d();
        this.e = qc2Var.u(jy7Var.c, 1);
        jy7Var.d();
        this.f = (String) jy7Var.e;
    }

    @Override // defpackage.d62
    public final void e(long j, int i) {
        this.l = j;
    }

    @Override // defpackage.d62
    public final void d() {
    }
}
