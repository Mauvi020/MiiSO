package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rx4 implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ lc5 j;

    public /* synthetic */ rx4(lc5 lc5Var, int i) {
        this.i = i;
        this.j = lc5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        lc5 lc5Var = this.j;
        switch (i) {
            case 0:
                kc5 kc5Var = lc5Var.k;
                if (kc5Var != null) {
                    kc5Var.setListSelectionHidden(true);
                    kc5Var.requestLayout();
                }
                break;
            default:
                kc5 kc5Var2 = lc5Var.k;
                if (kc5Var2 != null && kc5Var2.isAttachedToWindow() && lc5Var.k.getCount() > lc5Var.k.getChildCount() && lc5Var.k.getChildCount() <= Integer.MAX_VALUE) {
                    lc5Var.D.setInputMethodMode(2);
                    lc5Var.e();
                    break;
                }
                break;
        }
    }
}
