package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import defpackage.bg2;
import defpackage.hy;
import defpackage.p11;
import defpackage.qi6;
import defpackage.yx8;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class Flow extends yx8 {
    public final bg2 q;

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.i = new int[32];
        this.n = new HashMap();
        this.k = context;
        super.e(attributeSet);
        bg2 bg2Var = new bg2();
        bg2Var.f0 = 0;
        bg2Var.g0 = 0;
        bg2Var.h0 = 0;
        bg2Var.i0 = 0;
        bg2Var.j0 = 0;
        bg2Var.k0 = 0;
        bg2Var.l0 = false;
        bg2Var.m0 = 0;
        bg2Var.n0 = 0;
        bg2Var.o0 = new hy();
        bg2Var.p0 = null;
        bg2Var.q0 = -1;
        bg2Var.r0 = -1;
        bg2Var.s0 = -1;
        bg2Var.t0 = -1;
        bg2Var.u0 = -1;
        bg2Var.v0 = -1;
        bg2Var.w0 = 0.5f;
        bg2Var.x0 = 0.5f;
        bg2Var.y0 = 0.5f;
        bg2Var.z0 = 0.5f;
        bg2Var.A0 = 0.5f;
        bg2Var.B0 = 0.5f;
        bg2Var.C0 = 0;
        bg2Var.D0 = 0;
        bg2Var.E0 = 2;
        bg2Var.F0 = 2;
        bg2Var.G0 = 0;
        bg2Var.H0 = -1;
        bg2Var.I0 = 0;
        bg2Var.J0 = new ArrayList();
        bg2Var.K0 = null;
        bg2Var.L0 = null;
        bg2Var.M0 = null;
        bg2Var.O0 = 0;
        this.q = bg2Var;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, qi6.b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 0) {
                    this.q.I0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 1) {
                    bg2 bg2Var2 = this.q;
                    int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    bg2Var2.f0 = dimensionPixelSize;
                    bg2Var2.g0 = dimensionPixelSize;
                    bg2Var2.h0 = dimensionPixelSize;
                    bg2Var2.i0 = dimensionPixelSize;
                } else if (index == 11) {
                    bg2 bg2Var3 = this.q;
                    int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    bg2Var3.h0 = dimensionPixelSize2;
                    bg2Var3.j0 = dimensionPixelSize2;
                    bg2Var3.k0 = dimensionPixelSize2;
                } else if (index == 12) {
                    this.q.i0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 2) {
                    this.q.j0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 3) {
                    this.q.f0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 4) {
                    this.q.k0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 5) {
                    this.q.g0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 37) {
                    this.q.G0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 27) {
                    this.q.q0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 36) {
                    this.q.r0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 21) {
                    this.q.s0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 29) {
                    this.q.u0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 23) {
                    this.q.t0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 31) {
                    this.q.v0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 25) {
                    this.q.w0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 20) {
                    this.q.y0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 28) {
                    this.q.A0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 22) {
                    this.q.z0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 30) {
                    this.q.B0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 34) {
                    this.q.x0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 24) {
                    this.q.E0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == 33) {
                    this.q.F0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == 26) {
                    this.q.C0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 35) {
                    this.q.D0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 32) {
                    this.q.H0 = typedArrayObtainStyledAttributes.getInt(index, -1);
                }
            }
        }
        this.l = this.q;
        g();
    }

    @Override // defpackage.z01
    public final void f(p11 p11Var, boolean z) {
        bg2 bg2Var = this.q;
        int i = bg2Var.h0;
        if (i > 0 || bg2Var.i0 > 0) {
            if (z) {
                bg2Var.j0 = bg2Var.i0;
                bg2Var.k0 = i;
            } else {
                bg2Var.j0 = i;
                bg2Var.k0 = bg2Var.i0;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:295:0x04a1  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x053a  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0549  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x0563  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x0566  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x00d9 A[EDGE_INSN: B:335:0x00d9->B:63:0x00d9 BREAK  A[LOOP:1: B:57:0x00c2->B:62:0x00d4], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0102  */
    @Override // defpackage.yx8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h(defpackage.bg2 r37, int r38, int r39) {
        /*
            Method dump skipped, instruction units count: 1402
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.helper.widget.Flow.h(bg2, int, int):void");
    }

    @Override // defpackage.z01, android.view.View
    public final void onMeasure(int i, int i2) {
        h(this.q, i, i2);
    }

    public void setFirstHorizontalBias(float f) {
        this.q.y0 = f;
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i) {
        this.q.s0 = i;
        requestLayout();
    }

    public void setFirstVerticalBias(float f) {
        this.q.z0 = f;
        requestLayout();
    }

    public void setFirstVerticalStyle(int i) {
        this.q.t0 = i;
        requestLayout();
    }

    public void setHorizontalAlign(int i) {
        this.q.E0 = i;
        requestLayout();
    }

    public void setHorizontalBias(float f) {
        this.q.w0 = f;
        requestLayout();
    }

    public void setHorizontalGap(int i) {
        this.q.C0 = i;
        requestLayout();
    }

    public void setHorizontalStyle(int i) {
        this.q.q0 = i;
        requestLayout();
    }

    public void setMaxElementsWrap(int i) {
        this.q.H0 = i;
        requestLayout();
    }

    public void setOrientation(int i) {
        this.q.I0 = i;
        requestLayout();
    }

    public void setPadding(int i) {
        bg2 bg2Var = this.q;
        bg2Var.f0 = i;
        bg2Var.g0 = i;
        bg2Var.h0 = i;
        bg2Var.i0 = i;
        requestLayout();
    }

    public void setPaddingBottom(int i) {
        this.q.g0 = i;
        requestLayout();
    }

    public void setPaddingLeft(int i) {
        this.q.j0 = i;
        requestLayout();
    }

    public void setPaddingRight(int i) {
        this.q.k0 = i;
        requestLayout();
    }

    public void setPaddingTop(int i) {
        this.q.f0 = i;
        requestLayout();
    }

    public void setVerticalAlign(int i) {
        this.q.F0 = i;
        requestLayout();
    }

    public void setVerticalBias(float f) {
        this.q.x0 = f;
        requestLayout();
    }

    public void setVerticalGap(int i) {
        this.q.D0 = i;
        requestLayout();
    }

    public void setVerticalStyle(int i) {
        this.q.r0 = i;
        requestLayout();
    }

    public void setWrapMode(int i) {
        this.q.G0 = i;
        requestLayout();
    }
}
