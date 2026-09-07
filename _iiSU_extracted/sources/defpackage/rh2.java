package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rh2 implements oc2 {
    public final t06 a = new t06(4);
    public final t06 b = new t06(9);
    public final t06 c = new t06(11);
    public final t06 d = new t06();
    public final tf7 e;
    public qc2 f;
    public int g;
    public boolean h;
    public long i;
    public int j;
    public int k;
    public int l;
    public long m;
    public boolean n;
    public vt o;
    public dw8 p;

    public rh2() {
        tf7 tf7Var = new tf7(4, new p42());
        tf7Var.k = -9223372036854775807L;
        tf7Var.l = new long[0];
        tf7Var.m = new long[0];
        this.e = tf7Var;
        this.g = 1;
    }

    public final t06 a(pc2 pc2Var) {
        int i = this.l;
        t06 t06Var = this.d;
        byte[] bArr = t06Var.a;
        if (i > bArr.length) {
            t06Var.D(0, new byte[Math.max(bArr.length * 2, i)]);
        } else {
            t06Var.F(0);
        }
        t06Var.E(this.l);
        pc2Var.readFully(t06Var.a, 0, this.l);
        return t06Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x03a8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0009 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x028e  */
    @Override // defpackage.oc2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(defpackage.pc2 r28, defpackage.cf2 r29) throws defpackage.v06 {
        /*
            Method dump skipped, instruction units count: 1116
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rh2.b(pc2, cf2):int");
    }

    @Override // defpackage.oc2
    public final boolean e(pc2 pc2Var) {
        t06 t06Var = this.a;
        di1 di1Var = (di1) pc2Var;
        di1Var.g(t06Var.a, 0, 3, false);
        t06Var.F(0);
        if (t06Var.w() == 4607062) {
            di1Var.g(t06Var.a, 0, 2, false);
            t06Var.F(0);
            if ((t06Var.z() & 250) == 0) {
                di1Var.g(t06Var.a, 0, 4, false);
                t06Var.F(0);
                int iG = t06Var.g();
                di1Var.n = 0;
                di1Var.a(iG, false);
                di1Var.g(t06Var.a, 0, 4, false);
                t06Var.F(0);
                if (t06Var.g() == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.oc2
    public final void f(long j, long j2) {
        if (j == 0) {
            this.g = 1;
            this.h = false;
        } else {
            this.g = 3;
        }
        this.j = 0;
    }

    @Override // defpackage.oc2
    public final void j(qc2 qc2Var) {
        this.f = qc2Var;
    }

    @Override // defpackage.oc2
    public final void release() {
    }
}
