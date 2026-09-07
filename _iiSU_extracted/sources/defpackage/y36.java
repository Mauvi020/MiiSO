package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class y36 extends ReplacementSpan {
    public Paint.FontMetricsInt i;
    public int j;
    public int k;
    public boolean l;

    public final Paint.FontMetricsInt a() {
        Paint.FontMetricsInt fontMetricsInt = this.i;
        if (fontMetricsInt != null) {
            return fontMetricsInt;
        }
        ye4.n0("fontMetrics");
        throw null;
    }

    public final int b() {
        if (!this.l) {
            wb4.b("PlaceholderSpan is not laid out yet.");
        }
        return this.k;
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        this.l = true;
        paint.getTextSize();
        this.i = paint.getFontMetricsInt();
        if (a().descent <= a().ascent) {
            wb4.a("Invalid fontMetrics: line height can not be negative.");
        }
        this.j = (int) Math.ceil(0.0d);
        this.k = (int) Math.ceil(0.0d);
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = a().ascent;
            fontMetricsInt.descent = a().descent;
            fontMetricsInt.leading = a().leading;
            if (fontMetricsInt.ascent > (-b())) {
                fontMetricsInt.ascent = -b();
            }
            fontMetricsInt.top = Math.min(a().top, fontMetricsInt.ascent);
            fontMetricsInt.bottom = Math.max(a().bottom, fontMetricsInt.descent);
        }
        if (!this.l) {
            wb4.b("PlaceholderSpan is not laid out yet.");
        }
        return this.j;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
    }
}
