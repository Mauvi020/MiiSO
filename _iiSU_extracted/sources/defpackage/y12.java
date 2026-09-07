package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class y12 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ float j;
    public final /* synthetic */ float k;

    public /* synthetic */ y12(float f, float f2, int i) {
        this.i = i;
        this.j = f;
        this.k = f2;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        float f = this.k;
        float f2 = this.j;
        switch (i) {
            case 0:
                yk0 yk0Var = (yk0) obj;
                yk0Var.getClass();
                float fIntBitsToFloat = Float.intBitsToFloat((int) (yk0Var.i.d() >> 32)) / 2.0f;
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (yk0Var.i.d() & 4294967295L)) / 2.0f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
                float fC = gk2.C(Float.intBitsToFloat((int) (yk0Var.i.d() >> 32)) / Float.intBitsToFloat((int) (yk0Var.i.d() & 4294967295L)), 1.0f, 1.75f);
                float fMin = Math.min(Float.intBitsToFloat((int) (yk0Var.i.d() >> 32)), Float.intBitsToFloat((int) (4294967295L & yk0Var.i.d()))) * 0.85f;
                float fC2 = gk2.C((f2 * 0.95f) + 0.05f, 0.05f, 1.0f);
                float fC3 = gk2.C((0.1f * f) + 0.04f, 0.04f, 0.14f);
                float fC4 = gk2.C(gk2.C(qv7.a(1.0f, fC2, gk2.C((f * 0.28f) + 0.12f, 0.12f, 0.4f), fC3), fC3, 1.0f) + fC2, fC2, 1.0f);
                float f3 = fC4 - fC2;
                Float fValueOf = Float.valueOf(0.0f);
                long j = et0.d;
                rz5 rz5Var = new rz5(fValueOf, new et0(j));
                rz5 rz5Var2 = new rz5(Float.valueOf(fC2), new et0(j));
                rz5 rz5Var3 = new rz5(Float.valueOf((0.33f * f3) + fC2), new et0(et0.b(0.7f, j)));
                rz5 rz5Var4 = new rz5(Float.valueOf((f3 * 0.66f) + fC2), new et0(et0.b(0.25f, j)));
                Float fValueOf2 = Float.valueOf(fC4);
                long j2 = et0.g;
                return yk0Var.c(new n00(fC, jFloatToRawIntBits, fj7.z(new rz5[]{rz5Var, rz5Var2, rz5Var3, rz5Var4, new rz5(fValueOf2, new et0(j2)), new rz5(Float.valueOf(1.0f), new et0(j2))}, jFloatToRawIntBits, fMin, 8)));
            case 1:
                nx6 nx6Var = (nx6) obj;
                nx6Var.getClass();
                nx6Var.c(f2 * f);
                nx6Var.t((((1.0f - f) * 0.24f) + ((1.0f - f2) * 0.42f)) * Float.intBitsToFloat((int) (nx6Var.x >> 32)));
                return gq8Var;
            case 2:
                ((rp1) obj).getClass();
                return new pd4((((long) p65.g0(f)) & 4294967295L) | (((long) p65.g0(f2)) << 32));
            case 3:
                ((rp1) obj).getClass();
                return new pd4((((long) p65.g0(f)) & 4294967295L) | (((long) p65.g0(f2)) << 32));
            default:
                nx6 nx6Var2 = (nx6) obj;
                nx6Var2.getClass();
                nx6Var2.t(f2);
                nx6Var2.c(f);
                nx6Var2.h(2);
                return gq8Var;
        }
    }
}
