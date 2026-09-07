package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import com.discord.socialsdk.R;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a0 extends ViewGroup {
    public WeakReference i;
    public IBinder j;
    public s29 k;
    public bz0 l;
    public yj6 m;
    public boolean n;
    public boolean o;
    public boolean p;

    public a0(Context context) {
        super(context, null, 0);
        setClipChildren(false);
        setClipToPadding(false);
        setImportantForAccessibility(1);
        ad adVar = new ad(4, this);
        addOnAttachStateChangeListener(adVar);
        sw8 sw8Var = new sw8(this);
        sj2.B(this).a.add(sw8Var);
        this.m = new yj6(this, adVar, sw8Var, 1);
    }

    private final void setParentContext(bz0 bz0Var) {
        if (this.l != bz0Var) {
            this.l = bz0Var;
            if (bz0Var != null) {
                this.i = null;
            }
            s29 s29Var = this.k;
            if (s29Var != null) {
                s29Var.a();
                this.k = null;
                if (isAttachedToWindow()) {
                    d();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.j != iBinder) {
            this.j = iBinder;
            this.i = null;
        }
    }

    public abstract void a(int i, ky0 ky0Var);

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        b();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams) {
        b();
        return super.addViewInLayout(view, i, layoutParams);
    }

    public final void b() {
        if (this.o) {
            return;
        }
        throw new UnsupportedOperationException("Cannot add views to " + getClass().getSimpleName() + "; only Compose content is supported");
    }

    public final void c() {
        s29 s29Var = this.k;
        if (s29Var != null) {
            s29Var.a();
        }
        this.k = null;
        requestLayout();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d() {
        if (this.k == null) {
            boolean z = false;
            Object[] objArr = 0;
            try {
                this.o = true;
                this.k = u29.a(this, g(), new uw0(new z(objArr == true ? 1 : 0, this), true, -656146368));
            } finally {
                this.o = false;
            }
        }
    }

    public void e(boolean z, int i, int i2, int i3, int i4) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i3 - i) - getPaddingRight(), (i4 - i2) - getPaddingBottom());
        }
    }

    public void f(int i, int i2) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i, i2);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i2) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i2)));
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + childAt.getMeasuredHeight());
    }

    public final bz0 g() {
        cl6 cl6Var;
        eb1 eb1Var;
        bg bgVar;
        bz0 bz0VarB = this.l;
        if (bz0VarB == null) {
            bz0VarB = a19.b(this);
            if (bz0VarB == null) {
                Object parent = getParent();
                while (bz0VarB == null && (parent instanceof View)) {
                    View view = (View) parent;
                    bz0VarB = a19.b(view);
                    parent = px7.j(view);
                }
            }
            boolean z = false;
            if (bz0VarB != null) {
                bz0 bz0Var = (!(bz0VarB instanceof cl6) || ((al6) ((cl6) bz0VarB).u.getValue()).compareTo(al6.j) > 0) ? bz0VarB : null;
                if (bz0Var != null) {
                    this.i = new WeakReference(bz0Var);
                }
            } else {
                bz0VarB = null;
            }
            if (bz0VarB == null) {
                WeakReference weakReference = this.i;
                if (weakReference == null || (bz0VarB = (bz0) weakReference.get()) == null || ((bz0VarB instanceof cl6) && ((al6) ((cl6) bz0VarB).u.getValue()).compareTo(al6.j) <= 0)) {
                    bz0VarB = null;
                }
                if (bz0VarB == null) {
                    if (!isAttachedToWindow()) {
                        vb4.b("Cannot locate windowRecomposer; View " + this + " is not attached to a window");
                    }
                    View view2 = this;
                    Object parent2 = getParent();
                    while (parent2 instanceof View) {
                        View view3 = (View) parent2;
                        if (view3.getId() == 16908290) {
                            break;
                        }
                        view2 = view3;
                        parent2 = view3.getParent();
                    }
                    bz0 bz0VarB2 = a19.b(view2);
                    if (bz0VarB2 == null) {
                        ((u09) v09.a.get()).getClass();
                        eb1 eb1Var2 = t62.i;
                        u58 u58Var = zf.u;
                        if (Looper.myLooper() == Looper.getMainLooper()) {
                            eb1Var = (eb1) zf.u.getValue();
                        } else {
                            eb1Var = (eb1) zf.v.get();
                            if (eb1Var == null) {
                                ff1.n("no AndroidUiDispatcher for this thread");
                                return null;
                            }
                        }
                        eb1 eb1VarM = eb1Var.M(eb1Var2);
                        bg bgVar2 = (bg) eb1VarM.P(q52.F);
                        if (bgVar2 != null) {
                            bgVar = new bg(bgVar2);
                            ty0 ty0Var = (ty0) bgVar.k;
                            synchronized (ty0Var.j) {
                                ty0Var.i = false;
                            }
                        } else {
                            bgVar = null;
                        }
                        an6 an6Var = new an6();
                        eb1 ge5Var = (fe5) eb1VarM.P(wj0.Z);
                        if (ge5Var == null) {
                            ge5Var = new ge5();
                            an6Var.i = ge5Var;
                        }
                        if (bgVar != null) {
                            eb1Var2 = bgVar;
                        }
                        eb1 eb1VarM2 = eb1VarM.M(eb1Var2).M(ge5Var);
                        cl6Var = new cl6(eb1VarM2);
                        synchronized (cl6Var.c) {
                            cl6Var.t = true;
                        }
                        n91 n91VarA = ye4.a(eb1VarM2);
                        ov4 ov4VarH = dy7.h(view2);
                        qv4 qv4VarH = ov4VarH != null ? ov4VarH.h() : null;
                        if (qv4VarH == null) {
                            vb4.c("ViewTreeLifecycleOwner not found from " + view2);
                            ag1.d();
                            return null;
                        }
                        view2.addOnAttachStateChangeListener(new w09(view2, cl6Var));
                        qv4VarH.a(new y09(n91VarA, bgVar, cl6Var, an6Var, view2));
                        view2.setTag(R.id.androidx_compose_ui_view_composition_context, cl6Var);
                        lu2 lu2Var = lu2.i;
                        Handler handler = view2.getHandler();
                        int i = dz2.a;
                        view2.addOnAttachStateChangeListener(new ad(5, xe4.n0(lu2Var, new cz2(handler, "windowRecomposer cleanup", false).n, null, new l87((Object) cl6Var, (Object) view2, (p91) (z ? 1 : 0), 23), 2)));
                    } else {
                        if (!(bz0VarB2 instanceof cl6)) {
                            ff1.n("root viewTreeParentCompositionContext is not a Recomposer");
                            return null;
                        }
                        cl6Var = (cl6) bz0VarB2;
                    }
                    cl6 cl6Var2 = ((al6) cl6Var.u.getValue()).compareTo(al6.j) > 0 ? cl6Var : null;
                    if (cl6Var2 != null) {
                        this.i = new WeakReference(cl6Var2);
                    }
                    return cl6Var;
                }
            }
        }
        return bz0VarB;
    }

    /* JADX INFO: renamed from: getAutoClearFocusBehavior-4UtRPd4, reason: not valid java name */
    public final int m0getAutoClearFocusBehavior4UtRPd4() {
        Object tag = getTag(R.id.auto_clear_focus_behavior_tag);
        lu luVar = tag instanceof lu ? (lu) tag : null;
        if (luVar != null) {
            return luVar.a;
        }
        return 1;
    }

    public final boolean getHasComposition() {
        return this.k != null;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.n;
    }

    @Override // android.view.ViewGroup
    public final boolean isTransitionGroup() {
        return !this.p || super.isTransitionGroup();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setPreviousAttachedWindowToken(getWindowToken());
        if (getShouldCreateCompositionOnAttachedToWindow()) {
            d();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        e(z, i, i2, i3, i4);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        d();
        f(i, i2);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.setLayoutDirection(i);
        }
    }

    /* JADX INFO: renamed from: setAutoClearFocusBehavior-17tfJxM, reason: not valid java name */
    public final void m1setAutoClearFocusBehavior17tfJxM(int i) {
        setTag(R.id.auto_clear_focus_behavior_tag, new lu(i));
    }

    public final void setParentCompositionContext(bz0 bz0Var) {
        setParentContext(bz0Var);
    }

    public final void setShowLayoutBounds(boolean z) {
        this.n = z;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((wa) ((xy5) childAt)).setShowLayoutBounds(z);
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z) {
        super.setTransitionGroup(z);
        this.p = true;
    }

    public final void setViewCompositionStrategy(tw8 tw8Var) {
        yj6 yj6Var = this.m;
        if (yj6Var != null) {
            yj6Var.a();
        }
        ((s28) tw8Var).getClass();
        ad adVar = new ad(4, this);
        addOnAttachStateChangeListener(adVar);
        sw8 sw8Var = new sw8(this);
        sj2.B(this).a.add(sw8Var);
        this.m = new yj6(this, adVar, sw8Var, 1);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        b();
        super.addView(view, i);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        b();
        return super.addViewInLayout(view, i, layoutParams, z);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, int i2) {
        b();
        super.addView(view, i, i2);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, i, layoutParams);
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }
}
