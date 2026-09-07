package defpackage;

import android.os.Parcelable;
import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ng extends rk4 implements ur2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ ww8 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ng(ww8 ww8Var, int i) {
        super(0);
        this.j = i;
        this.k = ww8Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.j;
        gq8 gq8Var = gq8.a;
        ww8 ww8Var = this.k;
        switch (i) {
            case 0:
                ww8Var.getLayoutNode().C();
                break;
            case 1:
                if (ww8Var.m && ww8Var.isAttachedToWindow() && ww8Var.getView().getParent() == ww8Var) {
                    zy5 snapshotObserver = ww8Var.getSnapshotObserver();
                    snapshotObserver.a.c(ww8Var, g5.u, ww8Var.getUpdate());
                }
                break;
            case 2:
                SparseArray<Parcelable> sparseArray = new SparseArray<>();
                ww8Var.I.saveHierarchyState(sparseArray);
                break;
            case 3:
                ww8Var.getReleaseBlock().b(ww8Var.I);
                ww8.n(ww8Var);
                break;
            case 4:
                ww8Var.getResetBlock().b(ww8Var.I);
                break;
            default:
                ww8Var.getUpdateBlock().b(ww8Var.I);
                break;
        }
        return gq8Var;
    }
}
