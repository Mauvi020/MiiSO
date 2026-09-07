package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c20 {
    public static final fh5 a = c(true);
    public static final fh5 b = c(false);
    public static final ic c = ic.e;

    public static final void a(ud5 ud5Var, ky0 ky0Var, int i) {
        int i2;
        ky0Var.f0(-211209833);
        if ((i & 6) == 0) {
            i2 = (ky0Var.f(ud5Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (ky0Var.U(i2 & 1, (i2 & 3) != 2)) {
            int iHashCode = Long.hashCode(ky0Var.T);
            ud5 ud5VarM = xb7.M(ky0Var, ud5Var);
            w26 w26VarL = ky0Var.l();
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            q28.o(ky0Var, ay0.f, c);
            q28.o(ky0Var, ay0.e, w26VarL);
            q28.n(ky0Var, ay0.h);
            q28.o(ky0Var, ay0.d, ud5VarM);
            q28.m(ky0Var, Integer.valueOf(iHashCode), ay0.g);
            ky0Var.p(true);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ac(ud5Var, i);
        }
    }

    public static final void b(u36 u36Var, v36 v36Var, v65 v65Var, wp4 wp4Var, int i, int i2, c9 c9Var) {
        hz hzVar;
        Object objA = v65Var.A();
        b20 b20Var = objA instanceof b20 ? (b20) objA : null;
        u36.j(u36Var, v36Var, ((b20Var == null || (hzVar = b20Var.w) == null) ? c9Var : hzVar).a((((long) v36Var.i) << 32) | (((long) v36Var.j) & 4294967295L), (((long) i) << 32) | (((long) i2) & 4294967295L), wp4Var));
    }

    public static final fh5 c(boolean z) {
        fh5 fh5Var = new fh5(9);
        hz hzVar = wj0.k;
        fh5Var.m(hzVar, new f20(hzVar, z));
        hz hzVar2 = wj0.l;
        fh5Var.m(hzVar2, new f20(hzVar2, z));
        hz hzVar3 = wj0.m;
        fh5Var.m(hzVar3, new f20(hzVar3, z));
        hz hzVar4 = wj0.n;
        fh5Var.m(hzVar4, new f20(hzVar4, z));
        hz hzVar5 = wj0.o;
        fh5Var.m(hzVar5, new f20(hzVar5, z));
        hz hzVar6 = wj0.p;
        fh5Var.m(hzVar6, new f20(hzVar6, z));
        hz hzVar7 = wj0.q;
        fh5Var.m(hzVar7, new f20(hzVar7, z));
        hz hzVar8 = wj0.r;
        fh5Var.m(hzVar8, new f20(hzVar8, z));
        hz hzVar9 = wj0.s;
        fh5Var.m(hzVar9, new f20(hzVar9, z));
        return fh5Var;
    }

    public static final a75 d(c9 c9Var, boolean z) {
        a75 a75Var = (a75) (z ? a : b).g(c9Var);
        return a75Var == null ? new f20(c9Var, z) : a75Var;
    }
}
