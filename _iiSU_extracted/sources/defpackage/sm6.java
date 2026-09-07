package defpackage;

import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sm6 implements Runnable {
    public int i;
    public int j;
    public OverScroller k;
    public Interpolator l;
    public boolean m;
    public boolean n;
    public final /* synthetic */ RecyclerView o;

    public sm6(RecyclerView recyclerView) {
        this.o = recyclerView;
        yl6 yl6Var = RecyclerView.w0;
        this.l = yl6Var;
        this.m = false;
        this.n = false;
        this.k = new OverScroller(recyclerView.getContext(), yl6Var);
    }

    public final void a(int i, int i2) {
        RecyclerView recyclerView = this.o;
        recyclerView.setScrollState(2);
        this.j = 0;
        this.i = 0;
        Interpolator interpolator = this.l;
        yl6 yl6Var = RecyclerView.w0;
        if (interpolator != yl6Var) {
            this.l = yl6Var;
            this.k = new OverScroller(recyclerView.getContext(), yl6Var);
        }
        this.k.fling(0, 0, i, i2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
        b();
    }

    public final void b() {
        if (this.m) {
            this.n = true;
            return;
        }
        RecyclerView recyclerView = this.o;
        recyclerView.removeCallbacks(this);
        int[] iArr = pw8.a;
        recyclerView.postOnAnimation(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean, int] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        ?? r1;
        RecyclerView recyclerView = this.o;
        int[] iArr = recyclerView.p0;
        if (recyclerView.r == null) {
            recyclerView.removeCallbacks(this);
            this.k.abortAnimation();
            return;
        }
        this.n = false;
        this.m = true;
        recyclerView.g();
        OverScroller overScroller = this.k;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i = currX - this.i;
            int i2 = currY - this.j;
            this.i = currX;
            this.j = currY;
            int iF = RecyclerView.f(i, recyclerView.J, recyclerView.L, recyclerView.getWidth());
            int iF2 = RecyclerView.f(i2, recyclerView.K, recyclerView.M, recyclerView.getHeight());
            int[] iArr2 = recyclerView.p0;
            iArr2[0] = 0;
            iArr2[1] = 0;
            if (recyclerView.j(iF, iF2, 1, iArr2, null)) {
                iF -= iArr[0];
                iF2 -= iArr[1];
            }
            int i3 = iF;
            int i4 = iF2;
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.e(i3, i4);
            }
            if (!recyclerView.t.isEmpty()) {
                recyclerView.invalidate();
            }
            int[] iArr3 = recyclerView.p0;
            iArr3[0] = 0;
            iArr3[1] = 0;
            boolean z = false;
            recyclerView.k(0, 0, i3, i4, null, 1, iArr3);
            int i5 = i3 - iArr[0];
            int i6 = i4 - iArr[1];
            if (!recyclerView.awakenScrollBars()) {
                recyclerView.invalidate();
            }
            boolean z2 = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i5 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i6 != 0));
            recyclerView.r.getClass();
            if (z2) {
                if (recyclerView.getOverScrollMode() != 2) {
                    int currVelocity = (int) overScroller.getCurrVelocity();
                    int i7 = i5 < 0 ? -currVelocity : i5 > 0 ? currVelocity : 0;
                    if (i6 < 0) {
                        currVelocity = -currVelocity;
                    } else if (i6 <= 0) {
                        currVelocity = 0;
                    }
                    if (i7 < 0) {
                        recyclerView.m();
                        if (recyclerView.J.isFinished()) {
                            recyclerView.J.onAbsorb(-i7);
                        }
                    } else if (i7 > 0) {
                        recyclerView.n();
                        if (recyclerView.L.isFinished()) {
                            recyclerView.L.onAbsorb(i7);
                        }
                    }
                    if (currVelocity < 0) {
                        recyclerView.o();
                        if (recyclerView.K.isFinished()) {
                            recyclerView.K.onAbsorb(-currVelocity);
                        }
                    } else if (currVelocity > 0) {
                        recyclerView.l();
                        if (recyclerView.M.isFinished()) {
                            recyclerView.M.onAbsorb(currVelocity);
                        }
                    }
                    if (i7 != 0 || currVelocity != 0) {
                        int[] iArr4 = pw8.a;
                        recyclerView.postInvalidateOnAnimation();
                    }
                }
                r1 = z;
                if (RecyclerView.u0) {
                    s2 s2Var = recyclerView.g0;
                    s2Var.getClass();
                    s2Var.c = 0;
                    r1 = z;
                }
            } else {
                b();
                ft2 ft2Var = recyclerView.f0;
                r1 = z;
                if (ft2Var != null) {
                    ft2Var.a(recyclerView, 0, 0);
                    r1 = z;
                }
            }
        } else {
            r1 = 0;
        }
        recyclerView.r.getClass();
        this.m = r1;
        if (!this.n) {
            recyclerView.setScrollState(r1);
            recyclerView.I(1);
        } else {
            recyclerView.removeCallbacks(this);
            int[] iArr5 = pw8.a;
            recyclerView.postOnAnimation(this);
        }
    }
}
