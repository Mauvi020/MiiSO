package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.os.Trace;
import android.util.Log;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class xo8 {
    public static final b86 a;
    public static final m15 b;

    static {
        Trace.beginSection(uz7.i("TypefaceCompat static init"));
        b86 b86Var = new b86(20);
        new ConcurrentHashMap();
        a = b86Var;
        b = new m15(16);
        Trace.endSection();
    }

    public static Typeface a(Context context, rl2[] rl2VarArr, int i) {
        Trace.beginSection(uz7.i("TypefaceCompat.createFromFontInfo"));
        try {
            a.getClass();
            Typeface typefaceBuild = null;
            try {
                FontFamily fontFamilyQ = b86.q(rl2VarArr, context.getContentResolver());
                if (fontFamilyQ != null) {
                    typefaceBuild = new Typeface.CustomFallbackBuilder(fontFamilyQ).setStyle(b86.p(fontFamilyQ, i).getStyle()).build();
                }
            } catch (Exception e) {
                Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            }
            return typefaceBuild;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.graphics.Typeface b(android.content.Context r12, defpackage.al2 r13, android.content.res.Resources r14, int r15, java.lang.String r16, int r17, int r18, defpackage.gk2 r19, boolean r20) {
        /*
            Method dump skipped, instruction units count: 533
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xo8.b(android.content.Context, al2, android.content.res.Resources, int, java.lang.String, int, int, gk2, boolean):android.graphics.Typeface");
    }

    public static Typeface c(Resources resources, int i, String str, int i2, int i3) {
        Typeface typefaceBuild;
        a.getClass();
        try {
            Font fontBuild = new Font.Builder(resources, i).build();
            typefaceBuild = new Typeface.CustomFallbackBuilder(new FontFamily.Builder(fontBuild).build()).setStyle(fontBuild.getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            typefaceBuild = null;
        }
        if (typefaceBuild != null) {
            b.b(d(resources, i, str, i2, i3), typefaceBuild);
        }
        return typefaceBuild;
    }

    public static String d(Resources resources, int i, String str, int i2, int i3) {
        return resources.getResourcePackageName(i) + '-' + str + '-' + i2 + '-' + i + '-' + i3;
    }
}
