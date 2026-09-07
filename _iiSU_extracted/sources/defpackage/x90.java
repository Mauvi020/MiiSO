package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class x90 {
    public static final Handler n = new Handler(Looper.getMainLooper());
    public final s60 a;
    public final Bitmap b;
    public Drawable c;
    public final int d;
    public final boolean e;
    public ur2 f;
    public boolean g;
    public boolean h;
    public u50 i;
    public long j;
    public long k;
    public xa l;
    public Set m;

    public x90(s60 s60Var, Bitmap bitmap, Drawable drawable, int i, boolean z) {
        this.a = s60Var;
        this.b = bitmap;
        this.c = drawable;
        this.d = i;
        this.e = z;
        w90 w90Var = new w90(0, this);
        AnimatedImageDrawable animatedImageDrawable = drawable instanceof AnimatedImageDrawable ? (AnimatedImageDrawable) drawable : null;
        if (animatedImageDrawable != null) {
            animatedImageDrawable.setRepeatCount(-1);
        }
        Drawable drawable2 = this.c;
        if (drawable2 != null) {
            drawable2.setCallback(w90Var);
        }
    }

    public final void a(Object obj) {
        obj.getClass();
        if (this.h || !(this.c instanceof Animatable)) {
            return;
        }
        Set setNewSetFromMap = this.m;
        if (setNewSetFromMap == null) {
            setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
            this.m = setNewSetFromMap;
        }
        boolean zAdd = setNewSetFromMap.add(obj);
        b();
        boolean zY = y();
        if (zAdd || zY) {
            e();
        }
    }

    public final void b() {
        xa xaVar = this.l;
        if (xaVar != null) {
            n.removeCallbacks(xaVar);
        }
        this.l = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(boolean z) {
        boolean z2 = this.h;
        Bitmap bitmap = this.b;
        if (z2) {
            if (!z || bitmap == null) {
                return;
            }
            if (bitmap.isRecycled()) {
                bitmap = null;
            }
            if (bitmap != null) {
                bitmap.recycle();
                return;
            }
            return;
        }
        this.h = true;
        b();
        this.m = null;
        this.f = null;
        Drawable drawable = this.c;
        if (drawable != 0) {
            Animatable animatable = drawable instanceof Animatable ? (Animatable) drawable : null;
            if (animatable != null) {
                animatable.stop();
            }
            drawable.setCallback(null);
            n.removeCallbacksAndMessages(drawable);
        }
        this.c = null;
        v();
        if (!z || bitmap == null) {
            return;
        }
        if (bitmap.isRecycled()) {
            bitmap = null;
        }
        if (bitmap != null) {
            bitmap.recycle();
        }
    }

    public final void e() {
        this.k++;
        this.j++;
        ur2 ur2Var = this.f;
        if (ur2Var != null) {
            ur2Var.a();
        }
    }

    public final long f() {
        return this.j;
    }

    public final Bitmap g() {
        return this.b;
    }

    public final Drawable h() {
        return this.c;
    }

    public final int i() {
        return this.d;
    }

    public final boolean j() {
        Set set = this.m;
        return set != null && (set.isEmpty() ^ true);
    }

    public final boolean k() {
        Bitmap bitmap;
        u50 u50Var = this.i;
        Bitmap bitmap2 = null;
        if (u50Var != null && (bitmap = u50Var.a) != null && u50Var.m && !bitmap.isRecycled()) {
            bitmap2 = bitmap;
        }
        return bitmap2 != null;
    }

    public final int l() {
        Bitmap bitmap = this.b;
        if (bitmap != null) {
            return bitmap.getHeight();
        }
        Drawable drawable = this.c;
        Integer num = null;
        if (drawable != null) {
            Integer numValueOf = Integer.valueOf(drawable.getIntrinsicHeight());
            if (numValueOf.intValue() > 0) {
                num = numValueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        return 1;
    }

    public final s60 m() {
        return this.a;
    }

    public final int n() {
        Bitmap bitmap = this.b;
        if (bitmap != null) {
            return bitmap.getWidth();
        }
        Drawable drawable = this.c;
        Integer num = null;
        if (drawable != null) {
            Integer numValueOf = Integer.valueOf(drawable.getIntrinsicWidth());
            if (numValueOf.intValue() > 0) {
                num = numValueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        return 1;
    }

    public final boolean o() {
        return this.c instanceof Animatable;
    }

    public final boolean p() {
        Object obj = this.c;
        Animatable animatable = obj instanceof Animatable ? (Animatable) obj : null;
        return animatable != null && animatable.isRunning();
    }

    public final boolean q() {
        Bitmap bitmap = this.b;
        return bitmap == null || this.g || bitmap.isRecycled();
    }

    public final boolean r() {
        if (this.h) {
            return false;
        }
        Bitmap bitmap = this.b;
        if (bitmap == null || !bitmap.isRecycled()) {
            return (bitmap == null && this.c == null) ? false : true;
        }
        return false;
    }

    public final Bitmap s() {
        if (!this.h) {
            Object obj = this.c;
            Animatable animatable = obj instanceof Animatable ? (Animatable) obj : null;
            if (animatable != null && animatable.isRunning()) {
                u50 u50Var = this.i;
                if (u50Var == null) {
                    u50Var = new u50();
                    this.i = u50Var;
                }
                return u50Var.a(this, n(), l());
            }
        }
        return null;
    }

    public final boolean t() {
        Bitmap bitmap = this.b;
        if (bitmap == null || this.h || bitmap.isRecycled() || this.g) {
            return false;
        }
        this.g = true;
        bitmap.prepareToDraw();
        return true;
    }

    public final void u(Object obj) {
        obj.getClass();
        Set set = this.m;
        if (set != null && set.remove(obj) && set.isEmpty()) {
            this.m = null;
            z();
        }
    }

    public final void v() {
        u50 u50Var = this.i;
        if (u50Var != null) {
            u50Var.c();
        }
        this.i = null;
    }

    public final void w() {
        if (this.h) {
            return;
        }
        b();
        if (this.c instanceof Animatable) {
            y();
            e();
        }
    }

    public final void x(ur2 ur2Var) {
        this.f = ur2Var;
    }

    public final boolean y() {
        Object obj = this.c;
        Animatable animatable = obj instanceof Animatable ? (Animatable) obj : null;
        if (animatable == null || animatable.isRunning()) {
            return false;
        }
        Drawable drawable = this.c;
        AnimatedImageDrawable animatedImageDrawable = drawable instanceof AnimatedImageDrawable ? (AnimatedImageDrawable) drawable : null;
        if (animatedImageDrawable != null) {
            animatedImageDrawable.setRepeatCount(-1);
        }
        animatable.start();
        return true;
    }

    public final void z() {
        if (this.h) {
            return;
        }
        if (j()) {
            b();
            return;
        }
        Object obj = this.c;
        if (obj == null) {
            return;
        }
        Animatable animatable = obj instanceof Animatable ? (Animatable) obj : null;
        Handler handler = n;
        if (animatable == null || !animatable.isRunning()) {
            b();
            handler.removeCallbacksAndMessages(obj);
            v();
        } else {
            if (this.l != null) {
                return;
            }
            xa xaVar = new xa(6, this);
            this.l = xaVar;
            handler.postDelayed(xaVar, 300L);
        }
    }
}
