package defpackage;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pc1 {
    public final wa a;
    public final w19 b;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public ab8 j;
    public xb8 k;
    public rq5 l;
    public sl6 n;
    public sl6 o;
    public final Object c = new Object();
    public wr2 m = g5.K;
    public final CursorAnchorInfo.Builder p = new CursorAnchorInfo.Builder();
    public final float[] q = q65.a();
    public final Matrix r = new Matrix();

    public pc1(wa waVar, w19 w19Var) {
        this.a = waVar;
        this.b = w19Var;
    }

    public final void a() {
        View view;
        w19 w19Var = this.b;
        fr4 fr4Var = (fr4) w19Var.k;
        InputMethodManager inputMethodManager = (InputMethodManager) fr4Var.getValue();
        View view2 = (View) w19Var.j;
        if (inputMethodManager.isActive(view2)) {
            wr2 wr2Var = this.m;
            float[] fArr = this.q;
            wr2Var.b(new q65(fArr));
            this.a.t(fArr);
            Matrix matrix = this.r;
            lj6.D0(matrix, fArr);
            ab8 ab8Var = this.j;
            ab8Var.getClass();
            long j = ab8Var.b;
            rq5 rq5Var = this.l;
            rq5Var.getClass();
            xb8 xb8Var = this.k;
            xb8Var.getClass();
            jf5 jf5Var = xb8Var.b;
            sl6 sl6Var = this.n;
            sl6Var.getClass();
            float f = sl6Var.d;
            float f2 = sl6Var.b;
            sl6 sl6Var2 = this.o;
            sl6Var2.getClass();
            boolean z = this.f;
            boolean z2 = this.g;
            boolean z3 = this.h;
            boolean z4 = this.i;
            CursorAnchorInfo.Builder builder = this.p;
            builder.reset();
            builder.setMatrix(matrix);
            jc8 jc8Var = ab8Var.c;
            int iF = jc8.f(j);
            builder.setSelectionRange(iF, jc8.e(j));
            lq6 lq6Var = lq6.j;
            if (!z || iF < 0) {
                view = view2;
            } else {
                int iX = rq5Var.x(iF);
                sl6 sl6VarC = xb8Var.c(iX);
                view = view2;
                float fC = gk2.C(sl6VarC.a, 0.0f, (int) (xb8Var.c >> 32));
                boolean zD0 = lj6.d0(sl6Var, fC, sl6VarC.b);
                boolean zD02 = lj6.d0(sl6Var, fC, sl6VarC.d);
                boolean z5 = xb8Var.a(iX) == lq6Var;
                int i = (zD0 || zD02) ? 1 : 0;
                if (!zD0 || !zD02) {
                    i |= 2;
                }
                if (z5) {
                    i |= 4;
                }
                float f3 = sl6VarC.b;
                float f4 = sl6VarC.d;
                builder.setInsertionMarkerLocation(fC, f3, f4, f4, i);
            }
            CursorAnchorInfo.Builder builder2 = builder;
            if (z2) {
                int iF2 = jc8Var != null ? jc8.f(jc8Var.a) : -1;
                int iE = jc8Var != null ? jc8.e(jc8Var.a) : -1;
                if (iF2 >= 0 && iF2 < iE) {
                    builder2.setComposingText(iF2, ab8Var.a.j.subSequence(iF2, iE));
                    int iX2 = rq5Var.x(iF2);
                    int iX3 = rq5Var.x(iE);
                    float[] fArr2 = new float[(iX3 - iX2) * 4];
                    jf5Var.a(ys8.a(iX2, iX3), fArr2);
                    while (iF2 < iE) {
                        int iX4 = rq5Var.x(iF2);
                        int i2 = (iX4 - iX2) * 4;
                        float f5 = fArr2[i2];
                        CursorAnchorInfo.Builder builder3 = builder2;
                        float f6 = fArr2[i2 + 1];
                        int i3 = iE;
                        float f7 = fArr2[i2 + 2];
                        float f8 = fArr2[i2 + 3];
                        int i4 = iF2;
                        int i5 = (sl6Var.a < f7 ? 1 : 0) & (f5 < sl6Var.c ? 1 : 0) & (f2 < f8 ? 1 : 0) & (f6 < f ? 1 : 0);
                        if (!lj6.d0(sl6Var, f5, f6) || !lj6.d0(sl6Var, f7, f8)) {
                            i5 |= 2;
                        }
                        if (xb8Var.a(iX4) == lq6Var) {
                            i5 |= 4;
                        }
                        builder3.addCharacterBounds(i4, f5, f6, f7, f8, i5);
                        builder2 = builder3;
                        iF2 = i4 + 1;
                        iE = i3;
                    }
                }
            }
            int i6 = Build.VERSION.SDK_INT;
            if (i6 >= 33 && z3) {
                builder2.setEditorBoundsInfo(f3.n().setEditorBounds(nl2.T(sl6Var2)).setHandwritingBounds(nl2.T(sl6Var2)).build());
            }
            if (i6 >= 34 && z4 && !sl6Var.h()) {
                int i7 = jf5Var.f - 1;
                if (i7 < 0) {
                    i7 = 0;
                }
                int iD = gk2.D(jf5Var.e(f2), 0, i7);
                int iD2 = gk2.D(jf5Var.e(f), 0, i7);
                if (iD <= iD2) {
                    while (true) {
                        builder2.addVisibleLineBounds(xb8Var.d(iD), jf5Var.f(iD), xb8Var.e(iD), jf5Var.b(iD));
                        if (iD == iD2) {
                            break;
                        } else {
                            iD++;
                        }
                    }
                }
            }
            ((InputMethodManager) fr4Var.getValue()).updateCursorAnchorInfo(view, builder2.build());
            this.e = false;
        }
    }
}
