package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class w8 implements oc2 {
    public final t06 c;
    public final sn0 d;
    public qc2 e;
    public long f;
    public boolean h;
    public boolean i;
    public final x8 a = new x8(null, 0, true);
    public final t06 b = new t06(2048);
    public long g = -1;

    public w8() {
        t06 t06Var = new t06(10);
        this.c = t06Var;
        byte[] bArr = t06Var.a;
        this.d = new sn0(bArr.length, bArr);
    }

    @Override // defpackage.oc2
    public final int b(pc2 pc2Var, cf2 cf2Var) {
        xe4.L(this.e);
        pc2Var.n();
        t06 t06Var = this.b;
        int i = pc2Var.read(t06Var.a, 0, 2048);
        boolean z = i == -1;
        if (!this.i) {
            this.e.w(new zu(-9223372036854775807L));
            this.i = true;
        }
        if (z) {
            return -1;
        }
        t06Var.F(0);
        t06Var.E(i);
        boolean z2 = this.h;
        x8 x8Var = this.a;
        if (!z2) {
            x8Var.t = this.f;
            this.h = true;
        }
        x8Var.a(t06Var);
        return 0;
    }

    @Override // defpackage.oc2
    public final boolean e(pc2 pc2Var) {
        t06 t06Var;
        int i = 0;
        while (true) {
            t06Var = this.c;
            pc2Var.z(t06Var.a, 0, 10);
            t06Var.F(0);
            if (t06Var.w() != 4801587) {
                break;
            }
            t06Var.G(3);
            int iS = t06Var.s();
            i += iS + 10;
            pc2Var.i(iS);
        }
        pc2Var.s();
        pc2Var.i(i);
        if (this.g == -1) {
            this.g = i;
        }
        int i2 = 0;
        int i3 = 0;
        int i4 = i;
        do {
            di1 di1Var = (di1) pc2Var;
            di1Var.g(t06Var.a, 0, 2, false);
            t06Var.F(0);
            if ((t06Var.z() & 65526) == 65520) {
                i2++;
                if (i2 >= 4 && i3 > 188) {
                    return true;
                }
                di1Var.g(t06Var.a, 0, 4, false);
                sn0 sn0Var = this.d;
                sn0Var.p(14);
                int i5 = sn0Var.i(13);
                if (i5 <= 6) {
                    i4++;
                    di1Var.n = 0;
                    di1Var.a(i4, false);
                } else {
                    di1Var.a(i5 - 6, false);
                    i3 += i5;
                }
            } else {
                i4++;
                di1Var.n = 0;
                di1Var.a(i4, false);
            }
            i2 = 0;
            i3 = 0;
        } while (i4 - i < 8192);
        return false;
    }

    @Override // defpackage.oc2
    public final void f(long j, long j2) {
        this.h = false;
        this.a.b();
        this.f = j2;
    }

    @Override // defpackage.oc2
    public final void j(qc2 qc2Var) {
        this.e = qc2Var;
        this.a.c(qc2Var, new jy7(0, 1));
        qc2Var.p();
    }

    @Override // defpackage.oc2
    public final void release() {
    }
}
