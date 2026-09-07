package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import java.util.BitSet;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class m65 extends Drawable implements xq7 {
    public static final /* synthetic */ int C = 0;
    public PorterDuffColorFilter A;
    public final RectF B;
    public l65 i;
    public final oq7[] j;
    public final oq7[] k;
    public final BitSet l;
    public boolean m;
    public final Matrix n;
    public final Path o;
    public final Path p;
    public final RectF q;
    public final RectF r;
    public final Region s;
    public final Region t;
    public wp7 u;
    public final Paint v;
    public final Paint w;
    public final bo4 x;
    public final jb5 y;
    public PorterDuffColorFilter z;

    static {
        Paint paint = new Paint(1);
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    }

    public m65(l65 l65Var) {
        this.j = new oq7[4];
        this.k = new oq7[4];
        this.l = new BitSet(8);
        this.n = new Matrix();
        this.o = new Path();
        this.p = new Path();
        this.q = new RectF();
        this.r = new RectF();
        this.s = new Region();
        this.t = new Region();
        Paint paint = new Paint(1);
        this.v = paint;
        Paint paint2 = new Paint(1);
        this.w = paint2;
        yz4 yz4Var = new yz4();
        new Path();
        Paint paint3 = new Paint();
        Paint paint4 = new Paint();
        yz4Var.i = lu0.d(-16777216, 68);
        lu0.d(-16777216, 20);
        lu0.d(-16777216, 0);
        paint4.setColor(yz4Var.i);
        paint3.setColor(0);
        Paint paint5 = new Paint(4);
        paint5.setStyle(Paint.Style.FILL);
        new Paint(paint5);
        this.y = Looper.getMainLooper().getThread() == Thread.currentThread() ? xp7.a : new jb5();
        this.B = new RectF();
        this.i = l65Var;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        k();
        j(getState());
        this.x = new bo4(this);
    }

    public final void a(RectF rectF, Path path) {
        l65 l65Var = this.i;
        this.y.b(l65Var.a, l65Var.i, rectF, this.x, path);
        if (this.i.h != 1.0f) {
            Matrix matrix = this.n;
            matrix.reset();
            float f = this.i.h;
            matrix.setScale(f, f, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.B, true);
    }

    public final int b(int i) {
        int i2;
        l65 l65Var = this.i;
        float f = l65Var.m + 0.0f + l65Var.l;
        f62 f62Var = l65Var.b;
        if (f62Var == null || !f62Var.a || lu0.d(i, 255) != f62Var.d) {
            return i;
        }
        float fMin = (f62Var.e <= 0.0f || f <= 0.0f) ? 0.0f : Math.min(((((float) Math.log1p(f / r3)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
        int iAlpha = Color.alpha(i);
        int iA0 = gk2.a0(fMin, lu0.d(i, 255), f62Var.b);
        if (fMin > 0.0f && (i2 = f62Var.c) != 0) {
            iA0 = lu0.b(lu0.d(i2, f62.f), iA0);
        }
        return lu0.d(iA0, iAlpha);
    }

    public final void c(Canvas canvas, Paint paint, Path path, wp7 wp7Var, RectF rectF) {
        if (!wp7Var.c(rectF)) {
            canvas.drawPath(path, paint);
        } else {
            float fA = wp7Var.f.a(rectF) * this.i.i;
            canvas.drawRoundRect(rectF, fA, fA, paint);
        }
    }

    public void d(Canvas canvas) {
        wp7 wp7Var = this.u;
        RectF rectFE = e();
        RectF rectF = this.r;
        rectF.set(rectFE);
        boolean zF = f();
        Paint paint = this.w;
        float strokeWidth = zF ? paint.getStrokeWidth() / 2.0f : 0.0f;
        rectF.inset(strokeWidth, strokeWidth);
        c(canvas, paint, this.p, wp7Var, rectF);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        PorterDuffColorFilter porterDuffColorFilter = this.z;
        Paint paint = this.v;
        paint.setColorFilter(porterDuffColorFilter);
        int alpha = paint.getAlpha();
        int i = this.i.k;
        paint.setAlpha(((i + (i >>> 7)) * alpha) >>> 8);
        PorterDuffColorFilter porterDuffColorFilter2 = this.A;
        Paint paint2 = this.w;
        paint2.setColorFilter(porterDuffColorFilter2);
        paint2.setStrokeWidth(this.i.j);
        int alpha2 = paint2.getAlpha();
        int i2 = this.i.k;
        paint2.setAlpha(((i2 + (i2 >>> 7)) * alpha2) >>> 8);
        boolean z = this.m;
        Path path = this.o;
        if (z) {
            float f = -(f() ? paint2.getStrokeWidth() / 2.0f : 0.0f);
            wp7 wp7Var = this.i.a;
            vp7 vp7VarD = wp7Var.d();
            ab1 v8Var = wp7Var.e;
            if (!(v8Var instanceof yn6)) {
                v8Var = new v8(f, v8Var);
            }
            vp7VarD.e = v8Var;
            ab1 v8Var2 = wp7Var.f;
            if (!(v8Var2 instanceof yn6)) {
                v8Var2 = new v8(f, v8Var2);
            }
            vp7VarD.f = v8Var2;
            ab1 v8Var3 = wp7Var.h;
            if (!(v8Var3 instanceof yn6)) {
                v8Var3 = new v8(f, v8Var3);
            }
            vp7VarD.h = v8Var3;
            ab1 v8Var4 = wp7Var.g;
            if (!(v8Var4 instanceof yn6)) {
                v8Var4 = new v8(f, v8Var4);
            }
            vp7VarD.g = v8Var4;
            wp7 wp7VarA = vp7VarD.a();
            this.u = wp7VarA;
            float f2 = this.i.i;
            RectF rectFE = e();
            RectF rectF = this.r;
            rectF.set(rectFE);
            float strokeWidth = f() ? paint2.getStrokeWidth() / 2.0f : 0.0f;
            rectF.inset(strokeWidth, strokeWidth);
            this.y.b(wp7VarA, f2, rectF, null, this.p);
            a(e(), path);
            this.m = false;
        }
        l65 l65Var = this.i;
        l65Var.getClass();
        if (l65Var.n > 0 && !this.i.a.c(e())) {
            path.isConvex();
        }
        l65 l65Var2 = this.i;
        Paint.Style style = l65Var2.p;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL) {
            c(canvas, paint, path, l65Var2.a, e());
        }
        if (f()) {
            d(canvas);
        }
        paint.setAlpha(alpha);
        paint2.setAlpha(alpha2);
    }

    public final RectF e() {
        Rect bounds = getBounds();
        RectF rectF = this.q;
        rectF.set(bounds);
        return rectF;
    }

    public final boolean f() {
        Paint.Style style = this.i.p;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.w.getStrokeWidth() > 0.0f;
    }

    public final void g(Context context) {
        this.i.b = new f62(context);
        l();
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.i.k;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.i;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        this.i.getClass();
        if (this.i.a.c(e())) {
            outline.setRoundRect(getBounds(), this.i.a.e.a(e()) * this.i.i);
        } else {
            RectF rectFE = e();
            Path path = this.o;
            a(rectFE, path);
            j02.a(outline, path);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.i.g;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.s;
        region.set(bounds);
        RectF rectFE = e();
        Path path = this.o;
        a(rectFE, path);
        Region region2 = this.t;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    public final void h(float f) {
        l65 l65Var = this.i;
        if (l65Var.m != f) {
            l65Var.m = f;
            l();
        }
    }

    public final void i(ColorStateList colorStateList) {
        l65 l65Var = this.i;
        if (l65Var.c != colorStateList) {
            l65Var.c = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.m = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.i.e;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        this.i.getClass();
        ColorStateList colorStateList2 = this.i.d;
        if (colorStateList2 != null && colorStateList2.isStateful()) {
            return true;
        }
        ColorStateList colorStateList3 = this.i.c;
        return colorStateList3 != null && colorStateList3.isStateful();
    }

    public final boolean j(int[] iArr) {
        boolean z;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.i.c == null || color2 == (colorForState2 = this.i.c.getColorForState(iArr, (color2 = (paint2 = this.v).getColor())))) {
            z = false;
        } else {
            paint2.setColor(colorForState2);
            z = true;
        }
        if (this.i.d == null || color == (colorForState = this.i.d.getColorForState(iArr, (color = (paint = this.w).getColor())))) {
            return z;
        }
        paint.setColor(colorForState);
        return true;
    }

    public final boolean k() {
        PorterDuffColorFilter porterDuffColorFilter;
        PorterDuffColorFilter porterDuffColorFilter2 = this.z;
        PorterDuffColorFilter porterDuffColorFilter3 = this.A;
        l65 l65Var = this.i;
        ColorStateList colorStateList = l65Var.e;
        PorterDuff.Mode mode = l65Var.f;
        if (colorStateList == null || mode == null) {
            int color = this.v.getColor();
            int iB = b(color);
            porterDuffColorFilter = iB != color ? new PorterDuffColorFilter(iB, PorterDuff.Mode.SRC_IN) : null;
        } else {
            porterDuffColorFilter = new PorterDuffColorFilter(b(colorStateList.getColorForState(getState(), 0)), mode);
        }
        this.z = porterDuffColorFilter;
        this.i.getClass();
        this.A = null;
        this.i.getClass();
        return (Objects.equals(porterDuffColorFilter2, this.z) && Objects.equals(porterDuffColorFilter3, this.A)) ? false : true;
    }

    public final void l() {
        l65 l65Var = this.i;
        float f = l65Var.m + 0.0f;
        l65Var.n = (int) Math.ceil(0.75f * f);
        this.i.o = (int) Math.ceil(f * 0.25f);
        k();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.i = new l65(this.i);
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.m = true;
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean z = j(iArr) || k();
        if (z) {
            invalidateSelf();
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        l65 l65Var = this.i;
        if (l65Var.k != i) {
            l65Var.k = i;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.i.getClass();
        super.invalidateSelf();
    }

    @Override // defpackage.xq7
    public final void setShapeAppearanceModel(wp7 wp7Var) {
        this.i.a = wp7Var;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.i.e = colorStateList;
        k();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        l65 l65Var = this.i;
        if (l65Var.f != mode) {
            l65Var.f = mode;
            k();
            super.invalidateSelf();
        }
    }

    public m65(wp7 wp7Var) {
        this(new l65(wp7Var));
    }

    public m65() {
        this(new wp7());
    }
}
