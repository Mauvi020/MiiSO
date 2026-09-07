package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n09 {
    public static final n09 b;
    public final k09 a;

    static {
        if (Build.VERSION.SDK_INT >= 34) {
            b = j09.n;
        } else {
            b = i09.m;
        }
    }

    public n09(n09 n09Var) {
        if (n09Var == null) {
            this.a = new k09(this);
            return;
        }
        k09 k09Var = n09Var.a;
        if (Build.VERSION.SDK_INT >= 34 && (k09Var instanceof j09)) {
            this.a = new j09(this, (j09) k09Var);
        } else if (k09Var instanceof i09) {
            this.a = new i09(this, (i09) k09Var);
        } else if (k09Var instanceof h09) {
            this.a = new h09(this, (h09) k09Var);
        } else if (k09Var instanceof g09) {
            this.a = new g09(this, (g09) k09Var);
        } else if (k09Var instanceof f09) {
            this.a = new f09(this, (f09) k09Var);
        } else if (k09Var instanceof e09) {
            this.a = new e09(this, (e09) k09Var);
        } else {
            this.a = new k09(this);
        }
        k09Var.e(this);
    }

    public static oc4 b(oc4 oc4Var, int i, int i2, int i3, int i4) {
        int iMax = Math.max(0, oc4Var.a - i);
        int iMax2 = Math.max(0, oc4Var.b - i2);
        int iMax3 = Math.max(0, oc4Var.c - i3);
        int iMax4 = Math.max(0, oc4Var.d - i4);
        return (iMax == i && iMax2 == i2 && iMax3 == i3 && iMax4 == i4) ? oc4Var : oc4.a(iMax, iMax2, iMax3, iMax4);
    }

    public static n09 d(View view, WindowInsets windowInsets) {
        windowInsets.getClass();
        n09 n09Var = new n09(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            int[] iArr = pw8.a;
            n09 n09VarA = jw8.a(view);
            k09 k09Var = n09Var.a;
            k09Var.t(n09VarA);
            k09Var.d(view.getRootView());
            k09Var.u(view.getWindowSystemUiVisibility());
        }
        return n09Var;
    }

    public final int a() {
        return this.a.l().b;
    }

    public final WindowInsets c() {
        k09 k09Var = this.a;
        if (k09Var instanceof e09) {
            return ((e09) k09Var).c;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof n09) {
            return Objects.equals(this.a, ((n09) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        k09 k09Var = this.a;
        if (k09Var == null) {
            return 0;
        }
        return k09Var.hashCode();
    }

    public n09(WindowInsets windowInsets) {
        if (Build.VERSION.SDK_INT >= 34) {
            this.a = new j09(this, windowInsets);
        } else {
            this.a = new i09(this, windowInsets);
        }
    }
}
