package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class en0 implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ int i;
    public final /* synthetic */ fc5 j;

    public /* synthetic */ en0(fc5 fc5Var, int i) {
        this.i = i;
        this.j = fc5Var;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i = this.i;
        fc5 fc5Var = this.j;
        switch (i) {
            case 0:
                hn0 hn0Var = (hn0) fc5Var;
                ArrayList arrayList = hn0Var.p;
                if (hn0Var.d() && arrayList.size() > 0 && !((gn0) arrayList.get(0)).a.C) {
                    View view = hn0Var.w;
                    if (view != null && view.isShown()) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            ((gn0) it.next()).a.e();
                        }
                    } else {
                        hn0Var.dismiss();
                    }
                    break;
                }
                break;
            default:
                oy7 oy7Var = (oy7) fc5Var;
                lc5 lc5Var = oy7Var.p;
                if (oy7Var.d() && !lc5Var.C) {
                    View view2 = oy7Var.u;
                    if (view2 != null && view2.isShown()) {
                        lc5Var.e();
                    } else {
                        oy7Var.dismiss();
                    }
                    break;
                }
                break;
        }
    }
}
