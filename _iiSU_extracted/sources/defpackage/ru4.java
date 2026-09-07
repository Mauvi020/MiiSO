package defpackage;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ru4 {
    public final hd a;
    public final gc4 b;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public ab8 j;
    public xb8 k;
    public rq5 l;
    public sl6 m;
    public sl6 n;
    public final Object c = new Object();
    public final CursorAnchorInfo.Builder o = new CursorAnchorInfo.Builder();
    public final float[] p = q65.a();
    public final Matrix q = new Matrix();

    public ru4(hd hdVar, gc4 gc4Var) {
        this.a = hdVar;
        this.b = gc4Var;
    }

    public final void a() {
        float f;
        float f2;
        gc4 gc4Var = this.b;
        InputMethodManager inputMethodManagerU = gc4Var.u();
        View view = (View) gc4Var.j;
        if (!inputMethodManagerU.isActive(view) || this.j == null || this.l == null || this.k == null || this.m == null || this.n == null) {
            return;
        }
        float[] fArr = this.p;
        q65.d(fArr);
        vp4 vp4Var = (vp4) ((qu4) this.a.q).z.getValue();
        if (vp4Var != null) {
            if (!vp4Var.j()) {
                vp4Var = null;
            }
            if (vp4Var != null) {
                vp4Var.k(fArr);
            }
        }
        sl6 sl6Var = this.n;
        sl6Var.getClass();
        float f3 = -sl6Var.a;
        sl6 sl6Var2 = this.n;
        sl6Var2.getClass();
        q65.f(fArr, f3, -sl6Var2.b);
        Matrix matrix = this.q;
        lj6.D0(matrix, fArr);
        ab8 ab8Var = this.j;
        ab8Var.getClass();
        long j = ab8Var.b;
        rq5 rq5Var = this.l;
        rq5Var.getClass();
        xb8 xb8Var = this.k;
        xb8Var.getClass();
        jf5 jf5Var = xb8Var.b;
        sl6 sl6Var3 = this.m;
        sl6Var3.getClass();
        float f4 = sl6Var3.d;
        float f5 = sl6Var3.b;
        sl6 sl6Var4 = this.n;
        sl6Var4.getClass();
        boolean z = this.f;
        boolean z2 = this.g;
        boolean z3 = this.h;
        boolean z4 = this.i;
        CursorAnchorInfo.Builder builder = this.o;
        builder.reset();
        builder.setMatrix(matrix);
        jc8 jc8Var = ab8Var.c;
        int iF = jc8.f(j);
        builder.setSelectionRange(iF, jc8.e(j));
        lq6 lq6Var = lq6.j;
        if (!z || iF < 0) {
            f = f4;
            f2 = f5;
        } else {
            int iX = rq5Var.x(iF);
            sl6 sl6VarC = xb8Var.c(iX);
            f = f4;
            f2 = f5;
            float fC = gk2.C(sl6VarC.a, 0.0f, (int) (xb8Var.c >> 32));
            boolean zU = nl2.u(sl6Var3, fC, sl6VarC.b);
            boolean zU2 = nl2.u(sl6Var3, fC, sl6VarC.d);
            boolean z5 = xb8Var.a(iX) == lq6Var;
            int i = (zU || zU2) ? 1 : 0;
            if (!zU || !zU2) {
                i |= 2;
            }
            if (z5) {
                i |= 4;
            }
            float f6 = sl6VarC.b;
            float f7 = sl6VarC.d;
            builder.setInsertionMarkerLocation(fC, f6, f7, f7, i);
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
                    float f8 = fArr2[i2];
                    CursorAnchorInfo.Builder builder3 = builder2;
                    float f9 = fArr2[i2 + 1];
                    int i3 = iX2;
                    float f10 = fArr2[i2 + 2];
                    float f11 = fArr2[i2 + 3];
                    int i4 = iE;
                    int i5 = (sl6Var3.a < f10 ? 1 : 0) & (f8 < sl6Var3.c ? 1 : 0) & (f2 < f11 ? 1 : 0) & (f9 < f ? 1 : 0);
                    if (!nl2.u(sl6Var3, f8, f9) || !nl2.u(sl6Var3, f10, f11)) {
                        i5 |= 2;
                    }
                    if (xb8Var.a(iX4) == lq6Var) {
                        i5 |= 4;
                    }
                    int i6 = iF2;
                    builder3.addCharacterBounds(i6, f8, f9, f10, f11, i5);
                    builder2 = builder3;
                    iF2 = i6 + 1;
                    iX2 = i3;
                    iE = i4;
                }
            }
        }
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 33 && z3) {
            builder2.setEditorBoundsInfo(f3.n().setEditorBounds(nl2.T(sl6Var4)).setHandwritingBounds(nl2.T(sl6Var4)).build());
        }
        if (i7 >= 34 && z4 && !sl6Var3.h()) {
            int i8 = jf5Var.f - 1;
            if (i8 < 0) {
                i8 = 0;
            }
            int iD = gk2.D(jf5Var.e(f2), 0, i8);
            int iD2 = gk2.D(jf5Var.e(f), 0, i8);
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
        gc4Var.u().updateCursorAnchorInfo(view, builder2.build());
        this.e = false;
    }
}
