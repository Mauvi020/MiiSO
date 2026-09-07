package defpackage;

import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ox2 {
    public static final boolean a = co6.a();
    public static final boolean b = Log.isLoggable("Browser2FrameCause", 3);
    public static final Set c = ap.W0(new String[]{"", "1", "home-hero-priority"});

    public static final boolean a(s60 s60Var, x90 x90Var) {
        Drawable drawable = x90Var.c;
        s60 s60Var2 = x90Var.a;
        if (!(drawable instanceof Animatable)) {
            return true;
        }
        if (!ye4.p(s60Var2.a, s60Var.a) || s60Var2.b != s60Var.b) {
            return false;
        }
        String str = s60Var2.c;
        String str2 = s60Var.c;
        if (ye4.p(str, str2)) {
            return true;
        }
        Set set = c;
        return set.contains(str) && set.contains(str2);
    }

    public static final float b(float f) {
        return f * 0.5f;
    }

    public static final float c(float f) {
        float fMin = Math.min(f * 0.82f, 96.0f);
        if (fMin < 40.0f) {
            return 40.0f;
        }
        return fMin;
    }

    public static final int d(int i) {
        return ((((float) (i & 255)) * 0.114f) + ((((float) ((i >> 8) & 255)) * 0.587f) + (((float) ((i >> 16) & 255)) * 0.299f))) / 255.0f >= 0.5f ? -1728053248 : 1090519039;
    }

    public static final float e(float f) {
        return gk2.C(f * 0.46f, 26.0f, 40.0f);
    }

    public static final void f(Rect rect, RectF rectF) {
        int iWidth = rect.width();
        int iHeight = rect.height();
        float fWidth = rectF.width();
        float fHeight = rectF.height();
        if (iWidth <= 0 || iHeight <= 0 || fWidth <= 0.0f || fHeight <= 0.0f) {
            return;
        }
        int i = rect.left;
        int i2 = rect.top;
        float f = fWidth / fHeight;
        float f2 = iWidth;
        float f3 = iHeight;
        float f4 = f2 / f3;
        if (f4 > f) {
            int iD = gk2.D(p65.g0(f3 * f), 1, iWidth);
            int i3 = ((iWidth - iD) / 2) + i;
            rect.set(i3, i2, iD + i3, iHeight + i2);
        } else if (f4 < f) {
            int iD2 = gk2.D(p65.g0(f2 / f), 1, iHeight);
            int i4 = ((iHeight - iD2) / 2) + i2;
            rect.set(i, i4, iWidth + i, iD2 + i4);
        }
    }

    public static final float g(float f) {
        float fC = 1.0f - gk2.C(f, 0.0f, 1.0f);
        return 1.0f - ((fC * fC) * fC);
    }

    public static final int j(e80 e80Var, sw2 sw2Var, qw2 qw2Var, e80 e80Var2) {
        int i = e80Var.b;
        int i2 = e80Var.a;
        if (qw2Var.j && e80Var2 != null) {
            return Math.abs(i - e80Var2.b) + Math.abs(i2 - e80Var2.a);
        }
        if (sw2Var == sw2.i) {
            int i3 = e80Var.d;
            if (i3 < 1) {
                i3 = 1;
            }
            return i - ((i2 + i3) - 1);
        }
        int i4 = e80Var.e;
        if (i4 < 1) {
            i4 = 1;
        }
        return i2 - ((i + i4) - 1);
    }

    public static final boolean k(RectF rectF, float f, float f2) {
        return rectF.top <= f2 && rectF.bottom >= 0.0f && rectF.left <= f && rectF.right >= 0.0f;
    }

    public static final boolean l(eb0 eb0Var) {
        return ye4.p(eb0Var.n, "home-placeholder") || eb0Var.E == ca0.n;
    }

    public static final boolean n(ab0 ab0Var) {
        return Math.abs(ab0Var.q - ab0Var.r) > 0.5f;
    }

    public static final boolean o(ab0 ab0Var) {
        return ab0Var.a == ka0.j && ab0Var.d0 == le0.j;
    }

    public static final float p(float f, float f2, float f3) {
        return (gk2.C(f3, 0.0f, 1.0f) * (f2 - f)) + f;
    }

    public static final boolean q(RectF rectF, RectF rectF2) {
        return Math.abs(rectF.left - rectF2.left) < 0.5f && Math.abs(rectF.top - rectF2.top) < 0.5f && Math.abs(rectF.right - rectF2.right) < 0.5f && Math.abs(rectF.bottom - rectF2.bottom) < 0.5f;
    }

    public static final double r(long j) {
        return (j / 100000) / 10.0d;
    }

    public static final mw2 s(sw2 sw2Var, float f) {
        sw2Var.getClass();
        return sw2Var == sw2.j ? new mw2(-f, 0.0f) : new mw2(0.0f, -f);
    }

    public static final boolean t(eb0 eb0Var) {
        h80 h80Var = eb0Var.v;
        String str = eb0Var.n;
        if (h80Var != h80.l && h80Var != h80.k && !ye4.p(str, "home-game-widget")) {
            if (!ye4.p(str, "home-rom") && !ye4.p(str, "home-app")) {
                return false;
            }
            if (eb0Var.t <= 1 && eb0Var.u <= 1) {
                return false;
            }
        }
        return true;
    }

    public static final boolean u(eb0 eb0Var) {
        eb0Var.getClass();
        return (eb0Var.v == h80.i || ye4.p(eb0Var.n, "home-placeholder") || eb0Var.E == ca0.n) ? false : true;
    }

    public static final boolean v(eb0 eb0Var) {
        eb0Var.getClass();
        String str = eb0Var.n;
        return ye4.p(str, "home-placeholder") || eb0Var.E == ca0.n || ye4.p(str, "home-image-widget") || eb0Var.C != null || eb0Var.D != null || t(eb0Var);
    }
}
