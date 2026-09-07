package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wq5 implements oc2 {
    public qc2 a;
    public j28 b;
    public boolean c;

    public final boolean a(pc2 pc2Var) {
        boolean zI;
        zq5 zq5Var = new zq5();
        if (zq5Var.a(pc2Var, true) && (zq5Var.a & 2) == 2) {
            int iMin = Math.min(zq5Var.e, 8);
            t06 t06Var = new t06(iMin);
            pc2Var.z(t06Var.a, 0, iMin);
            t06Var.F(0);
            if (t06Var.a() >= 5 && t06Var.t() == 127 && t06Var.v() == 1179402563) {
                this.b = new df2();
                return true;
            }
            t06Var.F(0);
            try {
                zI = o28.i(1, t06Var, true);
            } catch (v06 unused) {
                zI = false;
            }
            if (zI) {
                this.b = new ky8();
            } else {
                t06Var.F(0);
                if (dy5.e(t06Var, dy5.o)) {
                    this.b = new dy5();
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x0169 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x016a  */
    @Override // defpackage.oc2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(defpackage.pc2 r21, defpackage.cf2 r22) throws defpackage.v06 {
        /*
            Method dump skipped, instruction units count: 378
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wq5.b(pc2, cf2):int");
    }

    @Override // defpackage.oc2
    public final boolean e(pc2 pc2Var) {
        try {
            return a(pc2Var);
        } catch (v06 unused) {
            return false;
        }
    }

    @Override // defpackage.oc2
    public final void f(long j, long j2) {
        j28 j28Var = this.b;
        if (j28Var != null) {
            yq5 yq5Var = j28Var.a;
            zq5 zq5Var = yq5Var.a;
            zq5Var.a = 0;
            zq5Var.b = 0L;
            zq5Var.c = 0;
            zq5Var.d = 0;
            zq5Var.e = 0;
            yq5Var.b.C(0);
            yq5Var.c = -1;
            yq5Var.e = false;
            if (j == 0) {
                j28Var.d(!j28Var.l);
                return;
            }
            if (j28Var.h != 0) {
                long j3 = (((long) j28Var.i) * j2) / 1000000;
                j28Var.e = j3;
                ar5 ar5Var = j28Var.d;
                int i = ft8.a;
                ar5Var.j(j3);
                j28Var.h = 2;
            }
        }
    }

    @Override // defpackage.oc2
    public final void j(qc2 qc2Var) {
        this.a = qc2Var;
    }

    @Override // defpackage.oc2
    public final void release() {
    }
}
