package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sn1 extends rn1 {
    public final int A;
    public final boolean m;
    public final nn1 n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final int r;
    public final int s;
    public final int t;
    public final int u;
    public final boolean v;
    public final boolean w;
    public final int x;
    public final boolean y;
    public final boolean z;

    /* JADX WARN: Removed duplicated region for block: B:112:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public sn1(int r6, defpackage.cl8 r7, int r8, defpackage.nn1 r9, int r10, int r11, boolean r12) {
        /*
            Method dump skipped, instruction units count: 414
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sn1.<init>(int, cl8, int, nn1, int, int, boolean):void");
    }

    public static int c(sn1 sn1Var, sn1 sn1Var2) {
        mv0 mv0VarC = mv0.a.d(sn1Var.p, sn1Var2.p).a(sn1Var.u, sn1Var2.u).d(sn1Var.v, sn1Var2.v).d(sn1Var.q, sn1Var2.q).d(sn1Var.m, sn1Var2.m).d(sn1Var.o, sn1Var2.o).c(Integer.valueOf(sn1Var.t), Integer.valueOf(sn1Var2.t), bj5.k);
        boolean z = sn1Var.y;
        mv0 mv0VarD = mv0VarC.d(z, sn1Var2.y);
        boolean z2 = sn1Var.z;
        mv0 mv0VarD2 = mv0VarD.d(z2, sn1Var2.z);
        if (z && z2) {
            mv0VarD2 = mv0VarD2.a(sn1Var.A, sn1Var2.A);
        }
        return mv0VarD2.f();
    }

    @Override // defpackage.rn1
    public final int a() {
        return this.x;
    }

    @Override // defpackage.rn1
    public final boolean b(rn1 rn1Var) {
        sn1 sn1Var = (sn1) rn1Var;
        if (!this.w && !ft8.a(this.l.m, sn1Var.l.m)) {
            return false;
        }
        this.n.getClass();
        return this.y == sn1Var.y && this.z == sn1Var.z;
    }
}
