package defpackage;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class c60 {
    public final String a;
    public final Paint b;
    public final Paint c;
    public final RectF d;
    public final Path e;
    public float f;
    public boolean g;

    public c60(Resources resources) {
        resources.getClass();
        String string = resources.getString(R.string.browser_recenter_indicator);
        string.getClass();
        this.a = string;
        float f = resources.getDisplayMetrics().density * resources.getConfiguration().fontScale;
        this.b = new Paint(5);
        Paint paint = new Paint(1);
        paint.setTextAlign(Paint.Align.CENTER);
        paint.setTextSize(f * 19.0f);
        paint.setTypeface(Typeface.create(Typeface.DEFAULT, 0));
        this.c = paint;
        this.d = new RectF();
        this.e = new Path();
        this.f = -1.0f;
    }

    public final void a(Canvas canvas, RectF rectF, float f, boolean z, float f2) {
        rectF.getClass();
        float fWidth = rectF.width();
        float fHeight = rectF.height();
        if (fHeight <= 0.0f || fWidth <= 0.0f) {
            return;
        }
        float f3 = fHeight * 0.62f;
        RectF rectF2 = this.d;
        rectF2.set(0.0f, 0.0f, fWidth, fHeight);
        float f4 = this.f;
        Paint paint = this.b;
        if (f4 != fHeight || this.g != z) {
            this.f = fHeight;
            this.g = z;
            int i = z ? -14277078 : -1;
            paint.setShader(new LinearGradient(0.0f, f3, 0.0f, fHeight, new int[]{0, 0, Color.argb(91, Color.red(i), Color.green(i), Color.blue(i)), Color.argb(198, Color.red(i), Color.green(i), Color.blue(i)), i, i}, new float[]{0.0f, 0.24f, 0.54f, 0.78f, 0.92f, 1.0f}, Shader.TileMode.CLAMP));
        }
        int iSave = canvas.save();
        canvas.translate(rectF.left, rectF.top);
        Path path = this.e;
        path.reset();
        path.addRoundRect(rectF2, f, f, Path.Direction.CW);
        canvas.clipPath(path);
        canvas.drawRect(0.0f, f3, fWidth, fHeight, paint);
        int i2 = z ? -1 : -11646378;
        Paint paint2 = this.c;
        paint2.setColor(i2);
        canvas.drawText(this.a, fWidth * 0.5f, (fHeight - (3.0f * f2)) - paint2.getFontMetrics().descent, paint2);
        canvas.restoreToCount(iSave);
    }

    public final void b(Typeface typeface, ye0 ye0Var) {
        float f;
        ye0Var.getClass();
        if (typeface == null) {
            typeface = Typeface.DEFAULT;
        }
        Typeface typefaceCreate = Typeface.create(typeface, 0);
        Paint paint = this.c;
        paint.setTypeface(typefaceCreate);
        int iOrdinal = ye0Var.ordinal();
        if (iOrdinal == 0) {
            f = 0.0f;
        } else {
            if (iOrdinal != 1 && iOrdinal != 2) {
                ff1.m();
                return;
            }
            f = 0.036f;
        }
        paint.setLetterSpacing(f);
    }
}
