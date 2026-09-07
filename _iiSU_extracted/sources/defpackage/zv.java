package defpackage;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zv {
    public static final Set a = ap.W0(new String[]{"gif", "json", "mkv", "mov", "mp4", "webm", "webp"});

    public static final void a(Uri uri, ud5 ud5Var, boolean z, oz5 oz5Var, iw iwVar, boolean z2, ky0 ky0Var, int i, int i2) {
        int i3;
        oz5 oz5Var2;
        uri.getClass();
        ky0Var.f0(-2005745382);
        if ((i & 6) == 0) {
            i3 = (ky0Var.h(uri) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= ky0Var.f(ud5Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= ky0Var.g(z) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= (i & 4096) == 0 ? ky0Var.f(oz5Var) : ky0Var.h(oz5Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= ky0Var.d(iwVar.ordinal()) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= ky0Var.g(z2) ? 131072 : 65536;
        }
        if (ky0Var.U(i3 & 1, (74899 & i3) != 74898)) {
            if (i4 != 0) {
                oz5Var = null;
            }
            oz5 oz5Var3 = oz5Var;
            qw.a(uri, ud5Var, z, oz5Var3, iwVar, z2, ky0Var, (i3 & 1022) | 4096 | (i3 & 7168) | (57344 & i3) | (i3 & 458752));
            oz5Var2 = oz5Var3;
        } else {
            ky0Var.X();
            oz5Var2 = oz5Var;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new b71(uri, ud5Var, z, oz5Var2, iwVar, z2, i, i2);
        }
    }

    public static final boolean b(String str) {
        String str2 = null;
        if (str != null) {
            String strK0 = u28.k0('.', u28.k0('/', str, str), "");
            Locale locale = Locale.US;
            String strM = f33.m(locale, strK0, locale);
            if (!u28.T(strM)) {
                str2 = strM;
            }
        }
        return ys0.t0(a, str2);
    }

    public static final boolean c(File file) {
        file.getClass();
        return b(file.getName());
    }

    public static final boolean d(Context context, Uri uri, String str) {
        Object hr6Var;
        context.getClass();
        uri.getClass();
        if (b(str) || b(uri.getLastPathSegment())) {
            return true;
        }
        try {
            hr6Var = context.getContentResolver().getType(uri);
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        String strM = null;
        if (hr6Var instanceof hr6) {
            hr6Var = null;
        }
        String str2 = (String) hr6Var;
        if (str2 != null) {
            Locale locale = Locale.US;
            strM = f33.m(locale, str2, locale);
        }
        return strM != null && (u28.G(strM, "gif", false) || u28.G(strM, "webp", false) || u28.G(strM, "json", false) || u28.G(strM, "lottie", false) || b38.B(strM, "video/", false));
    }

    public static /* synthetic */ boolean e(Context context, Uri uri) {
        return d(context, uri, null);
    }
}
