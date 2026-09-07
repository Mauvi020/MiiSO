package defpackage;

import android.content.Context;
import android.net.Uri;
import com.discord.socialsdk.R;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bk0 {
    public static final List a = u39.Q(new zj0("__bundled_theme_reimagined", R.drawable.theme_reimagined_preview_light, R.drawable.theme_reimagined_preview_dark, R.raw.theme_reimagined_detail_light, R.raw.theme_reimagined_detail_dark, R.raw.theme_reimagined_detail_light_avc, R.raw.theme_reimagined_detail_dark_avc), new zj0("__bundled_theme_reimagined_tint", R.drawable.theme_reimagined_tint_preview_light, R.drawable.theme_reimagined_tint_preview_dark, R.raw.theme_reimagined_tint_detail_light, R.raw.theme_reimagined_tint_detail_dark, R.raw.theme_reimagined_tint_detail_light_avc, R.raw.theme_reimagined_tint_detail_dark_avc));

    public static final Integer a(String str, boolean z) {
        Object next;
        Iterator it = a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((zj0) next).a.equals(str)) {
                break;
            }
        }
        zj0 zj0Var = (zj0) next;
        if (zj0Var == null) {
            return null;
        }
        return Integer.valueOf(z ? zj0Var.c : zj0Var.b);
    }

    public static final Uri b(Context context, String str, boolean z, boolean z2) {
        Object next;
        context.getClass();
        Iterator it = a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((zj0) next).a.equals(str)) {
                break;
            }
        }
        zj0 zj0Var = (zj0) next;
        if (zj0Var == null) {
            return null;
        }
        boolean z3 = z2 || p65.U();
        return new Uri.Builder().scheme("android.resource").authority(context.getPackageName()).appendPath(String.valueOf((z && z3) ? zj0Var.g : z ? zj0Var.e : z3 ? zj0Var.f : zj0Var.d)).build();
    }

    public static final Integer c(String str, boolean z) {
        Object next;
        Iterator it = a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((zj0) next).a.equals(str)) {
                break;
            }
        }
        if (((zj0) next) == null) {
            return null;
        }
        return Integer.valueOf(z ? R.drawable.theme_reimagined_home_dark : R.drawable.theme_reimagined_home_light);
    }
}
