package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class g01 extends h01 {
    public final wx6 e;
    public final wx6 f;
    public final float[] g;

    public g01(wx6 wx6Var, wx6 wx6Var2) {
        float[] fArrR;
        super(wx6Var2, wx6Var, wx6Var2, null);
        this.e = wx6Var;
        this.f = wx6Var2;
        float[] fArr = k6.c.b;
        jz8 jz8Var = wx6Var.d;
        float[] fArr2 = wx6Var.i;
        jz8 jz8Var2 = wx6Var2.d;
        float[] fArr3 = wx6Var2.j;
        if (zz1.m(jz8Var, jz8Var2)) {
            fArrR = zz1.R(fArr3, fArr2);
        } else {
            float[] fArrA = jz8Var.a();
            float[] fArrA2 = jz8Var2.a();
            jz8 jz8Var3 = df1.g;
            fArrR = zz1.R(zz1.m(jz8Var2, jz8Var3) ? fArr3 : zz1.N(zz1.R(zz1.k(fArr, fArrA2, new float[]{0.964212f, 1.0f, 0.825188f}), wx6Var2.i)), zz1.m(jz8Var, jz8Var3) ? fArr2 : zz1.R(zz1.k(fArr, fArrA, new float[]{0.964212f, 1.0f, 0.825188f}), fArr2));
        }
        this.g = fArrR;
    }

    @Override // defpackage.h01
    public final long a(long j) {
        float fH = et0.h(j);
        float fG = et0.g(j);
        float fE = et0.e(j);
        float fD = et0.d(j);
        sx6 sx6Var = this.e.p;
        float f = (float) sx6Var.f(fH);
        float f2 = (float) sx6Var.f(fG);
        float f3 = (float) sx6Var.f(fE);
        float[] fArr = this.g;
        float f4 = (fArr[6] * f3) + (fArr[3] * f2) + (fArr[0] * f);
        float f5 = (fArr[7] * f3) + (fArr[4] * f2) + (fArr[1] * f);
        float f6 = (fArr[8] * f3) + (fArr[5] * f2) + (fArr[2] * f);
        wx6 wx6Var = this.f;
        float f7 = (float) wx6Var.m.f(f4);
        sx6 sx6Var2 = wx6Var.m;
        return v80.f(f7, (float) sx6Var2.f(f5), (float) sx6Var2.f(f6), fD, wx6Var);
    }
}
