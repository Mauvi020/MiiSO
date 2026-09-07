package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cy3 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ py3 j;

    public /* synthetic */ cy3(py3 py3Var, int i) {
        this.i = i;
        this.j = py3Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        py3 py3Var = this.j;
        switch (i) {
            case 0:
                pb0 pb0Var = py3Var.i;
                if (pb0Var.isAttachedToWindow() && pb0Var.U && !pb0Var.A0 && !pb0Var.i.h()) {
                    hb0 hb0Var = pb0Var.Z0;
                    pb0 pb0Var2 = hb0Var.a;
                    if (pb0Var2.isAttachedToWindow() && !hb0Var.g) {
                        hb0Var.g = true;
                        pb0Var2.postOnAnimation(hb0Var.j);
                    }
                }
                break;
            default:
                py3Var.j.invalidate();
                break;
        }
        return gq8Var;
    }
}
