package defpackage;

import android.view.View;
import android.view.ViewConfiguration;
import androidx.appcompat.view.menu.ActionMenuItemView;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class h4 implements View.OnTouchListener, View.OnAttachStateChangeListener {
    public final float i;
    public final int j;
    public final int k;
    public final View l;
    public gm2 m;
    public gm2 n;
    public boolean o;
    public int p;
    public final int[] q;
    public final /* synthetic */ int r;
    public final /* synthetic */ View s;

    public h4(View view) {
        this.q = new int[2];
        this.l = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.i = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.j = tapTimeout;
        this.k = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public final void a() {
        gm2 gm2Var = this.n;
        View view = this.l;
        if (gm2Var != null) {
            view.removeCallbacks(gm2Var);
        }
        gm2 gm2Var2 = this.m;
        if (gm2Var2 != null) {
            view.removeCallbacks(gm2Var2);
        }
    }

    public final fc5 b() {
        j4 j4Var;
        int i = this.r;
        View view = this.s;
        switch (i) {
            case 0:
                i4 i4Var = ((ActionMenuItemView) view).t;
                if (i4Var == null || (j4Var = ((k4) i4Var).a.A) == null) {
                    return null;
                }
                return j4Var.a();
            default:
                j4 j4Var2 = ((l4) view).l.z;
                if (j4Var2 == null) {
                    return null;
                }
                return j4Var2.a();
        }
    }

    public final boolean c() {
        fc5 fc5VarB;
        int i = this.r;
        View view = this.s;
        switch (i) {
            case 0:
                ActionMenuItemView actionMenuItemView = (ActionMenuItemView) view;
                bc5 bc5Var = actionMenuItemView.r;
                if (bc5Var == null || !bc5Var.a(actionMenuItemView.o) || (fc5VarB = b()) == null || !fc5VarB.d()) {
                }
                break;
            default:
                ((l4) view).l.j();
                break;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0122  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouch(android.view.View r13, android.view.MotionEvent r14) {
        /*
            Method dump skipped, instruction units count: 324
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h4.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.o = false;
        this.p = -1;
        gm2 gm2Var = this.m;
        if (gm2Var != null) {
            this.l.removeCallbacks(gm2Var);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h4(ActionMenuItemView actionMenuItemView) {
        this((View) actionMenuItemView);
        this.r = 0;
        this.s = actionMenuItemView;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h4(l4 l4Var, l4 l4Var2) {
        this(l4Var2);
        this.r = 1;
        this.s = l4Var;
    }
}
