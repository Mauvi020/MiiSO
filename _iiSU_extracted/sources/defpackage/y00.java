package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class y00 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ float j;
    public final /* synthetic */ float k;
    public final /* synthetic */ float l;

    public /* synthetic */ y00(float f, float f2, float f3, int i) {
        this.i = i;
        this.j = f;
        this.k = f2;
        this.l = f3;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        float f = this.l;
        float f2 = this.k;
        float f3 = this.j;
        switch (i) {
            case 0:
                nx6 nx6Var = (nx6) obj;
                nx6Var.getClass();
                nx6Var.j(f3);
                nx6Var.k(f2);
                nx6Var.l(f2);
                nx6Var.c(f);
                return gq8Var;
            case 1:
                nx6 nx6Var2 = (nx6) obj;
                nx6Var2.getClass();
                nx6Var2.c(f3);
                nx6Var2.t((1.0f - f3) * f2 * f);
                return gq8Var;
            case 2:
                nx6 nx6Var3 = (nx6) obj;
                nx6Var3.getClass();
                nx6Var3.c(f3);
                nx6Var3.t((1.0f - f3) * f2 * f);
                return gq8Var;
            case 3:
                b27 b27Var = (b27) obj;
                b27Var.getClass();
                return b27.a(b27Var, null, false, null, null, null, null, null, null, null, null, null, null, null, null, Float.valueOf(gk2.C(f3, 0.0f, 1.0f)), Float.valueOf(gk2.C(f2, 0.0f, 1.0f)), Float.valueOf(gk2.C(f, 1.0f, 4.0f)), null, null, null, null, 1982463);
            default:
                b27 b27Var2 = (b27) obj;
                b27Var2.getClass();
                return b27.a(b27Var2, null, false, null, null, null, null, null, null, null, null, null, Float.valueOf(gk2.C(f3, 0.0f, 1.0f)), Float.valueOf(gk2.C(f2, 0.0f, 1.0f)), Float.valueOf(gk2.C(f, 1.0f, 4.0f)), null, null, null, null, null, null, null, 2081791);
        }
    }
}
