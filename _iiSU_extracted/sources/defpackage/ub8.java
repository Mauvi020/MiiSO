package defpackage;

import android.graphics.Paint;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes.dex */
public final class ub8 {
    public final TextPaint a = new TextPaint(1);
    public final LinkedHashMap b = new LinkedHashMap(96, 0.75f, true);

    public static boolean b(StaticLayout staticLayout, String str) {
        if (staticLayout.getLineCount() != 0) {
            int lineCount = staticLayout.getLineCount() - 1;
            if (staticLayout.getEllipsisCount(lineCount) != 0 || staticLayout.getLineEnd(lineCount) < str.length() || d(staticLayout, str)) {
                return false;
            }
        } else if (str.length() != 0) {
            return false;
        }
        return true;
    }

    public static boolean d(StaticLayout staticLayout, String str) {
        int lineCount = staticLayout.getLineCount() - 1;
        for (int i = 0; i < lineCount; i++) {
            int lineEnd = staticLayout.getLineEnd(i);
            if (1 <= lineEnd && lineEnd < str.length() && !yi6.f0(str.charAt(lineEnd - 1)) && !yi6.f0(str.charAt(lineEnd))) {
                return true;
            }
        }
        return false;
    }

    public final StaticLayout a(String str, int i, int i2, float f, float f2, Layout.Alignment alignment) {
        TextPaint textPaint = new TextPaint(this.a);
        textPaint.setTextSize(f2);
        StaticLayout staticLayoutBuild = StaticLayout.Builder.obtain(str, 0, str.length(), textPaint, i).setAlignment(alignment).setEllipsize(TextUtils.TruncateAt.END).setMaxLines(i2).setIncludePad(false).setLineSpacing(0.0f, f).build();
        staticLayoutBuild.getClass();
        return staticLayoutBuild;
    }

    public final StaticLayout c(String str, Paint paint, int i, Layout.Alignment alignment, float f) {
        str.getClass();
        paint.getClass();
        alignment.getClass();
        int iU = gk2.u(i, 1);
        float fT = gk2.t(f, 1.0f);
        wb8 wb8VarD = iw7.d(Long.MIN_VALUE, str, paint, iU, 2, false, fT, 1.0f, alignment);
        LinkedHashMap linkedHashMap = this.b;
        StaticLayout staticLayout = (StaticLayout) linkedHashMap.get(wb8VarD);
        if (staticLayout != null) {
            return staticLayout;
        }
        this.a.set(paint);
        StaticLayout staticLayoutA = a(str, iU, 2, fT, paint.getTextSize(), alignment);
        linkedHashMap.put(wb8VarD, staticLayoutA);
        e();
        return staticLayoutA;
    }

    public final void e() {
        while (true) {
            LinkedHashMap linkedHashMap = this.b;
            if (linkedHashMap.size() <= 96) {
                return;
            }
            Set setKeySet = linkedHashMap.keySet();
            setKeySet.getClass();
            Object objZ0 = ys0.z0(setKeySet);
            objZ0.getClass();
            linkedHashMap.remove((wb8) objZ0);
        }
    }
}
