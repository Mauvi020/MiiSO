package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class il {
    public static final PorterDuff.Mode b = PorterDuff.Mode.SRC_IN;
    public static il c;
    public tq6 a;

    public static synchronized PorterDuffColorFilter b(int i, PorterDuff.Mode mode) {
        return tq6.e(i, mode);
    }

    public static synchronized void c() {
        if (c == null) {
            il ilVar = new il();
            c = ilVar;
            ilVar.a = tq6.b();
            tq6 tq6Var = c.a;
            hl hlVar = new hl(0);
            synchronized (tq6Var) {
                tq6Var.e = hlVar;
            }
        }
    }

    public static void d(Drawable drawable, yz0 yz0Var, int[] iArr) {
        PorterDuff.Mode mode = tq6.f;
        int[] state = drawable.getState();
        if (drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z = yz0Var.b;
        if (!z && !yz0Var.a) {
            drawable.clearColorFilter();
            return;
        }
        PorterDuffColorFilter porterDuffColorFilterE = null;
        ColorStateList colorStateList = z ? (ColorStateList) yz0Var.c : null;
        PorterDuff.Mode mode2 = yz0Var.a ? (PorterDuff.Mode) yz0Var.d : tq6.f;
        if (colorStateList != null && mode2 != null) {
            porterDuffColorFilterE = tq6.e(colorStateList.getColorForState(iArr, 0), mode2);
        }
        drawable.setColorFilter(porterDuffColorFilterE);
    }

    public final synchronized Drawable a(Context context, int i) {
        return this.a.c(context, i);
    }
}
