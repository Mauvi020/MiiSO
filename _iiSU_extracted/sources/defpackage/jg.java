package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jg implements a75 {
    public final /* synthetic */ ww8 a;
    public final /* synthetic */ nq4 b;

    public jg(ww8 ww8Var, nq4 nq4Var) {
        this.a = ww8Var;
        this.b = nq4Var;
    }

    @Override // defpackage.a75
    public final int a(qe4 qe4Var, List list, int i) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ww8 ww8Var = this.a;
        ViewGroup.LayoutParams layoutParams = ww8Var.getLayoutParams();
        layoutParams.getClass();
        ww8Var.measure(iMakeMeasureSpec, og.k(ww8Var, 0, i, layoutParams.height));
        return ww8Var.getMeasuredWidth();
    }

    @Override // defpackage.a75
    public final b75 d(c75 c75Var, List list, long j) {
        ww8 ww8Var = this.a;
        int childCount = ww8Var.getChildCount();
        w62 w62Var = w62.i;
        if (childCount == 0) {
            return c75Var.I(t11.j(j), t11.i(j), w62Var, g5.v);
        }
        if (t11.j(j) != 0) {
            ww8Var.getChildAt(0).setMinimumWidth(t11.j(j));
        }
        if (t11.i(j) != 0) {
            ww8Var.getChildAt(0).setMinimumHeight(t11.i(j));
        }
        int iJ = t11.j(j);
        int iH = t11.h(j);
        ViewGroup.LayoutParams layoutParams = ww8Var.getLayoutParams();
        layoutParams.getClass();
        int iK = og.k(ww8Var, iJ, iH, layoutParams.width);
        int i = t11.i(j);
        int iG = t11.g(j);
        ViewGroup.LayoutParams layoutParams2 = ww8Var.getLayoutParams();
        layoutParams2.getClass();
        ww8Var.measure(iK, og.k(ww8Var, i, iG, layoutParams2.height));
        return c75Var.I(ww8Var.getMeasuredWidth(), ww8Var.getMeasuredHeight(), w62Var, new hg(ww8Var, this.b, 1));
    }

    @Override // defpackage.a75
    public final int e(qe4 qe4Var, List list, int i) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ww8 ww8Var = this.a;
        ViewGroup.LayoutParams layoutParams = ww8Var.getLayoutParams();
        layoutParams.getClass();
        ww8Var.measure(iMakeMeasureSpec, og.k(ww8Var, 0, i, layoutParams.height));
        return ww8Var.getMeasuredWidth();
    }

    @Override // defpackage.a75
    public final int g(qe4 qe4Var, List list, int i) {
        ww8 ww8Var = this.a;
        ViewGroup.LayoutParams layoutParams = ww8Var.getLayoutParams();
        layoutParams.getClass();
        ww8Var.measure(og.k(ww8Var, 0, i, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
        return ww8Var.getMeasuredHeight();
    }

    @Override // defpackage.a75
    public final int i(qe4 qe4Var, List list, int i) {
        ww8 ww8Var = this.a;
        ViewGroup.LayoutParams layoutParams = ww8Var.getLayoutParams();
        layoutParams.getClass();
        ww8Var.measure(og.k(ww8Var, 0, i, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
        return ww8Var.getMeasuredHeight();
    }
}
