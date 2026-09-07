package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.g3;
import defpackage.pw8;
import defpackage.t58;
import defpackage.vw8;
import defpackage.w91;
import defpackage.wf7;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class SwipeDismissBehavior<V extends View> extends w91 {
    public vw8 a;
    public boolean b;
    public boolean c;
    public int d = 2;
    public float e = 0.0f;
    public float f = 0.5f;
    public final t58 g = new t58(this);

    @Override // defpackage.w91
    public boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean zO = this.b;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            zO = coordinatorLayout.o(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.b = zO;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.b = false;
        }
        if (zO) {
            if (this.a == null) {
                this.a = new vw8(coordinatorLayout.getContext(), coordinatorLayout, this.g);
            }
            if (!this.c && this.a.p(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.w91
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        int[] iArr = pw8.a;
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
            pw8.g(view, 1048576);
            pw8.d(view, 0);
            if (r(view)) {
                pw8.h(view, g3.l, new wf7(10, this));
            }
        }
        return false;
    }

    @Override // defpackage.w91
    public final boolean q(View view, MotionEvent motionEvent) {
        if (this.a == null) {
            return false;
        }
        if (this.c && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.a.j(motionEvent);
        return true;
    }

    public boolean r(View view) {
        return true;
    }
}
