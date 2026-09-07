package defpackage;

import android.graphics.Canvas;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class h02 extends oz5 implements go6 {
    public final Drawable n;
    public final q06 o;
    public final q06 p;
    public final u58 q;

    public h02(Drawable drawable) {
        drawable.getClass();
        this.n = drawable;
        this.o = bk2.O(0);
        this.p = bk2.O(new ss7(i02.a(drawable)));
        this.q = new u58(new k87(23, this));
        if (drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) {
            return;
        }
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
    }

    @Override // defpackage.oz5
    public final boolean a(float f) {
        this.n.setAlpha(gk2.D(p65.g0(f * 255.0f), 0, 255));
        return true;
    }

    @Override // defpackage.go6
    public final void b() {
        c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.go6
    public final void c() {
        Drawable drawable = this.n;
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).stop();
        }
        drawable.setVisible(false, false);
        drawable.setCallback(null);
    }

    @Override // defpackage.oz5
    public final boolean d(gt0 gt0Var) {
        this.n.setColorFilter(gt0Var != null ? gt0Var.a : null);
        return true;
    }

    @Override // defpackage.oz5
    public final void e(wp4 wp4Var) {
        int i;
        wp4Var.getClass();
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
        this.n.setLayoutDirection(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.go6
    public final void f() {
        Drawable.Callback callback = (Drawable.Callback) this.q.getValue();
        Drawable drawable = this.n;
        drawable.setCallback(callback);
        drawable.setVisible(true, true);
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).start();
        }
    }

    @Override // defpackage.oz5
    public final long h() {
        return ((ss7) this.p.getValue()).a;
    }

    @Override // defpackage.oz5
    public final void i(pq4 pq4Var) {
        sm0 sm0Var = pq4Var.i;
        qm0 qm0VarZ = sm0Var.j.z();
        ((Number) this.o.getValue()).intValue();
        try {
            qm0VarZ.g();
            int i = Build.VERSION.SDK_INT;
            Drawable drawable = this.n;
            if (i >= 31 || !(drawable instanceof AnimatedImageDrawable)) {
                drawable.setBounds(0, 0, p65.g0(ss7.e(sm0Var.d())), p65.g0(ss7.b(sm0Var.d())));
            } else {
                qm0VarZ.a(ss7.e(sm0Var.d()) / ss7.e(h()), ss7.b(sm0Var.d()) / ss7.b(h()));
            }
            Canvas canvas = ba.a;
            drawable.draw(((aa) qm0VarZ).a);
            qm0VarZ.p();
        } catch (Throwable th) {
            qm0VarZ.p();
            throw th;
        }
    }
}
