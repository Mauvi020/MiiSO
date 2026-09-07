package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class q05 extends u36 {
    public final /* synthetic */ int j;
    public final Object k;

    public /* synthetic */ q05(int i, Object obj) {
        this.j = i;
        this.k = obj;
    }

    @Override // defpackage.rp1
    public final float U() {
        int i = this.j;
        Object obj = this.k;
        switch (i) {
            case 0:
                return ((p05) obj).U();
            default:
                return ((wa) obj).getDensity().U();
        }
    }

    @Override // defpackage.rp1
    public final float a() {
        int i = this.j;
        Object obj = this.k;
        switch (i) {
            case 0:
                return ((p05) obj).a();
            default:
                return ((wa) obj).getDensity().a();
        }
    }

    @Override // defpackage.u36
    public float c(dz3 dz3Var) {
        float fIntBitsToFloat;
        int iO0;
        switch (this.j) {
            case 0:
                ks2 ks2Var = dz3Var.a;
                if (ks2Var != null) {
                    return ((Number) ks2Var.q(this, Float.valueOf(Float.NaN))).floatValue();
                }
                p05 p05Var = (p05) this.k;
                if (p05Var.s) {
                    return Float.NaN;
                }
                p05 p05Var2 = p05Var;
                while (true) {
                    dl dlVar = p05Var2.u;
                    float f = (dlVar == null || (iO0 = ap.O0((dz3[]) dlVar.b, dz3Var)) < 0) ? Float.NaN : ((float[]) dlVar.c)[iO0];
                    if (!Float.isNaN(f)) {
                        p05Var2.x0(p05Var.L0(), dz3Var);
                        vp4 vp4VarJ0 = p05Var2.J0();
                        vp4 vp4VarJ02 = p05Var.J0();
                        switch (dz3Var.b) {
                            case 0:
                                fIntBitsToFloat = Float.intBitsToFloat((int) (vp4VarJ02.H(vp4VarJ0, (((long) Float.floatToRawIntBits(f)) & 4294967295L) | (((long) Float.floatToRawIntBits(((int) (vp4VarJ0.m() >> 32)) / 2.0f)) << 32)) & 4294967295L));
                                break;
                            default:
                                fIntBitsToFloat = Float.intBitsToFloat((int) (vp4VarJ02.H(vp4VarJ0, (((long) Float.floatToRawIntBits(f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(((int) (vp4VarJ0.m() & 4294967295L)) / 2.0f)))) >> 32));
                                break;
                        }
                        return fIntBitsToFloat;
                    }
                    p05 p05VarN0 = p05Var2.N0();
                    if (p05VarN0 == null) {
                        p05Var2.x0(p05Var.L0(), dz3Var);
                        return Float.NaN;
                    }
                    p05Var2 = p05VarN0;
                }
                break;
            default:
                return super.c(dz3Var);
        }
    }

    @Override // defpackage.u36
    public final wp4 e() {
        int i = this.j;
        Object obj = this.k;
        switch (i) {
            case 0:
                return ((p05) obj).getLayoutDirection();
            default:
                return ((wa) obj).getLayoutDirection();
        }
    }

    @Override // defpackage.u36
    public final int g() {
        int i = this.j;
        Object obj = this.k;
        switch (i) {
            case 0:
                return ((p05) obj).f0();
            default:
                return ((wa) obj).getRoot().P.p.i;
        }
    }
}
