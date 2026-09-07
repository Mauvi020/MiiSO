package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ac4 extends r05 {
    @Override // defpackage.v65
    public final int T(int i) {
        v19 v19VarU = this.w.w.u();
        a75 a75VarS = v19VarU.s();
        nq4 nq4Var = (nq4) v19VarU.j;
        return a75VarS.i((tm5) nq4Var.O.e, nq4Var.l(), i);
    }

    @Override // defpackage.r05
    public final void U0() {
        v05 v05Var = this.w.w.P.q;
        v05Var.getClass();
        v05Var.J0();
    }

    @Override // defpackage.v65
    public final int c(int i) {
        v19 v19VarU = this.w.w.u();
        a75 a75VarS = v19VarU.s();
        nq4 nq4Var = (nq4) v19VarU.j;
        return a75VarS.g((tm5) nq4Var.O.e, nq4Var.l(), i);
    }

    @Override // defpackage.v65
    public final int n(int i) {
        v19 v19VarU = this.w.w.u();
        a75 a75VarS = v19VarU.s();
        nq4 nq4Var = (nq4) v19VarU.j;
        return a75VarS.e((tm5) nq4Var.O.e, nq4Var.l(), i);
    }

    @Override // defpackage.v65
    public final int t(int i) {
        v19 v19VarU = this.w.w.u();
        a75 a75VarS = v19VarU.s();
        nq4 nq4Var = (nq4) v19VarU.j;
        return a75VarS.a((tm5) nq4Var.O.e, nq4Var.l(), i);
    }

    @Override // defpackage.v65
    public final v36 x(long j) {
        u0(j);
        tm5 tm5Var = this.w;
        nh5 nh5VarZ = tm5Var.w.z();
        Object[] objArr = nh5VarZ.i;
        int i = nh5VarZ.k;
        for (int i2 = 0; i2 < i; i2++) {
            v05 v05Var = ((nq4) objArr[i2]).P.q;
            v05Var.getClass();
            v05Var.r = lq4.k;
        }
        nq4 nq4Var = tm5Var.w;
        r05.T0(this, nq4Var.F.d(this, nq4Var.l(), j));
        return this;
    }

    @Override // defpackage.p05
    public final int z0(d9 d9Var) {
        v05 v05Var = this.w.w.P.q;
        v05Var.getClass();
        oq4 oq4Var = v05Var.A;
        if (!v05Var.s) {
            rq4 rq4Var = v05Var.n;
            if (rq4Var.d == jq4.j) {
                oq4Var.f = true;
                if (oq4Var.b) {
                    rq4Var.f = true;
                    rq4Var.g = true;
                }
            } else {
                oq4Var.g = true;
            }
        }
        ac4 ac4Var = v05Var.g().b0;
        if (ac4Var != null) {
            ac4Var.s = true;
        }
        v05Var.G();
        ac4 ac4Var2 = v05Var.g().b0;
        if (ac4Var2 != null) {
            ac4Var2.s = false;
        }
        Integer num = (Integer) oq4Var.i.get(d9Var);
        int iIntValue = num != null ? num.intValue() : Integer.MIN_VALUE;
        this.B.g(iIntValue, d9Var);
        return iIntValue;
    }
}
