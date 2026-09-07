package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class km8 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ xm8 j;

    public /* synthetic */ km8(xm8 xm8Var, int i) {
        this.i = i;
        this.j = xm8Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        xm8 xm8Var = this.j;
        switch (i) {
            case 0:
                return Boolean.valueOf((ye4.p(xm8Var.d.getValue(), xm8Var.c()) && xm8Var.g.h() == Long.MIN_VALUE && !((Boolean) xm8Var.h.getValue()).booleanValue()) ? false : true);
            default:
                return Long.valueOf(xm8Var.b());
        }
    }
}
