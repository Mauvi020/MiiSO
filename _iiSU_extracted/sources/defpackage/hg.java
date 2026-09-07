package defpackage;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hg extends rk4 implements wr2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ ww8 k;
    public final /* synthetic */ nq4 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hg(ww8 ww8Var, nq4 nq4Var, int i) {
        super(1);
        this.j = i;
        this.k = ww8Var;
        this.l = nq4Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        WindowInsets windowInsetsC;
        int i = this.j;
        gq8 gq8Var = gq8.a;
        nq4 nq4Var = this.l;
        ww8 ww8Var = this.k;
        switch (i) {
            case 0:
                xy5 xy5Var = (xy5) obj;
                wa waVar = xy5Var instanceof wa ? (wa) xy5Var : null;
                if (waVar != null) {
                    waVar.getAndroidViewsHandler$ui().getHolderToLayoutNode().put(ww8Var, nq4Var);
                    waVar.getAndroidViewsHandler$ui().addView(ww8Var);
                    waVar.getAndroidViewsHandler$ui().getLayoutNodeToHolder().put(nq4Var, ww8Var);
                    ww8Var.setImportantForAccessibility(1);
                    pw8.i(ww8Var, new la(waVar, nq4Var, waVar));
                }
                if (ww8Var.getView().getParent() != ww8Var) {
                    ww8Var.addView(ww8Var.getView());
                }
                break;
            case 1:
                ye4.n(ww8Var, nq4Var);
                break;
            default:
                ye4.n(ww8Var, nq4Var);
                ((wa) ww8Var.k).O = true;
                int[] iArr = ww8Var.v;
                int i2 = iArr[0];
                int i3 = iArr[1];
                ww8Var.getView().getLocationOnScreen(iArr);
                long j = ww8Var.w;
                long jM = ((vp4) obj).m();
                ww8Var.w = jM;
                n09 n09Var = ww8Var.x;
                if (n09Var != null && ((i2 != iArr[0] || i3 != iArr[1] || !wd4.b(j, jM)) && (windowInsetsC = ww8Var.m(n09Var).c()) != null)) {
                    ww8Var.getView().dispatchApplyWindowInsets(windowInsetsC);
                }
                break;
        }
        return gq8Var;
    }
}
