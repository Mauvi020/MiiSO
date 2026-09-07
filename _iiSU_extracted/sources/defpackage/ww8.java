package defpackage;

import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ww8 extends og {
    public final View I;
    public final cl5 J;
    public n67 K;
    public wr2 L;
    public wr2 M;
    public wr2 N;

    public ww8(Context context, wr2 wr2Var, iy0 iy0Var, o67 o67Var, int i, xy5 xy5Var) {
        View view = (View) wr2Var.b(context);
        cl5 cl5Var = new cl5();
        super(context, iy0Var, i, cl5Var, view, xy5Var);
        this.I = view;
        this.J = cl5Var;
        setClipChildren(false);
        String strValueOf = String.valueOf(i);
        Object objE = o67Var != null ? o67Var.e(strValueOf) : null;
        SparseArray<Parcelable> sparseArray = objE instanceof SparseArray ? (SparseArray) objE : null;
        if (sparseArray != null) {
            view.restoreHierarchyState(sparseArray);
        }
        if (o67Var != null) {
            setSavableRegistryEntry(o67Var.a(strValueOf, new ng(this, 2)));
        }
        g5 g5Var = g5.x;
        this.L = g5Var;
        this.M = g5Var;
        this.N = g5Var;
    }

    public static final void n(ww8 ww8Var) {
        ww8Var.setSavableRegistryEntry(null);
    }

    private final void setSavableRegistryEntry(n67 n67Var) {
        n67 n67Var2 = this.K;
        if (n67Var2 != null) {
            ((w19) n67Var2).I();
        }
        this.K = n67Var;
    }

    public final cl5 getDispatcher() {
        return this.J;
    }

    public final wr2 getReleaseBlock() {
        return this.N;
    }

    public final wr2 getResetBlock() {
        return this.M;
    }

    public /* bridge */ /* synthetic */ a0 getSubCompositionView() {
        return null;
    }

    public final wr2 getUpdateBlock() {
        return this.L;
    }

    public final void setReleaseBlock(wr2 wr2Var) {
        this.N = wr2Var;
        setRelease(new ng(this, 3));
    }

    public final void setResetBlock(wr2 wr2Var) {
        this.M = wr2Var;
        setReset(new ng(this, 4));
    }

    public final void setUpdateBlock(wr2 wr2Var) {
        this.L = wr2Var;
        setUpdate(new ng(this, 5));
    }

    public View getViewRoot() {
        return this;
    }
}
