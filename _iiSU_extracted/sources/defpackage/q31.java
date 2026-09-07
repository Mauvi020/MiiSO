package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class q31 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ez7 j;
    public final /* synthetic */ ez7 k;

    public /* synthetic */ q31(ez7 ez7Var, ez7 ez7Var2, int i) {
        this.i = i;
        this.j = ez7Var;
        this.k = ez7Var2;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        ez7 ez7Var = this.k;
        ez7 ez7Var2 = this.j;
        switch (i) {
            case 0:
                nx6 nx6Var = (nx6) obj;
                nx6Var.getClass();
                nx6Var.c(((Number) ez7Var.getValue()).floatValue() * ((Number) ez7Var2.getValue()).floatValue());
                nx6Var.k(((((Number) ez7Var.getValue()).floatValue() * 0.015f) + 0.985f) * ((((Number) ez7Var2.getValue()).floatValue() * 0.008f) + 0.992f));
                nx6Var.l(((((Number) ez7Var.getValue()).floatValue() * 0.015f) + 0.985f) * ((((Number) ez7Var2.getValue()).floatValue() * 0.008f) + 0.992f));
                nx6Var.h(2);
                break;
            case 1:
                nx6 nx6Var2 = (nx6) obj;
                nx6Var2.getClass();
                nx6Var2.c(((Number) ez7Var2.getValue()).floatValue());
                nx6Var2.k(((Number) ez7Var.getValue()).floatValue());
                nx6Var2.l(((Number) ez7Var.getValue()).floatValue());
                break;
            default:
                a02 a02Var = (a02) obj;
                float fB0 = a02Var.b0(2.0f);
                float f = fB0 / 2.0f;
                a02.d0(a02Var, ((et0) ez7Var2.getValue()).a, a02Var.b0(u39.f / 2.0f) - f, 0L, new c38(fB0, 0.0f, 0, 0, 30), 0, 108);
                if (gy1.b(((gy1) ez7Var.getValue()).i, 0.0f) > 0) {
                    a02.d0(a02Var, ((et0) ez7Var2.getValue()).a, a02Var.b0(((gy1) ez7Var.getValue()).i) - f, 0L, ie2.a, 0, 108);
                }
                break;
        }
        return gq8Var;
    }
}
