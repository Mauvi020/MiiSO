package defpackage;

import android.text.TextPaint;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class p98 {
    public float c;
    public final WeakReference e;
    public o88 f;
    public final TextPaint a = new TextPaint(1);
    public final tp0 b = new tp0(1, this);
    public boolean d = true;

    public p98(wp0 wp0Var) {
        this.e = new WeakReference(null);
        this.e = new WeakReference(wp0Var);
    }

    public final float a(String str) {
        if (!this.d) {
            return this.c;
        }
        TextPaint textPaint = this.a;
        this.c = str == null ? 0.0f : textPaint.measureText((CharSequence) str, 0, str.length());
        if (str != null) {
            Math.abs(textPaint.getFontMetrics().ascent);
        }
        this.d = false;
        return this.c;
    }
}
