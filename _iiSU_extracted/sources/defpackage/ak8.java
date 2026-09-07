package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ak8 implements nc5 {
    public cc5 i;
    public ec5 j;
    public final /* synthetic */ Toolbar k;

    public ak8(Toolbar toolbar) {
        this.k = toolbar;
    }

    @Override // defpackage.nc5
    public final boolean b(k38 k38Var) {
        return false;
    }

    @Override // defpackage.nc5
    public final boolean c() {
        return false;
    }

    @Override // defpackage.nc5
    public final boolean f(ec5 ec5Var) {
        Toolbar toolbar = this.k;
        toolbar.removeView(toolbar.q);
        toolbar.removeView(toolbar.p);
        toolbar.q = null;
        ArrayList arrayList = toolbar.M;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.j = null;
        toolbar.requestLayout();
        ec5Var.B = false;
        ec5Var.n.o(false);
        toolbar.t();
        return true;
    }

    @Override // defpackage.nc5
    public final boolean h(ec5 ec5Var) {
        Toolbar toolbar = this.k;
        toolbar.c();
        ViewParent parent = toolbar.p.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.p);
            }
            toolbar.addView(toolbar.p);
        }
        View view = ec5Var.z;
        if (view == null) {
            view = null;
        }
        toolbar.q = view;
        this.j = ec5Var;
        ViewParent parent2 = view.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.q);
            }
            bk8 bk8VarG = Toolbar.g();
            bk8VarG.a = (toolbar.v & 112) | 8388611;
            bk8VarG.b = 2;
            toolbar.q.setLayoutParams(bk8VarG);
            toolbar.addView(toolbar.q);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((bk8) childAt.getLayoutParams()).b != 2 && childAt != toolbar.i) {
                toolbar.removeViewAt(childCount);
                toolbar.M.add(childAt);
            }
        }
        toolbar.requestLayout();
        ec5Var.B = true;
        ec5Var.n.o(false);
        toolbar.t();
        return true;
    }

    @Override // defpackage.nc5
    public final void i() {
        if (this.j != null) {
            cc5 cc5Var = this.i;
            if (cc5Var != null) {
                int size = cc5Var.f.size();
                for (int i = 0; i < size; i++) {
                    if (this.i.getItem(i) == this.j) {
                        return;
                    }
                }
            }
            f(this.j);
        }
    }

    @Override // defpackage.nc5
    public final void k(Context context, cc5 cc5Var) {
        ec5 ec5Var;
        cc5 cc5Var2 = this.i;
        if (cc5Var2 != null && (ec5Var = this.j) != null) {
            cc5Var2.d(ec5Var);
        }
        this.i = cc5Var;
    }

    @Override // defpackage.nc5
    public final void a(cc5 cc5Var, boolean z) {
    }
}
