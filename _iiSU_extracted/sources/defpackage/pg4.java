package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pg4 implements oc2 {
    public qc2 b;
    public int c;
    public int d;
    public int e;
    public ke5 g;
    public pc2 h;
    public dj0 i;
    public bf5 j;
    public final t06 a = new t06(6);
    public long f = -1;

    public final void a() {
        qc2 qc2Var = this.b;
        qc2Var.getClass();
        qc2Var.p();
        this.b.w(new zu(-9223372036854775807L));
        this.c = 6;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x017d  */
    @Override // defpackage.oc2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(defpackage.pc2 r26, defpackage.cf2 r27) throws defpackage.v06 {
        /*
            Method dump skipped, instruction units count: 462
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pg4.b(pc2, cf2):int");
    }

    @Override // defpackage.oc2
    public final boolean e(pc2 pc2Var) {
        di1 di1Var = (di1) pc2Var;
        t06 t06Var = this.a;
        t06Var.C(2);
        di1Var.g(t06Var.a, 0, 2, false);
        if (t06Var.z() == 65496) {
            t06Var.C(2);
            di1Var.g(t06Var.a, 0, 2, false);
            int iZ = t06Var.z();
            this.d = iZ;
            if (iZ == 65504) {
                t06Var.C(2);
                di1Var.g(t06Var.a, 0, 2, false);
                di1Var.a(t06Var.z() - 2, false);
                t06Var.C(2);
                di1Var.g(t06Var.a, 0, 2, false);
                this.d = t06Var.z();
            }
            if (this.d == 65505) {
                di1Var.a(2, false);
                t06Var.C(6);
                di1Var.g(t06Var.a, 0, 6, false);
                if (t06Var.v() == 1165519206 && t06Var.z() == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.oc2
    public final void f(long j, long j2) {
        if (j == 0) {
            this.c = 0;
            this.j = null;
        } else if (this.c == 5) {
            bf5 bf5Var = this.j;
            bf5Var.getClass();
            bf5Var.f(j, j2);
        }
    }

    @Override // defpackage.oc2
    public final void j(qc2 qc2Var) {
        this.b = qc2Var;
    }

    @Override // defpackage.oc2
    public final void release() {
        bf5 bf5Var = this.j;
        if (bf5Var != null) {
            bf5Var.getClass();
        }
    }
}
