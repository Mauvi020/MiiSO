package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class um6 extends w2 {
    public final vm6 l;
    public final WeakHashMap m = new WeakHashMap();

    public um6(vm6 vm6Var) {
        this.l = vm6Var;
    }

    @Override // defpackage.w2
    public final boolean a(View view, AccessibilityEvent accessibilityEvent) {
        w2 w2Var = (w2) this.m.get(view);
        return w2Var != null ? w2Var.a(view, accessibilityEvent) : this.i.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // defpackage.w2
    public final a55 b(View view) {
        w2 w2Var = (w2) this.m.get(view);
        return w2Var != null ? w2Var.b(view) : super.b(view);
    }

    @Override // defpackage.w2
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        w2 w2Var = (w2) this.m.get(view);
        if (w2Var != null) {
            w2Var.c(view, accessibilityEvent);
        } else {
            super.c(view, accessibilityEvent);
        }
    }

    @Override // defpackage.w2
    public final void d(View view, i3 i3Var) {
        AccessibilityNodeInfo accessibilityNodeInfo = i3Var.a;
        vm6 vm6Var = this.l;
        RecyclerView recyclerView = vm6Var.l;
        RecyclerView recyclerView2 = vm6Var.l;
        boolean zT = recyclerView.t();
        View.AccessibilityDelegate accessibilityDelegate = this.i;
        if (zT || recyclerView2.getLayoutManager() == null) {
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            return;
        }
        recyclerView2.getLayoutManager().H(view, i3Var);
        w2 w2Var = (w2) this.m.get(view);
        if (w2Var != null) {
            w2Var.d(view, i3Var);
        } else {
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        }
    }

    @Override // defpackage.w2
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        w2 w2Var = (w2) this.m.get(view);
        if (w2Var != null) {
            w2Var.e(view, accessibilityEvent);
        } else {
            super.e(view, accessibilityEvent);
        }
    }

    @Override // defpackage.w2
    public final boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        w2 w2Var = (w2) this.m.get(viewGroup);
        return w2Var != null ? w2Var.f(viewGroup, view, accessibilityEvent) : this.i.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    @Override // defpackage.w2
    public final boolean g(View view, int i, Bundle bundle) {
        vm6 vm6Var = this.l;
        RecyclerView recyclerView = vm6Var.l;
        RecyclerView recyclerView2 = vm6Var.l;
        if (recyclerView.t() || recyclerView2.getLayoutManager() == null) {
            return super.g(view, i, bundle);
        }
        w2 w2Var = (w2) this.m.get(view);
        if (w2Var != null) {
            if (w2Var.g(view, i, bundle)) {
                return true;
            }
        } else if (super.g(view, i, bundle)) {
            return true;
        }
        mm6 mm6Var = recyclerView2.getLayoutManager().b.j;
        return false;
    }

    @Override // defpackage.w2
    public final void h(View view, int i) {
        w2 w2Var = (w2) this.m.get(view);
        if (w2Var != null) {
            w2Var.h(view, i);
        } else {
            super.h(view, i);
        }
    }

    @Override // defpackage.w2
    public final void i(View view, AccessibilityEvent accessibilityEvent) {
        w2 w2Var = (w2) this.m.get(view);
        if (w2Var != null) {
            w2Var.i(view, accessibilityEvent);
        } else {
            super.i(view, accessibilityEvent);
        }
    }
}
