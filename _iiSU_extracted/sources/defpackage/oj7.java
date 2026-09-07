package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class oj7 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ez7 j;

    public /* synthetic */ oj7(ez7 ez7Var, int i) {
        this.i = i;
        this.j = ez7Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        ez7 ez7Var = this.j;
        switch (i) {
            case 0:
                return new oq5(((oq5) ez7Var.getValue()).a);
            case 1:
                ui uiVar = pj7.a;
                return new oq5(((oq5) ez7Var.getValue()).a);
            case 2:
                return Boolean.valueOf(((Number) ez7Var.getValue()).floatValue() > 0.0f);
            default:
                return Boolean.valueOf(((Number) ez7Var.getValue()).floatValue() > 0.0f);
        }
    }
}
