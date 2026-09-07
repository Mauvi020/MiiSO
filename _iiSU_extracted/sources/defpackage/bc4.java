package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bc4 extends tm5 {
    public static final qd c0;
    public final j78 a0;
    public ac4 b0;

    static {
        qd qdVarB = uo8.b();
        int i = et0.i;
        qdVarB.e(et0.e);
        qdVarB.k(1.0f);
        qdVarB.l(1);
        c0 = qdVarB;
    }

    public bc4(nq4 nq4Var) {
        super(nq4Var);
        j78 j78Var = new j78();
        j78Var.l = 0;
        this.a0 = j78Var;
        j78Var.p = this;
        this.b0 = nq4Var.q != null ? new ac4(this) : null;
    }

    @Override // defpackage.v65
    public final int T(int i) {
        v19 v19VarU = this.w.u();
        a75 a75VarS = v19VarU.s();
        nq4 nq4Var = (nq4) v19VarU.j;
        return a75VarS.i((tm5) nq4Var.O.e, nq4Var.m(), i);
    }

    @Override // defpackage.tm5
    public final void Z0() {
        if (this.b0 == null) {
            this.b0 = new ac4(this);
        }
    }

    @Override // defpackage.v65
    public final int c(int i) {
        v19 v19VarU = this.w.u();
        a75 a75VarS = v19VarU.s();
        nq4 nq4Var = (nq4) v19VarU.j;
        return a75VarS.g((tm5) nq4Var.O.e, nq4Var.m(), i);
    }

    @Override // defpackage.tm5
    public final r05 c1() {
        return this.b0;
    }

    @Override // defpackage.tm5
    public final td5 e1() {
        return this.a0;
    }

    @Override // defpackage.v36
    public final void i0(long j, float f, wr2 wr2Var) {
        u1(j, f, wr2Var, null);
        if (this.r) {
            return;
        }
        this.w.P.p.J0();
    }

    @Override // defpackage.tm5, defpackage.v36
    public final void j0(long j, float f, ew2 ew2Var) {
        u1(j, f, null, ew2Var);
        if (this.r) {
            return;
        }
        this.w.P.p.J0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:94:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [td5] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [td5] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11, types: [nh5] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [nh5] */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // defpackage.tm5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void k1(defpackage.rm5 r17, long r18, defpackage.o13 r20, int r21, boolean r22) {
        /*
            Method dump skipped, instruction units count: 272
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bc4.k1(rm5, long, o13, int, boolean):void");
    }

    @Override // defpackage.v65
    public final int n(int i) {
        v19 v19VarU = this.w.u();
        a75 a75VarS = v19VarU.s();
        nq4 nq4Var = (nq4) v19VarU.j;
        return a75VarS.e((tm5) nq4Var.O.e, nq4Var.m(), i);
    }

    @Override // defpackage.v65
    public final int t(int i) {
        v19 v19VarU = this.w.u();
        a75 a75VarS = v19VarU.s();
        nq4 nq4Var = (nq4) v19VarU.j;
        return a75VarS.a((tm5) nq4Var.O.e, nq4Var.m(), i);
    }

    @Override // defpackage.tm5
    public final void t1(qm0 qm0Var, ew2 ew2Var) throws Throwable {
        nq4 nq4Var = this.w;
        xy5 xy5VarA = qq4.a(nq4Var);
        nh5 nh5VarY = nq4Var.y();
        Object[] objArr = nh5VarY.i;
        int i = nh5VarY.k;
        for (int i2 = 0; i2 < i; i2++) {
            nq4 nq4Var2 = (nq4) objArr[i2];
            if (nq4Var2.I()) {
                nq4Var2.i(qm0Var, ew2Var);
            }
        }
        if (((wa) xy5VarA).getShowLayoutBounds()) {
            long j = this.k;
            qm0Var.j(0.5f, 0.5f, ((int) (j >> 32)) - 0.5f, ((int) (j & 4294967295L)) - 0.5f, c0);
        }
    }

    @Override // defpackage.v65
    public final v36 x(long j) {
        u0(j);
        nq4 nq4Var = this.w;
        nh5 nh5VarZ = nq4Var.z();
        Object[] objArr = nh5VarZ.i;
        int i = nh5VarZ.k;
        for (int i2 = 0; i2 < i; i2++) {
            ((nq4) objArr[i2]).P.p.t = lq4.k;
        }
        x1(nq4Var.F.d(this, nq4Var.m(), j));
        o1();
        return this;
    }

    @Override // defpackage.p05
    public final int z0(d9 d9Var) {
        ac4 ac4Var = this.b0;
        if (ac4Var != null) {
            return ac4Var.z0(d9Var);
        }
        z65 z65Var = this.w.P.p;
        oq4 oq4Var = z65Var.G;
        if (!z65Var.u) {
            if (z65Var.n.d == jq4.i) {
                oq4Var.f = true;
                if (oq4Var.b) {
                    z65Var.E = true;
                    z65Var.F = true;
                }
            } else {
                oq4Var.g = true;
            }
        }
        bc4 bc4VarG = z65Var.g();
        boolean z = bc4VarG.s;
        bc4VarG.s = true;
        z65Var.G();
        bc4VarG.s = z;
        Integer num = (Integer) oq4Var.i.get(d9Var);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }
}
