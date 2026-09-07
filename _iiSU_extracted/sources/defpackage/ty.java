package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ty implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ dc8 j;

    public /* synthetic */ ty(dc8 dc8Var, int i) {
        this.i = i;
        this.j = dc8Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        vb8 vb8Var;
        int i = this.i;
        int i2 = 2;
        dc8 dc8Var = this.j;
        switch (i) {
            case 0:
                return Boolean.valueOf(dc8Var != null ? ((Boolean) new ty(dc8Var, i2).a()).booleanValue() : false);
            case 1:
                return Boolean.valueOf(dc8Var != null ? ((Boolean) new ty(dc8Var, i2).a()).booleanValue() : false);
            default:
                cj cjVar = dc8Var.b;
                xb8 xb8Var = (xb8) dc8Var.a.getValue();
                return Boolean.valueOf(ye4.p(cjVar, (xb8Var == null || (vb8Var = xb8Var.a) == null) ? null : vb8Var.a));
        }
    }
}
