package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d90 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ py3 j;
    public final /* synthetic */ pb0 k;

    public /* synthetic */ d90(py3 py3Var, pb0 pb0Var, int i) {
        this.i = i;
        this.j = py3Var;
        this.k = pb0Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        pb0 pb0Var = this.k;
        py3 py3Var = this.j;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        switch (i) {
            case 0:
                if (!zBooleanValue) {
                    pb0Var.x();
                } else {
                    py3Var.setImageWidgetPlaybackAllowed(false);
                }
                break;
            default:
                if (!zBooleanValue) {
                    pb0Var.x();
                } else {
                    py3Var.setImageWidgetPlaybackAllowed(false);
                }
                break;
        }
        return gq8Var;
    }
}
