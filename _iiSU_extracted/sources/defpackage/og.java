package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.Region;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.discord.socialsdk.R;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class og extends ViewGroup implements ll5, px0, yy5, sr5 {
    public final ng A;
    public wr2 B;
    public final int[] C;
    public int D;
    public int E;
    public final uc2 F;
    public boolean G;
    public final nq4 H;
    public final cl5 i;
    public final View j;
    public final xy5 k;
    public ur2 l;
    public boolean m;
    public ur2 n;
    public ur2 o;
    public ud5 p;
    public wr2 q;
    public rp1 r;
    public wr2 s;
    public ov4 t;
    public c77 u;
    public final int[] v;
    public long w;
    public n09 x;
    public wr2 y;
    public final ng z;

    public og(Context context, iy0 iy0Var, int i, cl5 cl5Var, View view, xy5 xy5Var) {
        super(context);
        this.i = cl5Var;
        this.j = view;
        this.k = xy5Var;
        LinkedHashMap linkedHashMap = a19.a;
        setTag(R.id.androidx_compose_ui_view_composition_context, iy0Var);
        int i2 = 0;
        setSaveFromParentEnabled(false);
        addView(view);
        ww8 ww8Var = (ww8) this;
        pw8.k(this, new gg(ww8Var, i2));
        iw8.k(this, this);
        this.l = kb.w;
        this.n = kb.v;
        this.o = kb.u;
        this.p = rd5.b;
        this.r = xb7.e();
        int i3 = 2;
        this.v = new int[2];
        this.w = 0L;
        int i4 = 1;
        this.z = new ng(ww8Var, i4);
        this.A = new ng(ww8Var, i2);
        this.C = new int[2];
        this.D = Integer.MIN_VALUE;
        this.E = Integer.MIN_VALUE;
        this.F = new uc2(5);
        nq4 nq4Var = new nq4(3);
        nq4Var.x = ww8Var;
        ud5 ud5VarA = vj7.a(yi6.h0(cl5Var), true, g5.w);
        ca6 ca6Var = new ca6();
        ca6Var.b = new ig(ww8Var, i3);
        b30 b30Var = new b30();
        b30 b30Var2 = ca6Var.c;
        if (b30Var2 != null) {
            b30Var2.j = null;
        }
        ca6Var.c = b30Var;
        b30Var.j = ca6Var;
        setOnRequestDisallowInterceptTouchEvent$ui(b30Var);
        ud5 ud5VarD = s19.X(df1.p(ud5VarA.d(ca6Var), new kg(ww8Var, nq4Var, ww8Var)), new hg(ww8Var, nq4Var, i3)).d(new l20(new ig(ww8Var, i4)));
        nq4Var.f0(this.p.d(ud5VarD));
        this.q = new ob(7, nq4Var, ud5VarD);
        nq4Var.b0(this.r);
        this.s = new h9(6, nq4Var);
        nq4Var.V = new hg(ww8Var, nq4Var, i2);
        nq4Var.W = new ig(ww8Var, i2);
        nq4Var.e0(new jg(ww8Var, nq4Var));
        this.H = nq4Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final zy5 getSnapshotObserver() {
        if (!isAttachedToWindow()) {
            vb4.b("Expected AndroidViewHolder to be attached when observing reads.");
        }
        return ((wa) this.k).getSnapshotObserver();
    }

    public static final int k(ww8 ww8Var, int i, int i2, int i3) {
        return (i3 >= 0 || i == i2) ? View.MeasureSpec.makeMeasureSpec(gk2.D(i3, i, i2), 1073741824) : (i3 != -2 || i2 == Integer.MAX_VALUE) ? (i3 != -1 || i2 == Integer.MAX_VALUE) ? View.MeasureSpec.makeMeasureSpec(0, 0) : View.MeasureSpec.makeMeasureSpec(i2, 1073741824) : View.MeasureSpec.makeMeasureSpec(i2, Integer.MIN_VALUE);
    }

    public static oc4 l(oc4 oc4Var, int i, int i2, int i3, int i4) {
        int i5 = oc4Var.a - i;
        if (i5 < 0) {
            i5 = 0;
        }
        int i6 = oc4Var.b - i2;
        if (i6 < 0) {
            i6 = 0;
        }
        int i7 = oc4Var.c - i3;
        if (i7 < 0) {
            i7 = 0;
        }
        int i8 = oc4Var.d - i4;
        return oc4.a(i5, i6, i7, i8 >= 0 ? i8 : 0);
    }

    @Override // defpackage.px0
    public final void a() {
        this.o.a();
    }

    @Override // defpackage.px0
    public final void b() {
        this.n.a();
        removeAllViewsInLayout();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v16, types: [td5] */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Type inference failed for: r14v21 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8, types: [td5] */
    /* JADX WARN: Type inference failed for: r14v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v6, types: [nh5] */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r16v9 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r20v1, types: [gl5] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [nh5] */
    /* JADX WARN: Type inference failed for: r9v5 */
    @Override // defpackage.ll5
    public final void c(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        char c;
        long j;
        char c2;
        d52 d52Var;
        ?? r16;
        ?? P;
        if (this.j.isNestedScrollingEnabled()) {
            char c3 = ' ';
            long j2 = 4294967295L;
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(i * (-1.0f))) << 32) | (((long) Float.floatToRawIntBits(i2 * (-1.0f))) & 4294967295L);
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(i4 * (-1.0f))) & 4294967295L) | (((long) Float.floatToRawIntBits(i3 * (-1.0f))) << 32);
            int i6 = i5 == 0 ? 1 : 2;
            gl5 gl5Var = this.i.a;
            ln8 ln8Var = null;
            if (gl5Var == null || !gl5Var.v) {
                c = ' ';
                j = 4294967295L;
                c2 = 0;
            } else {
                if (!gl5Var.i.v) {
                    vb4.b("visitAncestors called on an unattached node");
                }
                td5 td5Var = gl5Var.i.m;
                nq4 nq4VarD0 = p65.d0(gl5Var);
                loop0: while (true) {
                    if (nq4VarD0 == null) {
                        c = c3;
                        j = j2;
                        break;
                    }
                    if ((((td5) nq4VarD0.O.g).l & 262144) != 0) {
                        while (td5Var != null) {
                            if ((td5Var.k & 262144) != 0) {
                                ?? r162 = 0;
                                ?? r14 = td5Var;
                                while (r14 != 0) {
                                    c = c3;
                                    if (r14 instanceof ln8) {
                                        ln8 ln8Var2 = (ln8) r14;
                                        j = j2;
                                        if (ye4.p(gl5Var.l(), ln8Var2.l()) && gl5.class == ln8Var2.getClass()) {
                                            ln8Var = ln8Var2;
                                            break loop0;
                                        }
                                    } else {
                                        j = j2;
                                        if ((r14.k & 262144) != 0 && (r14 instanceof ep1)) {
                                            td5 td5Var2 = ((ep1) r14).x;
                                            int i7 = 0;
                                            P = r14;
                                            r16 = r162;
                                            while (td5Var2 != null) {
                                                P = P;
                                                if ((td5Var2.k & 262144) != 0) {
                                                    i7++;
                                                    if (i7 == 1) {
                                                        P = td5Var2;
                                                    } else {
                                                        ?? nh5Var = r16 == 0 ? new nh5(new td5[16]) : r16;
                                                        if (P != 0) {
                                                            nh5Var.b(P);
                                                            P = 0;
                                                        }
                                                        nh5Var.b(td5Var2);
                                                        r16 = nh5Var;
                                                    }
                                                }
                                                td5Var2 = td5Var2.n;
                                                P = P;
                                                r16 = r16;
                                            }
                                            r16 = r16;
                                            if (i7 == 1) {
                                            }
                                            c3 = c;
                                            j2 = j;
                                            r14 = P;
                                            r162 = r16;
                                        }
                                        P = p65.p(r16);
                                        c3 = c;
                                        j2 = j;
                                        r14 = P;
                                        r162 = r16;
                                    }
                                    r16 = r162;
                                    P = p65.p(r16);
                                    c3 = c;
                                    j2 = j;
                                    r14 = P;
                                    r162 = r16;
                                }
                            }
                            td5Var = td5Var.m;
                            c3 = c3;
                            j2 = j2;
                        }
                    }
                    char c4 = c3;
                    long j3 = j2;
                    nq4VarD0 = nq4VarD0.v();
                    td5Var = (nq4VarD0 == null || (d52Var = nq4VarD0.O) == null) ? null : (j78) d52Var.f;
                    c3 = c4;
                    j2 = j3;
                }
                c2 = 0;
                ln8Var = (gl5) ln8Var;
            }
            long jX = ln8Var != null ? ln8Var.x(jFloatToRawIntBits, i6, jFloatToRawIntBits2) : 0L;
            iArr[c2] = p65.g0(Float.intBitsToFloat((int) (jX >> c))) * (-1);
            iArr[1] = p65.g0(Float.intBitsToFloat((int) (jX & j))) * (-1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12, types: [td5] */
    /* JADX WARN: Type inference failed for: r10v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9, types: [td5] */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [nh5] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [nh5] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r16v1, types: [gl5] */
    @Override // defpackage.kl5
    public final void d(View view, int i, int i2, int i3, int i4, int i5) {
        d52 d52Var;
        if (this.j.isNestedScrollingEnabled()) {
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(i * (-1.0f))) << 32) | (((long) Float.floatToRawIntBits(i2 * (-1.0f))) & 4294967295L);
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(i3 * (-1.0f))) << 32) | (((long) Float.floatToRawIntBits(i4 * (-1.0f))) & 4294967295L);
            int i6 = i5 == 0 ? 1 : 2;
            gl5 gl5Var = this.i.a;
            ln8 ln8Var = null;
            if (gl5Var != null && gl5Var.v) {
                if (!gl5Var.i.v) {
                    vb4.b("visitAncestors called on an unattached node");
                }
                td5 td5Var = gl5Var.i.m;
                nq4 nq4VarD0 = p65.d0(gl5Var);
                loop0: while (true) {
                    if (nq4VarD0 == null) {
                        break;
                    }
                    if ((((td5) nq4VarD0.O.g).l & 262144) != 0) {
                        while (td5Var != null) {
                            if ((td5Var.k & 262144) != 0) {
                                ?? nh5Var = 0;
                                ?? P = td5Var;
                                while (P != 0) {
                                    if (P instanceof ln8) {
                                        ln8 ln8Var2 = (ln8) P;
                                        if (ye4.p(gl5Var.l(), ln8Var2.l()) && gl5.class == ln8Var2.getClass()) {
                                            ln8Var = ln8Var2;
                                            break loop0;
                                        }
                                    } else if ((P.k & 262144) != 0 && (P instanceof ep1)) {
                                        td5 td5Var2 = ((ep1) P).x;
                                        int i7 = 0;
                                        P = P;
                                        nh5Var = nh5Var;
                                        while (td5Var2 != null) {
                                            if ((td5Var2.k & 262144) != 0) {
                                                i7++;
                                                nh5Var = nh5Var;
                                                if (i7 == 1) {
                                                    P = td5Var2;
                                                } else {
                                                    if (nh5Var == 0) {
                                                        nh5Var = new nh5(new td5[16]);
                                                    }
                                                    if (P != 0) {
                                                        nh5Var.b(P);
                                                        P = 0;
                                                    }
                                                    nh5Var.b(td5Var2);
                                                }
                                            }
                                            td5Var2 = td5Var2.n;
                                            P = P;
                                            nh5Var = nh5Var;
                                        }
                                        if (i7 == 1) {
                                        }
                                    }
                                    P = p65.p(nh5Var);
                                }
                            }
                            td5Var = td5Var.m;
                        }
                    }
                    nq4VarD0 = nq4VarD0.v();
                    td5Var = (nq4VarD0 == null || (d52Var = nq4VarD0.O) == null) ? null : (j78) d52Var.f;
                }
                ln8Var = (gl5) ln8Var;
            }
            if (ln8Var != null) {
                ln8Var.x(jFloatToRawIntBits, i6, jFloatToRawIntBits2);
            }
        }
    }

    @Override // defpackage.kl5
    public final boolean e(View view, View view2, int i, int i2) {
        return ((i & 2) == 0 && (i & 1) == 0) ? false : true;
    }

    @Override // defpackage.kl5
    public final void f(View view, View view2, int i, int i2) {
        uc2 uc2Var = this.F;
        if (i2 == 1) {
            uc2Var.c = i;
        } else {
            uc2Var.b = i;
        }
    }

    @Override // defpackage.kl5
    public final void g(View view, int i) {
        uc2 uc2Var = this.F;
        if (i == 1) {
            uc2Var.c = 0;
        } else {
            uc2Var.b = 0;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean gatherTransparentRegion(Region region) {
        if (region == null) {
            return true;
        }
        int[] iArr = this.C;
        getLocationInWindow(iArr);
        int i = iArr[0];
        region.op(i, iArr[1], getWidth() + i, getHeight() + iArr[1], Region.Op.DIFFERENCE);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return getClass().getName();
    }

    public final rp1 getDensity() {
        return this.r;
    }

    public final View getInteropView() {
        return this.j;
    }

    public final nq4 getLayoutNode() {
        return this.H;
    }

    @Override // android.view.View
    public ViewGroup.LayoutParams getLayoutParams() {
        ViewGroup.LayoutParams layoutParams = this.j.getLayoutParams();
        return layoutParams == null ? new ViewGroup.LayoutParams(-1, -1) : layoutParams;
    }

    public final ov4 getLifecycleOwner() {
        return this.t;
    }

    public final ud5 getModifier() {
        return this.p;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        uc2 uc2Var = this.F;
        return uc2Var.c | uc2Var.b;
    }

    public final wr2 getOnDensityChanged$ui() {
        return this.s;
    }

    public final wr2 getOnModifierChanged$ui() {
        return this.q;
    }

    public final wr2 getOnRequestDisallowInterceptTouchEvent$ui() {
        return this.B;
    }

    public final ur2 getRelease() {
        return this.o;
    }

    public final ur2 getReset() {
        return this.n;
    }

    public final c77 getSavedStateRegistryOwner() {
        return this.u;
    }

    public final ur2 getUpdate() {
        return this.l;
    }

    public final View getView() {
        return this.j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15, types: [td5] */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8, types: [td5] */
    /* JADX WARN: Type inference failed for: r12v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4, types: [nh5] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7, types: [nh5] */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r5v14 */
    @Override // defpackage.kl5
    public final void h(View view, int i, int i2, int[] iArr, int i3) {
        char c;
        long j;
        d52 d52Var;
        ?? nh5Var;
        ?? P;
        long j2;
        if (this.j.isNestedScrollingEnabled()) {
            char c2 = ' ';
            long j3 = 4294967295L;
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(i * (-1.0f))) << 32) | (((long) Float.floatToRawIntBits(i2 * (-1.0f))) & 4294967295L);
            int i4 = i3 == 0 ? 1 : 2;
            gl5 gl5Var = this.i.a;
            gl5 gl5Var2 = null;
            ln8 ln8Var = null;
            if (gl5Var == null || !gl5Var.v) {
                c = ' ';
                j = 4294967295L;
            } else {
                if (!gl5Var.i.v) {
                    vb4.b("visitAncestors called on an unattached node");
                }
                td5 td5Var = gl5Var.i.m;
                nq4 nq4VarD0 = p65.d0(gl5Var);
                loop0: while (true) {
                    if (nq4VarD0 == null) {
                        c = c2;
                        break;
                    }
                    if ((((td5) nq4VarD0.O.g).l & 262144) != 0) {
                        while (td5Var != null) {
                            if ((td5Var.k & 262144) != 0) {
                                ?? r14 = 0;
                                ?? r12 = td5Var;
                                while (r12 != 0) {
                                    if (r12 instanceof ln8) {
                                        ln8 ln8Var2 = (ln8) r12;
                                        c = c2;
                                        if (ye4.p(gl5Var.l(), ln8Var2.l()) && gl5.class == ln8Var2.getClass()) {
                                            ln8Var = ln8Var2;
                                            break loop0;
                                        }
                                    } else {
                                        c = c2;
                                        if ((r12.k & 262144) != 0 && (r12 instanceof ep1)) {
                                            td5 td5Var2 = ((ep1) r12).x;
                                            int i5 = 0;
                                            P = r12;
                                            nh5Var = r14;
                                            while (td5Var2 != null) {
                                                long j4 = j3;
                                                if ((td5Var2.k & 262144) != 0) {
                                                    i5++;
                                                    nh5Var = nh5Var;
                                                    if (i5 == 1) {
                                                        P = td5Var2;
                                                    } else {
                                                        if (nh5Var == 0) {
                                                            nh5Var = new nh5(new td5[16]);
                                                        }
                                                        if (P != 0) {
                                                            nh5Var.b(P);
                                                            P = 0;
                                                        }
                                                        nh5Var.b(td5Var2);
                                                    }
                                                }
                                                td5Var2 = td5Var2.n;
                                                j3 = j4;
                                                P = P;
                                                nh5Var = nh5Var;
                                            }
                                            j2 = j3;
                                            nh5Var = nh5Var;
                                            if (i5 == 1) {
                                            }
                                            c2 = c;
                                            j3 = j2;
                                            r12 = P;
                                            r14 = nh5Var;
                                        }
                                        P = p65.p(nh5Var);
                                        c2 = c;
                                        j3 = j2;
                                        r12 = P;
                                        r14 = nh5Var;
                                    }
                                    j2 = j3;
                                    nh5Var = r14;
                                    P = p65.p(nh5Var);
                                    c2 = c;
                                    j3 = j2;
                                    r12 = P;
                                    r14 = nh5Var;
                                }
                            }
                            td5Var = td5Var.m;
                            c2 = c2;
                            j3 = j3;
                        }
                    }
                    char c3 = c2;
                    long j5 = j3;
                    nq4VarD0 = nq4VarD0.v();
                    td5Var = (nq4VarD0 == null || (d52Var = nq4VarD0.O) == null) ? null : (j78) d52Var.f;
                    c2 = c3;
                    j3 = j5;
                }
                j = j3;
                gl5Var2 = (gl5) ln8Var;
            }
            long jT = gl5Var2 != null ? gl5Var2.T(jFloatToRawIntBits, i4) : 0L;
            iArr[0] = p65.g0(Float.intBitsToFloat((int) (jT >> c))) * (-1);
            iArr[1] = p65.g0(Float.intBitsToFloat((int) (jT & j))) * (-1);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        super.invalidateChildInParent(iArr, rect);
        if (!this.G) {
            this.H.C();
            return null;
        }
        this.j.postOnAnimation(new g6(this.A, 3));
        return null;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.j.isNestedScrollingEnabled();
    }

    @Override // defpackage.sr5
    public final n09 j(View view, n09 n09Var) {
        this.x = new n09(n09Var);
        return m(n09Var);
    }

    public final n09 m(n09 n09Var) {
        k09 k09Var = n09Var.a;
        oc4 oc4VarG = k09Var.g(-1);
        oc4 oc4Var = oc4.e;
        if (!oc4VarG.equals(oc4Var) || !k09Var.h(-9).equals(oc4Var) || k09Var.f() != null) {
            bc4 bc4Var = (bc4) this.H.O.d;
            if (bc4Var.a0.v) {
                long jP0 = gk2.p0(bc4Var.P(0L));
                int i = (int) (jP0 >> 32);
                if (i < 0) {
                    i = 0;
                }
                int i2 = (int) (jP0 & 4294967295L);
                if (i2 < 0) {
                    i2 = 0;
                }
                long jM = gk2.M(bc4Var).m();
                int i3 = (int) (jM >> 32);
                int i4 = (int) (jM & 4294967295L);
                long j = bc4Var.k;
                long jP02 = gk2.p0(bc4Var.P((((long) Float.floatToRawIntBits((int) (j >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L)));
                int i5 = i3 - ((int) (jP02 >> 32));
                if (i5 < 0) {
                    i5 = 0;
                }
                int i6 = i4 - ((int) (4294967295L & jP02));
                int i7 = i6 >= 0 ? i6 : 0;
                if (i != 0 || i2 != 0 || i5 != 0 || i7 != 0) {
                    return n09Var.a.n(i, i2, i5, i7);
                }
            }
        }
        return n09Var;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.z.a();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
        super.onDescendantInvalidated(view, view2);
        if (!this.G) {
            this.H.C();
        } else {
            this.j.postOnAnimation(new g6(this.A, 3));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0079  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onDetachedFromWindow() {
        /*
            r22 = this;
            r0 = r22
            super.onDetachedFromWindow()
            zy5 r1 = r0.getSnapshotObserver()
            gv7 r1 = r1.a
            java.lang.Object r2 = r1.g
            monitor-enter(r2)
            nh5 r1 = r1.f     // Catch: java.lang.Throwable -> L96
            int r3 = r1.k     // Catch: java.lang.Throwable -> L96
            r5 = 0
            r6 = 0
        L14:
            java.lang.Object[] r7 = r1.i
            if (r5 >= r3) goto L9c
            r7 = r7[r5]     // Catch: java.lang.Throwable -> L96
            fv7 r7 = (defpackage.fv7) r7     // Catch: java.lang.Throwable -> L96
            fh5 r8 = r7.f     // Catch: java.lang.Throwable -> L96
            java.lang.Object r8 = r8.k(r0)     // Catch: java.lang.Throwable -> L96
            sg5 r8 = (defpackage.sg5) r8     // Catch: java.lang.Throwable -> L96
            if (r8 != 0) goto L29
        L26:
            r16 = r5
            goto L80
        L29:
            java.lang.Object[] r9 = r8.b     // Catch: java.lang.Throwable -> L96
            int[] r10 = r8.c     // Catch: java.lang.Throwable -> L96
            long[] r8 = r8.a     // Catch: java.lang.Throwable -> L96
            int r11 = r8.length     // Catch: java.lang.Throwable -> L96
            int r11 = r11 + (-2)
            if (r11 < 0) goto L26
            r12 = 0
        L35:
            r13 = r8[r12]     // Catch: java.lang.Throwable -> L96
            r16 = r5
            long r4 = ~r13     // Catch: java.lang.Throwable -> L96
            r17 = 7
            long r4 = r4 << r17
            long r4 = r4 & r13
            r17 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r4 = r4 & r17
            int r4 = (r4 > r17 ? 1 : (r4 == r17 ? 0 : -1))
            if (r4 == 0) goto L79
            int r4 = r12 - r11
            int r4 = ~r4     // Catch: java.lang.Throwable -> L96
            int r4 = r4 >>> 31
            r5 = 8
            int r4 = 8 - r4
            r15 = 0
        L54:
            if (r15 >= r4) goto L77
            r18 = 255(0xff, double:1.26E-321)
            long r18 = r13 & r18
            r20 = 128(0x80, double:6.3E-322)
            int r18 = (r18 > r20 ? 1 : (r18 == r20 ? 0 : -1))
            if (r18 >= 0) goto L6e
            int r18 = r12 << 3
            int r18 = r18 + r15
            r19 = r5
            r5 = r9[r18]     // Catch: java.lang.Throwable -> L96
            r18 = r10[r18]     // Catch: java.lang.Throwable -> L96
            r7.c(r0, r5)     // Catch: java.lang.Throwable -> L96
            goto L70
        L6e:
            r19 = r5
        L70:
            long r13 = r13 >> r19
            int r15 = r15 + 1
            r5 = r19
            goto L54
        L77:
            if (r4 != r5) goto L80
        L79:
            if (r12 == r11) goto L80
            int r12 = r12 + 1
            r5 = r16
            goto L35
        L80:
            fh5 r4 = r7.f     // Catch: java.lang.Throwable -> L96
            boolean r4 = r4.j()     // Catch: java.lang.Throwable -> L96
            if (r4 != 0) goto L8b
            int r6 = r6 + 1
            goto L98
        L8b:
            if (r6 <= 0) goto L98
            java.lang.Object[] r4 = r1.i     // Catch: java.lang.Throwable -> L96
            int r5 = r16 - r6
            r7 = r4[r16]     // Catch: java.lang.Throwable -> L96
            r4[r5] = r7     // Catch: java.lang.Throwable -> L96
            goto L98
        L96:
            r0 = move-exception
            goto La6
        L98:
            int r5 = r16 + 1
            goto L14
        L9c:
            int r0 = r3 - r6
            r4 = 0
            java.util.Arrays.fill(r7, r0, r3, r4)     // Catch: java.lang.Throwable -> L96
            r1.k = r0     // Catch: java.lang.Throwable -> L96
            monitor-exit(r2)
            return
        La6:
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.og.onDetachedFromWindow():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.j.layout(0, 0, i3 - i, i4 - i2);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        View view = this.j;
        if (view.getParent() != this) {
            setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
            return;
        }
        if (view.getVisibility() == 8) {
            setMeasuredDimension(0, 0);
            return;
        }
        view.measure(i, i2);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
        this.D = i;
        this.E = i2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!this.j.isNestedScrollingEnabled()) {
            return false;
        }
        xe4.n0(this.i.c(), null, null, new lg(z, this, uz7.a(f * (-1.0f), f2 * (-1.0f)), null), 3);
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        if (!this.j.isNestedScrollingEnabled()) {
            return false;
        }
        xe4.n0(this.i.c(), null, null, new mg(this, uz7.a(f * (-1.0f), f2 * (-1.0f)), (p91) null, 0), 3);
        return false;
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
    }

    @Override // defpackage.yy5
    public final boolean r() {
        return isAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        wr2 wr2Var = this.y;
        if (wr2Var == null) {
            return true;
        }
        wr2Var.b(rect != null ? nl2.U(rect) : null);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        wr2 wr2Var = this.B;
        if (wr2Var != null) {
            wr2Var.b(Boolean.valueOf(z));
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    public final void setDensity(rp1 rp1Var) {
        if (rp1Var != this.r) {
            this.r = rp1Var;
            wr2 wr2Var = this.s;
            if (wr2Var != null) {
                wr2Var.b(rp1Var);
            }
        }
    }

    public final void setLifecycleOwner(ov4 ov4Var) {
        if (ov4Var != this.t) {
            this.t = ov4Var;
            setTag(R.id.view_tree_lifecycle_owner, ov4Var);
        }
    }

    public final void setModifier(ud5 ud5Var) {
        if (ud5Var != this.p) {
            this.p = ud5Var;
            wr2 wr2Var = this.q;
            if (wr2Var != null) {
                wr2Var.b(ud5Var);
            }
        }
    }

    public final void setOnDensityChanged$ui(wr2 wr2Var) {
        this.s = wr2Var;
    }

    public final void setOnModifierChanged$ui(wr2 wr2Var) {
        this.q = wr2Var;
    }

    public final void setOnRequestDisallowInterceptTouchEvent$ui(wr2 wr2Var) {
        this.B = wr2Var;
    }

    public final void setRelease(ur2 ur2Var) {
        this.o = ur2Var;
    }

    public final void setReset(ur2 ur2Var) {
        this.n = ur2Var;
    }

    public final void setSavedStateRegistryOwner(c77 c77Var) {
        if (c77Var != this.u) {
            this.u = c77Var;
            setTag(R.id.view_tree_saved_state_registry_owner, c77Var);
        }
    }

    public final void setUpdate(ur2 ur2Var) {
        this.l = ur2Var;
        this.m = true;
        this.z.a();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }
}
