package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import com.discord.socialsdk.R;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class na6 extends a0 {
    public final q06 A;
    public final q06 B;
    public td4 C;
    public final uq1 D;
    public final Rect E;
    public final gv7 F;
    public oj G;
    public final q06 H;
    public boolean I;
    public final int[] J;
    public ur2 q;
    public qa6 r;
    public String s;
    public final View t;
    public final boolean u;
    public final oa6 v;
    public final WindowManager w;
    public final WindowManager.LayoutParams x;
    public pa6 y;
    public wp4 z;

    public na6(ur2 ur2Var, qa6 qa6Var, String str, View view, rp1 rp1Var, pa6 pa6Var, UUID uuid, boolean z) {
        oa6 oa6Var = new oa6(0);
        super(view.getContext());
        this.q = ur2Var;
        this.r = qa6Var;
        this.s = str;
        this.t = view;
        this.u = z;
        this.v = oa6Var;
        Object systemService = view.getContext().getSystemService("window");
        systemService.getClass();
        this.w = (WindowManager) systemService;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        qa6 qa6Var2 = this.r;
        boolean zC = ne.c(view);
        boolean z2 = qa6Var2.b;
        int i = qa6Var2.a;
        if (z2 && zC) {
            i |= 8192;
        } else if (z2 && !zC) {
            i &= -8193;
        }
        layoutParams.flags = i;
        layoutParams.type = 1002;
        layoutParams.token = view.getApplicationWindowToken();
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(view.getContext().getResources().getString(R.string.default_popup_window_title));
        this.x = layoutParams;
        this.y = pa6Var;
        this.z = wp4.i;
        this.A = bk2.O(null);
        this.B = bk2.O(null);
        this.D = bk2.B(new de(17, this));
        this.E = new Rect();
        this.F = new gv7(new je(this, 2));
        setId(android.R.id.content);
        setTag(R.id.view_tree_lifecycle_owner, dy7.h(view));
        setTag(R.id.view_tree_view_model_store_owner, py7.f(view));
        setTag(R.id.view_tree_saved_state_registry_owner, ny7.p(view));
        setTag(R.id.compose_view_saveable_id_tag, "Popup:" + uuid);
        setClipChildren(false);
        setElevation(rp1Var.b0(8.0f));
        setOutlineProvider(new yt1(1));
        this.H = bk2.O(ww0.a);
        this.J = new int[2];
    }

    private final ks2 getContent() {
        return (ks2) this.H.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final vp4 getParentLayoutCoordinates() {
        return (vp4) this.B.getValue();
    }

    private final td4 getVisibleDisplayBounds() {
        this.v.getClass();
        View view = this.t;
        Rect rect = this.E;
        view.getWindowVisibleDisplayFrame(rect);
        return new td4(rect.left, rect.top, rect.right, rect.bottom);
    }

    private final void setContent(ks2 ks2Var) {
        this.H.setValue(ks2Var);
    }

    private final void setParentLayoutCoordinates(vp4 vp4Var) {
        this.B.setValue(vp4Var);
    }

    @Override // defpackage.a0
    public final void a(int i, ky0 ky0Var) {
        ky0Var.f0(-857613600);
        int i2 = (ky0Var.h(this) ? 4 : 2) | i;
        if (ky0Var.U(i2 & 1, (i2 & 3) != 2)) {
            getContent().q(ky0Var, 0);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new z(this, i, 8);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.r.c) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (keyEvent.getKeyCode() == 4 || keyEvent.getKeyCode() == 111) {
            KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
            if (keyDispatcherState == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                keyDispatcherState.startTracking(keyEvent, this);
                return true;
            }
            if (keyEvent.getAction() == 1 && keyDispatcherState.isTracking(keyEvent) && !keyEvent.isCanceled()) {
                ur2 ur2Var = this.q;
                if (ur2Var != null) {
                    ur2Var.a();
                }
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // defpackage.a0
    public final void e(boolean z, int i, int i2, int i3, int i4) {
        super.e(z, i, i2, i3, i4);
        this.r.getClass();
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int measuredWidth = childAt.getMeasuredWidth();
        WindowManager.LayoutParams layoutParams = this.x;
        layoutParams.width = measuredWidth;
        layoutParams.height = childAt.getMeasuredHeight();
        this.v.getClass();
        this.w.updateViewLayout(this, layoutParams);
    }

    @Override // defpackage.a0
    public final void f(int i, int i2) {
        this.r.getClass();
        td4 visibleDisplayBounds = getVisibleDisplayBounds();
        super.f(View.MeasureSpec.makeMeasureSpec(visibleDisplayBounds.c - visibleDisplayBounds.a, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(visibleDisplayBounds.a(), Integer.MIN_VALUE));
    }

    public final boolean getCanCalculatePosition() {
        return ((Boolean) this.D.getValue()).booleanValue();
    }

    public final WindowManager.LayoutParams getParams$ui() {
        return this.x;
    }

    public final wp4 getParentLayoutDirection() {
        return this.z;
    }

    /* JADX INFO: renamed from: getPopupContentSize-bOM6tXw, reason: not valid java name */
    public final wd4 m4getPopupContentSizebOM6tXw() {
        return (wd4) this.A.getValue();
    }

    public final pa6 getPositionProvider() {
        return this.y;
    }

    @Override // defpackage.a0
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.I;
    }

    public final String getTestTag() {
        return this.s;
    }

    public /* bridge */ /* synthetic */ View getViewRoot() {
        return null;
    }

    public final void i(bz0 bz0Var, ks2 ks2Var) {
        setParentCompositionContext(bz0Var);
        setContent(ks2Var);
        this.I = true;
    }

    public final void k(ur2 ur2Var, qa6 qa6Var, String str, wp4 wp4Var) {
        int i;
        this.q = ur2Var;
        this.s = str;
        if (!ye4.p(this.r, qa6Var)) {
            qa6Var.getClass();
            this.r = qa6Var;
            boolean zC = ne.c(this.t);
            boolean z = qa6Var.b;
            int i2 = qa6Var.a;
            if (z && zC) {
                i2 |= 8192;
            } else if (z && !zC) {
                i2 &= -8193;
            }
            WindowManager.LayoutParams layoutParams = this.x;
            layoutParams.flags = i2;
            this.v.getClass();
            this.w.updateViewLayout(this, layoutParams);
        }
        int iOrdinal = wp4Var.ordinal();
        if (iOrdinal != 0) {
            i = 1;
            if (iOrdinal != 1) {
                ff1.m();
                return;
            }
        } else {
            i = 0;
        }
        super.setLayoutDirection(i);
    }

    public final void l() {
        vp4 parentLayoutCoordinates = getParentLayoutCoordinates();
        if (parentLayoutCoordinates != null) {
            if (!parentLayoutCoordinates.j()) {
                parentLayoutCoordinates = null;
            }
            if (parentLayoutCoordinates == null) {
                return;
            }
            long jM = parentLayoutCoordinates.m();
            long jV = this.u ? parentLayoutCoordinates.v(0L) : parentLayoutCoordinates.e(0L);
            long jRound = (((long) Math.round(Float.intBitsToFloat((int) (jV >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (jV & 4294967295L)))) & 4294967295L);
            int i = (int) (jRound >> 32);
            int i2 = (int) (jRound & 4294967295L);
            td4 td4Var = new td4(i, i2, ((int) (jM >> 32)) + i, ((int) (jM & 4294967295L)) + i2);
            if (td4Var.equals(this.C)) {
                return;
            }
            this.C = td4Var;
            n();
        }
    }

    public final void m(vp4 vp4Var) {
        setParentLayoutCoordinates(vp4Var);
        l();
    }

    public final void n() {
        wd4 wd4VarM4getPopupContentSizebOM6tXw;
        td4 td4Var = this.C;
        if (td4Var == null || (wd4VarM4getPopupContentSizebOM6tXw = m4getPopupContentSizebOM6tXw()) == null) {
            return;
        }
        long j = wd4VarM4getPopupContentSizebOM6tXw.a;
        td4 visibleDisplayBounds = getVisibleDisplayBounds();
        long jA = (((long) visibleDisplayBounds.a()) & 4294967295L) | (((long) (visibleDisplayBounds.c - visibleDisplayBounds.a)) << 32);
        zm6 zm6Var = new zm6();
        zm6Var.i = 0L;
        this.F.c(this, x72.K, new ma6(zm6Var, this, td4Var, jA, j));
        long j2 = zm6Var.i;
        WindowManager.LayoutParams layoutParams = this.x;
        layoutParams.x = (int) (j2 >> 32);
        layoutParams.y = (int) (j2 & 4294967295L);
        boolean z = this.r.e;
        oa6 oa6Var = this.v;
        if (z) {
            oa6Var.getClass();
            setSystemGestureExclusionRects(u39.T(new Rect(0, 0, (int) (jA >> 32), (int) (jA & 4294967295L))));
        }
        oa6Var.getClass();
        this.w.updateViewLayout(this, layoutParams);
    }

    @Override // defpackage.a0, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.F.d();
        if (!this.r.c || Build.VERSION.SDK_INT < 33) {
            return;
        }
        if (this.G == null) {
            this.G = new oj(0, this.q);
        }
        h3.f(this, this.G);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        gv7 gv7Var = this.F;
        v5 v5Var = gv7Var.h;
        if (v5Var != null) {
            v5Var.h();
        }
        gv7Var.a();
        if (Build.VERSION.SDK_INT >= 33) {
            h3.g(this, this.G);
        }
        this.G = null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.r.d) {
            return super.onTouchEvent(motionEvent);
        }
        if (motionEvent != null && motionEvent.getAction() == 0 && (motionEvent.getX() < 0.0f || motionEvent.getX() >= getWidth() || motionEvent.getY() < 0.0f || motionEvent.getY() >= getHeight())) {
            ur2 ur2Var = this.q;
            if (ur2Var != null) {
                ur2Var.a();
            }
            return true;
        }
        if (motionEvent == null || motionEvent.getAction() != 4) {
            return super.onTouchEvent(motionEvent);
        }
        ur2 ur2Var2 = this.q;
        if (ur2Var2 != null) {
            ur2Var2.a();
        }
        return true;
    }

    public final void setParentLayoutDirection(wp4 wp4Var) {
        this.z = wp4Var;
    }

    /* JADX INFO: renamed from: setPopupContentSize-fhxjrPA, reason: not valid java name */
    public final void m5setPopupContentSizefhxjrPA(wd4 wd4Var) {
        this.A.setValue(wd4Var);
    }

    public final void setPositionProvider(pa6 pa6Var) {
        this.y = pa6Var;
    }

    public final void setTestTag(String str) {
        this.s = str;
    }

    public static /* synthetic */ void getParams$ui$annotations() {
    }

    public a0 getSubCompositionView() {
        return this;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
    }
}
