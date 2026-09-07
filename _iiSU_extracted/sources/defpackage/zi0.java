package defpackage;

import android.graphics.drawable.Animatable;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zi0 {
    public static final Set h = ap.W0(new String[]{"", "1", "home-hero-priority"});
    public s60 a;
    public x90 b;
    public s60 c;
    public x90 d;
    public final Object e = new Object();
    public final Object f = new Object();
    public boolean g;

    public final void a() {
        x90 x90Var = this.d;
        if (x90Var != null) {
            x90Var.u(this.f);
        }
        this.d = null;
        this.c = null;
    }

    public final void b() {
        c();
    }

    public final void c() {
        x90 x90Var = this.b;
        s60 s60Var = this.a;
        this.b = null;
        this.a = null;
        if (x90Var == null || s60Var == null || !x90Var.r() || !(x90Var.c instanceof Animatable)) {
            return;
        }
        if (this.d != x90Var) {
            a();
            this.d = x90Var;
            this.c = s60Var;
        }
        boolean z = this.g;
        Object obj = this.f;
        if (z || !w50.b()) {
            x90Var.u(obj);
        } else {
            x90Var.a(obj);
        }
        x90Var.u(this.e);
    }

    public final x90 d(s60 s60Var) {
        x90 x90Var;
        s60 s60VarX = e01.x(s60Var);
        if (s60VarX != null && (x90Var = this.d) != null && s60VarX.equals(this.c) && x90Var.r() && (x90Var.c instanceof Animatable)) {
            return x90Var;
        }
        return null;
    }

    public final void e() {
        this.g = true;
        x90 x90Var = this.b;
        if (x90Var != null) {
            x90Var.u(this.e);
        }
        x90 x90Var2 = this.d;
        if (x90Var2 != null) {
            x90Var2.u(this.f);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x0097, code lost:
    
        if (r1 == null) goto L59;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.x90 f(defpackage.s60 r4, defpackage.h60 r5, boolean r6, boolean r7) {
        /*
            r3 = this;
            r5.getClass()
            s60 r4 = defpackage.e01.x(r4)
            r0 = 0
            if (r4 != 0) goto Le
            r3.c()
            return r0
        Le:
            s60 r1 = r3.a
            boolean r1 = r4.equals(r1)
            if (r1 != 0) goto L20
            r3.c()
            if (r6 != 0) goto L1d
            goto L99
        L1d:
            r3.a = r4
            goto L28
        L20:
            if (r6 != 0) goto L28
            if (r7 != 0) goto L28
            r3.c()
            return r0
        L28:
            java.lang.Object r7 = r3.e
            if (r6 == 0) goto L66
            x90 r1 = r3.b
            if (r1 != 0) goto L66
            s60 r1 = r3.c
            boolean r1 = r4.equals(r1)
            if (r1 == 0) goto L66
            x90 r1 = r3.d
            if (r1 == 0) goto L66
            boolean r2 = r1.r()
            if (r2 == 0) goto L49
            android.graphics.drawable.Drawable r2 = r1.c
            boolean r2 = r2 instanceof android.graphics.drawable.Animatable
            if (r2 == 0) goto L49
            goto L4a
        L49:
            r1 = r0
        L4a:
            if (r1 == 0) goto L66
            boolean r2 = r3.g
            if (r2 != 0) goto L59
            boolean r2 = defpackage.w50.b()
            if (r2 == 0) goto L59
            r1.a(r7)
        L59:
            java.lang.Object r2 = r3.f
            r1.u(r2)
            r3.b = r1
            r3.a = r4
            r3.d = r0
            r3.c = r0
        L66:
            x90 r1 = r3.b
            if (r1 == 0) goto L77
            boolean r2 = r1.r()
            if (r2 == 0) goto L77
            android.graphics.drawable.Drawable r2 = r1.c
            boolean r2 = r2 instanceof android.graphics.drawable.Animatable
            if (r2 == 0) goto L77
            goto L78
        L77:
            r1 = r0
        L78:
            if (r1 != 0) goto L9a
            if (r6 != 0) goto L7d
            goto L99
        L7d:
            x90 r1 = r5.a(r4)
            if (r1 != 0) goto L87
            x90 r1 = r5.n(r4)
        L87:
            if (r1 == 0) goto L96
            boolean r4 = r1.r()
            if (r4 == 0) goto L96
            android.graphics.drawable.Drawable r4 = r1.c
            boolean r4 = r4 instanceof android.graphics.drawable.Animatable
            if (r4 == 0) goto L96
            goto L97
        L96:
            r1 = r0
        L97:
            if (r1 != 0) goto L9a
        L99:
            return r0
        L9a:
            x90 r4 = r3.b
            if (r4 == r1) goto La5
            if (r4 == 0) goto La3
            r4.u(r7)
        La3:
            r3.b = r1
        La5:
            boolean r3 = r3.g
            if (r3 != 0) goto Lb5
            boolean r3 = defpackage.w50.b()
            if (r3 == 0) goto Lb5
            if (r6 == 0) goto Lb4
            r1.a(r7)
        Lb4:
            return r1
        Lb5:
            r1.u(r7)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zi0.f(s60, h60, boolean, boolean):x90");
    }

    public final void g() {
        i();
    }

    public final void h() {
        this.g = false;
        x90 x90Var = this.b;
        x90 x90Var2 = null;
        if (x90Var != null) {
            if (!x90Var.r() || !(x90Var.c instanceof Animatable)) {
                x90Var = null;
            }
            if (x90Var != null) {
                x90Var.a(this.e);
            }
        }
        x90 x90Var3 = this.d;
        if (x90Var3 != null) {
            if (x90Var3.r() && (x90Var3.c instanceof Animatable)) {
                x90Var2 = x90Var3;
            }
            if (x90Var2 != null) {
                x90Var2.a(this.f);
            }
        }
    }

    public final void i() {
        x90 x90Var = this.b;
        if (x90Var != null) {
            x90Var.u(this.e);
        }
        this.b = null;
        this.a = null;
        a();
    }
}
