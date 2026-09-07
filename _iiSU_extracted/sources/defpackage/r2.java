package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class r2 implements oc2 {
    public final q2 a = new q2(null, 0, 1);
    public final t06 b = new t06(16384);
    public boolean c;

    @Override // defpackage.oc2
    public final int b(pc2 pc2Var, cf2 cf2Var) {
        t06 t06Var = this.b;
        int i = pc2Var.read(t06Var.a, 0, 16384);
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
        int i;
        t06 t06Var = new t06(10);
        int i2 = 0;
        while (true) {
            di1Var = (di1) pc2Var;
            di1Var.g(t06Var.a, 0, 10, false);
            t06Var.F(0);
            if (t06Var.w() != 4801587) {
                break;
            }
            t06Var.G(3);
            int iS = t06Var.s();
            i2 += iS + 10;
            di1Var.a(iS, false);
        }
        di1Var.n = 0;
        di1Var.a(i2, false);
        int i3 = 0;
        int i4 = i2;
        while (true) {
            int i5 = 7;
            di1Var.g(t06Var.a, 0, 7, false);
            t06Var.F(0);
            int iZ = t06Var.z();
            if (iZ == 44096 || iZ == 44097) {
                i3++;
                if (i3 >= 4) {
                    return true;
                }
                byte[] bArr = t06Var.a;
                if (bArr.length < 7) {
                    i = -1;
                } else {
                    int i6 = ((bArr[2] & 255) << 8) | (bArr[3] & 255);
                    if (i6 == 65535) {
                        i6 = ((bArr[4] & 255) << 16) | ((bArr[5] & 255) << 8) | (bArr[6] & 255);
                    } else {
                        i5 = 4;
                    }
                    if (iZ == 44097) {
                        i5 += 2;
                    }
                    i = i6 + i5;
                }
                if (i == -1) {
                    break;
                }
                di1Var.a(i - 7, false);
            } else {
                di1Var.n = 0;
                i4++;
                if (i4 - i2 >= 8192) {
                    break;
                }
                di1Var.a(i4, false);
                i3 = 0;
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
