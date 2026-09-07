package defpackage;

import android.annotation.SuppressLint;
import android.os.Build;
import android.view.DisplayCutout;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class e09 extends k09 {
    public final WindowInsets c;
    public oc4[] d;
    public oc4 e;
    public n09 f;
    public oc4 g;
    public int h;

    public e09(n09 n09Var, e09 e09Var) {
        this(n09Var, new WindowInsets(e09Var.c));
    }

    public static boolean A(int i, int i2) {
        return (i & 6) == (i2 & 6);
    }

    @SuppressLint({"WrongConstant"})
    private oc4 v(int i, boolean z) {
        oc4 oc4VarA = oc4.e;
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                oc4 oc4VarW = w(i2, z);
                oc4VarA = oc4.a(Math.max(oc4VarA.a, oc4VarW.a), Math.max(oc4VarA.b, oc4VarW.b), Math.max(oc4VarA.c, oc4VarW.c), Math.max(oc4VarA.d, oc4VarW.d));
            }
        }
        return oc4VarA;
    }

    private oc4 x() {
        n09 n09Var = this.f;
        return n09Var != null ? n09Var.a.j() : oc4.e;
    }

    private oc4 y(View view) {
        throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
    }

    @Override // defpackage.k09
    public void d(View view) {
        oc4 oc4VarY = y(view);
        if (oc4VarY == null) {
            oc4VarY = oc4.e;
        }
        s(oc4VarY);
    }

    @Override // defpackage.k09
    public void e(n09 n09Var) {
        n09Var.a.t(this.f);
        oc4 oc4Var = this.g;
        k09 k09Var = n09Var.a;
        k09Var.s(oc4Var);
        k09Var.u(this.h);
    }

    @Override // defpackage.k09
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        e09 e09Var = (e09) obj;
        return Objects.equals(this.g, e09Var.g) && A(this.h, e09Var.h);
    }

    @Override // defpackage.k09
    public oc4 g(int i) {
        return v(i, false);
    }

    @Override // defpackage.k09
    public oc4 h(int i) {
        return v(i, true);
    }

    @Override // defpackage.k09
    public final oc4 l() {
        if (this.e == null) {
            WindowInsets windowInsets = this.c;
            this.e = oc4.a(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.e;
    }

    @Override // defpackage.k09
    public n09 n(int i, int i2, int i3, int i4) {
        n09 n09VarD = n09.d(null, this.c);
        d09 c09Var = Build.VERSION.SDK_INT >= 34 ? new c09(n09VarD) : new b09(n09VarD);
        c09Var.d(n09.b(l(), i, i2, i3, i4));
        c09Var.c(n09.b(j(), i, i2, i3, i4));
        return c09Var.b();
    }

    @Override // defpackage.k09
    public boolean p() {
        return this.c.isRound();
    }

    @Override // defpackage.k09
    @SuppressLint({"WrongConstant"})
    public boolean q(int i) {
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0 && !z(i2)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.k09
    public void r(oc4[] oc4VarArr) {
        this.d = oc4VarArr;
    }

    @Override // defpackage.k09
    public void s(oc4 oc4Var) {
        this.g = oc4Var;
    }

    @Override // defpackage.k09
    public void t(n09 n09Var) {
        this.f = n09Var;
    }

    @Override // defpackage.k09
    public void u(int i) {
        this.h = i;
    }

    public oc4 w(int i, boolean z) {
        oc4 oc4VarJ;
        int i2;
        oc4 oc4Var = oc4.e;
        if (i != 1) {
            if (i != 2) {
                if (i == 8) {
                    oc4[] oc4VarArr = this.d;
                    oc4VarJ = oc4VarArr != null ? oc4VarArr[3] : null;
                    if (oc4VarJ != null) {
                        return oc4VarJ;
                    }
                    oc4 oc4VarL = l();
                    oc4 oc4VarX = x();
                    int i3 = oc4VarL.d;
                    if (i3 > oc4VarX.d) {
                        return oc4.a(0, 0, 0, i3);
                    }
                    oc4 oc4Var2 = this.g;
                    if (oc4Var2 != null && !oc4Var2.equals(oc4Var) && (i2 = this.g.d) > oc4VarX.d) {
                        return oc4.a(0, 0, 0, i2);
                    }
                } else {
                    if (i == 16) {
                        return k();
                    }
                    if (i == 32) {
                        return i();
                    }
                    if (i == 64) {
                        return m();
                    }
                    if (i == 128) {
                        n09 n09Var = this.f;
                        ow1 ow1VarF = n09Var != null ? n09Var.a.f() : f();
                        if (ow1VarF != null) {
                            DisplayCutout displayCutout = ow1VarF.a;
                            return oc4.a(displayCutout.getSafeInsetLeft(), displayCutout.getSafeInsetTop(), displayCutout.getSafeInsetRight(), displayCutout.getSafeInsetBottom());
                        }
                    }
                }
            } else {
                if (z) {
                    oc4 oc4VarX2 = x();
                    oc4 oc4VarJ2 = j();
                    return oc4.a(Math.max(oc4VarX2.a, oc4VarJ2.a), 0, Math.max(oc4VarX2.c, oc4VarJ2.c), Math.max(oc4VarX2.d, oc4VarJ2.d));
                }
                if ((this.h & 2) == 0) {
                    oc4 oc4VarL2 = l();
                    n09 n09Var2 = this.f;
                    oc4VarJ = n09Var2 != null ? n09Var2.a.j() : null;
                    int iMin = oc4VarL2.d;
                    if (oc4VarJ != null) {
                        iMin = Math.min(iMin, oc4VarJ.d);
                    }
                    return oc4.a(oc4VarL2.a, 0, oc4VarL2.c, iMin);
                }
            }
        } else {
            if (z) {
                return oc4.a(0, Math.max(x().b, l().b), 0, 0);
            }
            if ((this.h & 4) == 0) {
                return oc4.a(0, l().b, 0, 0);
            }
        }
        return oc4Var;
    }

    public boolean z(int i) {
        if (i != 1 && i != 2) {
            if (i == 4) {
                return false;
            }
            if (i != 8 && i != 128) {
                return true;
            }
        }
        return !w(i, false).equals(oc4.e);
    }

    public e09(n09 n09Var, WindowInsets windowInsets) {
        super(n09Var);
        this.e = null;
        this.c = windowInsets;
    }
}
