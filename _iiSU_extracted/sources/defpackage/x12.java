package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class x12 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ez7 j;

    public /* synthetic */ x12(ez7 ez7Var, int i) {
        this.i = i;
        this.j = ez7Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        ez7 ez7Var = this.j;
        switch (i) {
            case 0:
                nx6 nx6Var = (nx6) obj;
                nx6Var.getClass();
                nx6Var.c(((Number) ez7Var.getValue()).floatValue());
                return gq8Var;
            case 1:
                nx6 nx6Var2 = (nx6) obj;
                nx6Var2.getClass();
                nx6Var2.c(((Number) ez7Var.getValue()).floatValue());
                return gq8Var;
            case 2:
                nx6 nx6Var3 = (nx6) obj;
                nx6Var3.getClass();
                nx6Var3.c(((Number) ez7Var.getValue()).floatValue());
                nx6Var3.k((((Number) ez7Var.getValue()).floatValue() * 0.015f) + 0.985f);
                nx6Var3.l((((Number) ez7Var.getValue()).floatValue() * 0.015f) + 0.985f);
                nx6Var3.h(2);
                return gq8Var;
            case 3:
                ((rp1) obj).getClass();
                return new pd4(((pd4) ez7Var.getValue()).a);
            default:
                nx6 nx6Var4 = (nx6) obj;
                nx6Var4.getClass();
                nx6Var4.c(((Number) ez7Var.getValue()).floatValue());
                nx6Var4.k((((Number) ez7Var.getValue()).floatValue() * 0.015f) + 0.985f);
                nx6Var4.l((((Number) ez7Var.getValue()).floatValue() * 0.015f) + 0.985f);
                nx6Var4.h(2);
                return gq8Var;
        }
    }
}
