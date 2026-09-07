package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import com.discord.socialsdk.R;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tq6 {
    public static tq6 g;
    public WeakHashMap a;
    public final WeakHashMap b = new WeakHashMap(0);
    public TypedValue c;
    public boolean d;
    public hl e;
    public static final PorterDuff.Mode f = PorterDuff.Mode.SRC_IN;
    public static final sq6 h = new sq6(6, 0);

    public static synchronized tq6 b() {
        try {
            if (g == null) {
                g = new tq6();
            }
        } catch (Throwable th) {
            throw th;
        }
        return g;
    }

    public static synchronized PorterDuffColorFilter e(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        sq6 sq6Var = h;
        sq6Var.getClass();
        int i2 = (31 + i) * 31;
        porterDuffColorFilter = (PorterDuffColorFilter) sq6Var.a(Integer.valueOf(mode.hashCode() + i2));
        if (porterDuffColorFilter == null) {
            porterDuffColorFilter = new PorterDuffColorFilter(i, mode);
        }
        return porterDuffColorFilter;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.graphics.drawable.Drawable a(android.content.Context r7, int r8) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tq6.a(android.content.Context, int):android.graphics.drawable.Drawable");
    }

    public final synchronized Drawable c(Context context, int i) {
        return d(context, i);
    }

    public final synchronized Drawable d(Context context, int i) {
        Drawable drawableA;
        try {
            if (!this.d) {
                this.d = true;
                Drawable drawableC = c(context, R.drawable.abc_vector_test);
                if (drawableC == null || !"android.graphics.drawable.VectorDrawable".equals(drawableC.getClass().getName())) {
                    this.d = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            drawableA = a(context, i);
            if (drawableA == null) {
                drawableA = context.getDrawable(i);
            }
            if (drawableA != null) {
                drawableA = g(context, i, drawableA);
            }
            if (drawableA != null) {
                k02.a(drawableA);
            }
        } catch (Throwable th) {
            throw th;
        }
        return drawableA;
    }

    public final synchronized ColorStateList f(Context context, int i) {
        ColorStateList colorStateList;
        pw7 pw7Var;
        WeakHashMap weakHashMap = this.a;
        ColorStateList colorStateListK = null;
        colorStateList = (weakHashMap == null || (pw7Var = (pw7) weakHashMap.get(context)) == null) ? null : (ColorStateList) pw7Var.c(i);
        if (colorStateList == null) {
            hl hlVar = this.e;
            if (hlVar != null) {
                colorStateListK = hlVar.k(context, i);
            }
            if (colorStateListK != null) {
                if (this.a == null) {
                    this.a = new WeakHashMap();
                }
                pw7 pw7Var2 = (pw7) this.a.get(context);
                if (pw7Var2 == null) {
                    pw7Var2 = new pw7(0);
                    this.a.put(context, pw7Var2);
                }
                pw7Var2.a(i, colorStateListK);
            }
            colorStateList = colorStateListK;
        }
        return colorStateList;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.graphics.drawable.Drawable g(android.content.Context r7, int r8, android.graphics.drawable.Drawable r9) {
        /*
            Method dump skipped, instruction units count: 244
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tq6.g(android.content.Context, int, android.graphics.drawable.Drawable):android.graphics.drawable.Drawable");
    }
}
