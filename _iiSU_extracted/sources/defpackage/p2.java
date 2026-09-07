package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class p2 implements oc2 {
    public final q2 a = new q2();
    public final t06 b = new t06(2786);
    public boolean c;

    @Override // defpackage.oc2
    public final int b(pc2 pc2Var, cf2 cf2Var) {
        t06 t06Var = this.b;
        int i = pc2Var.read(t06Var.a, 0, 2786);
        if (i == -1) {
            return -1;
        }
        t06Var.F(0);
        t06Var.E(i);
        boolean z = this.c;
        q2 q2Var = this.a;
        if (!z) {
            q2Var.n = 0L;
            this.c = true;
        }
        q2Var.a(t06Var);
        return 0;
    }

    @Override // defpackage.oc2
    public final boolean e(pc2 pc2Var) {
        di1 di1Var;
        int iA;
        t06 t06Var = new t06(10);
        int i = 0;
        while (true) {
            di1Var = (di1) pc2Var;
            di1Var.g(t06Var.a, 0, 10, false);
            t06Var.F(0);
            if (t06Var.w() != 4801587) {
                break;
            }
            t06Var.G(3);
            int iS = t06Var.s();
            i += iS + 10;
            di1Var.a(iS, false);
        }
        di1Var.n = 0;
        di1Var.a(i, false);
        int i2 = 0;
        int i3 = i;
        while (true) {
            di1Var.g(t06Var.a, 0, 6, false);
            t06Var.F(0);
            if (t06Var.z() != 2935) {
                di1Var.n = 0;
                i3++;
                if (i3 - i >= 8192) {
                    break;
                }
                di1Var.a(i3, false);
                i2 = 0;
            } else {
                i2++;
                if (i2 >= 4) {
                    return true;
                }
                byte[] bArr = t06Var.a;
                if (bArr.length < 6) {
                    iA = -1;
                } else if (((bArr[5] & 248) >> 3) > 10) {
                    iA = ((((bArr[2] & 7) << 8) | (bArr[3] & 255)) + 1) * 2;
                } else {
                    byte b = bArr[4];
                    iA = zz1.A((b & 192) >> 6, b & 63);
                }
                if (iA == -1) {
                    break;
                }
                di1Var.a(iA - 6, false);
            }
        }
        return false;
    }

    @Override // defpackage.oc2
    public final void f(long j, long j2) {
        this.c = false;
        this.a.b();
    }

    @Override // defpackage.oc2
    public final void j(qc2 qc2Var) {
        this.a.c(qc2Var, new jy7(0, 1));
        qc2Var.p();
        qc2Var.w(new zu(-9223372036854775807L));
    }

    @Override // defpackage.oc2
    public final void release() {
    }
}
