package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.os.SystemClock;
import android.text.Layout;
import android.text.StaticLayout;
import android.util.LruCache;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yi5 {
    public boolean A;
    public long B;
    public e34 C;
    public boolean D;
    public long E;
    public int F;
    public boolean G;
    public final h60 a;
    public final yy0 b;
    public final Resources c;
    public final o d;
    public final o e;
    public final w19 f;
    public final p86 g;
    public final g24 h;
    public final RectF i;
    public final RectF j;
    public final RectF k;
    public final RectF l;
    public final Rect m;
    public boolean n;
    public boolean o;
    public float p;
    public float q;
    public final LruCache r;
    public final Rect s;
    public final Path t;
    public final Matrix u;
    public final LruCache v;
    public final LruCache w;
    public final HashSet x;
    public final LruCache y;
    public String z;

    public yi5(h60 h60Var, yy0 yy0Var, Resources resources, o oVar, o oVar2) {
        h60Var.getClass();
        this.a = h60Var;
        this.b = yy0Var;
        this.c = resources;
        this.d = oVar;
        this.e = oVar2;
        this.f = new w19(yy0Var);
        this.g = new p86();
        this.h = new g24();
        this.i = new RectF();
        this.j = new RectF();
        this.k = new RectF();
        this.l = new RectF();
        this.m = new Rect();
        this.n = true;
        this.o = true;
        this.p = 1.0f;
        this.q = 4.0f;
        this.r = new LruCache(48);
        this.s = new Rect();
        this.t = ok2.t("M19 5h-2V3H7v2H5c-1.1 0-2 .9-2 2v1c0 2.55 1.92 4.63 4.39 4.94A5.01 5.01 0 0 0 11 15.9V19H7v2h10v-2h-4v-3.1a5.01 5.01 0 0 0 3.61-2.96C19.08 12.63 21 10.55 21 8V7c0-1.1-.9-2-2-2zm-12 5.82C5.84 10.4 5 9.3 5 8V7h2v3.82zM19 8c0 1.3-.84 2.4-2 2.82V7h2v1z");
        this.u = new Matrix();
        this.v = new LruCache(64);
        this.w = new LruCache(192);
        this.x = new HashSet();
        this.y = new LruCache(8);
        this.B = Long.MIN_VALUE;
        this.C = e34.h;
        this.E = Long.MIN_VALUE;
    }

    public static float I(RectF rectF) {
        return gk2.C(Math.min(rectF.width(), rectF.height()) * 0.07f, 8.0f, 22.0f);
    }

    public static final int b(int i, float f) {
        return gk2.D((int) (i * f), 0, 255) << 24;
    }

    public static /* synthetic */ void n(yi5 yi5Var, Canvas canvas, String str, float f, float f2, float f3, lz5 lz5Var, float f4, int i) {
        yi5Var.m(canvas, str, f, f2, f3, lz5Var, (i & 64) != 0 ? Float.NaN : f4, 15.0f, 30.0f);
    }

    public static void z(yi5 yi5Var, Canvas canvas, String str, float f, float f2, float f3, lz5 lz5Var) {
        lz5Var.f.setTextSize(gk2.C(0.2f * f3, 15.0f, 30.0f));
        yy0 yy0Var = yi5Var.b;
        long jHashCode = str.hashCode();
        Paint paint = lz5Var.f;
        canvas.drawText(yy0Var.e(jHashCode, str, f3, paint), f, f2, paint);
    }

    public final void A(Canvas canvas, float f, float f2, float f3, ts6 ts6Var, lz5 lz5Var) {
        int color = lz5Var.a.getColor();
        Paint paint = lz5Var.a;
        Shader shader = paint.getShader();
        Paint.Style style = paint.getStyle();
        float strokeWidth = paint.getStrokeWidth();
        us6 us6VarA = zi5.a(ts6Var, this.n);
        Path path = (Path) this.b.v;
        path.reset();
        Matrix matrix = this.u;
        matrix.reset();
        float f4 = f3 / 24.0f;
        matrix.setScale(f4, f4);
        float f5 = 0.5f * f3;
        float f6 = f2 - f5;
        matrix.postTranslate(f - (f4 * 3.0f), f6);
        this.t.transform(matrix, path);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(us6VarA.d);
        paint.setShader(new LinearGradient(f, f6, f + f3, f2 + f5, us6VarA.d, us6VarA.e, Shader.TileMode.CLAMP));
        canvas.drawPath(path, paint);
        paint.setShader(shader);
        paint.setStyle(style);
        paint.setStrokeWidth(strokeWidth);
        paint.setColor(color);
    }

    public final void B(Canvas canvas, RectF rectF, List list, float f, lz5 lz5Var, int i) {
        lz5 lz5Var2 = lz5Var;
        int size = list.size();
        if (size < 1) {
            size = 1;
        }
        float fHeight = (rectF.height() - (2.0f * f)) / size;
        float fCenterX = rectF.centerX();
        float f2 = rectF.top + f;
        float f3 = rectF.bottom - f;
        int color = lz5Var2.a.getColor();
        Paint paint = lz5Var2.a;
        paint.setColor(this.n ? 1440736749 : -1438692779);
        RectF rectF2 = this.j;
        rectF2.set(fCenterX - 1.15f, f2, fCenterX + 1.15f, f3);
        Canvas canvas2 = canvas;
        canvas2.drawRoundRect(rectF2, 1.15f, 1.15f, paint);
        paint.setColor(color);
        int size2 = list.size();
        int i2 = 0;
        while (i2 < size2) {
            o86 o86Var = (o86) list.get(i2);
            float f4 = (fHeight * 0.5f) + (i2 * fHeight) + rectF.top + f;
            float fMin = Math.min((i2 == 0 ? 0.8f : 0.66f) * fHeight, rectF.width() - (1.55f * f));
            float f5 = i2 == 0 ? 28.0f : 24.0f;
            if (fMin < f5) {
                fMin = f5;
            }
            float f6 = 0.5f * fMin;
            rectF2.set(rectF.centerX() - f6, f4 - f6, rectF.centerX() + f6, f4 + f6);
            RectF rectF3 = rectF2;
            j(canvas2, rectF3, o86Var, fMin * 0.2f, true, lz5Var2);
            if (i == i2) {
                this.l.set(rectF3);
            }
            i2++;
            canvas2 = canvas;
            lz5Var2 = lz5Var;
            rectF2 = rectF3;
        }
    }

    public final void C(Canvas canvas, String str, float f, float f2, float f3, float f4, Paint paint) {
        if (u28.T(str) || f3 <= 0.0f) {
            return;
        }
        float textSize = paint.getTextSize();
        paint.setTextSize(f4);
        ub8 ub8Var = (ub8) this.b.l;
        int i = (int) f3;
        StaticLayout staticLayoutC = ub8Var.c(str, paint, i < 1 ? 1 : i, Layout.Alignment.ALIGN_NORMAL, 1.0f);
        int iSave = canvas.save();
        canvas.clipRect(f, f2, f3 + f, staticLayoutC.getHeight() + f2);
        canvas.translate(f, f2);
        staticLayoutC.draw(canvas);
        canvas.restoreToCount(iSave);
        paint.setTextSize(textSize);
    }

    public final boolean D() {
        return this.G;
    }

    public final float E(float f, boolean z) {
        float f2 = z ? 64.0f : 92.0f;
        float f3 = z ? 20.0f : 24.0f;
        float fMin = Math.min(f2 * this.p, f * 0.6f);
        float f4 = f3 * this.p;
        return fMin < f4 ? f4 : fMin;
    }

    public final float F(float f, boolean z) {
        return Math.min((z ? 22.0f : 28.0f) * this.p, E(f, z));
    }

    public final float G(RectF rectF) {
        float f = this.q;
        float fMin = (Math.min(rectF.width(), rectF.height()) * 0.5f) - 1.0f;
        if (f > fMin) {
            f = fMin;
        }
        if (f < 4.0f) {
            return 4.0f;
        }
        return f;
    }

    public final float H(RectF rectF) {
        float f = this.q;
        float fMin = (Math.min(rectF.width(), rectF.height()) * 0.5f) - 1.0f;
        if (f > fMin) {
            f = fMin;
        }
        if (f < 4.0f) {
            return 4.0f;
        }
        return f;
    }

    public final float J(float f, boolean z) {
        float fMin = Math.min((z ? 34.0f : 52.0f) * this.p, f * 0.2f);
        float f2 = this.p * 28.0f;
        return fMin < f2 ? f2 : fMin;
    }

    public final float K(String str, float f, lz5 lz5Var) {
        float textSize = lz5Var.f.getTextSize();
        float f2 = this.p;
        float fC = gk2.C(0.44f * f, 10.0f * f2, f2 * 28.0f);
        Paint paint = lz5Var.f;
        paint.setTextSize(fC);
        float fMeasureText = paint.measureText(str);
        paint.setTextSize(textSize);
        float f3 = 0.12f * f;
        return (f * 0.24f) + (0.64f * f) + f3 + f3 + fMeasureText;
    }

    public final x90 a(o86 o86Var, float f, float f2) {
        s60 s60Var = o86Var.j;
        h60 h60Var = this.a;
        if (s60Var != null) {
            s60 s60VarF0 = xj2.f0(v80.o1(s60Var, f, f2), 0.5f, 0.5f);
            x90 x90VarA = h60Var.a(s60VarF0);
            if (x90VarA == null) {
                x90VarA = h60Var.m(s60VarF0);
            }
            if (x90VarA != null) {
                return x90VarA;
            }
        }
        Iterator it = o86Var.k.iterator();
        while (it.hasNext()) {
            s60 s60VarF02 = xj2.f0(v80.o1((s60) it.next(), f, f2), 0.5f, 0.5f);
            x90 x90VarA2 = h60Var.a(s60VarF02);
            if (x90VarA2 == null) {
                x90VarA2 = h60Var.m(s60VarF02);
            }
            if (x90VarA2 != null) {
                return x90VarA2;
            }
        }
        return null;
    }

    public final void c(Canvas canvas, RectF rectF, bg3 bg3Var, eb0 eb0Var, lz5 lz5Var, boolean z, boolean z2, float f, float f2, boolean z3, int i, boolean z4, RectF rectF2, float f3, float f4, float f5, boolean z5, int i2, int i3, boolean z6, boolean z7, e34 e34Var, boolean z8) {
        float fH;
        Paint paint;
        Paint paint2;
        Paint paint3;
        Paint paint4;
        Paint paint5;
        Paint paint6;
        Paint paint7;
        Paint paint8;
        int i4;
        int i5;
        int i6;
        int i7;
        Paint paint9;
        Paint paint10;
        Paint paint11;
        yi5 yi5Var;
        float f6;
        float f7;
        int i8;
        float f8;
        rectF.getClass();
        bg3Var.getClass();
        eb0Var.getClass();
        lz5Var.getClass();
        Paint paint12 = lz5Var.f;
        Paint paint13 = lz5Var.e;
        Paint paint14 = lz5Var.i;
        Paint paint15 = lz5Var.g;
        e34Var.getClass();
        this.G = false;
        this.n = z;
        this.o = z2;
        this.B = eb0Var.a;
        this.C = e34Var;
        this.D = z8;
        float f9 = lz5Var.p;
        if (f9 < 0.5f) {
            f9 = 0.5f;
        }
        this.p = f9;
        this.q = xj2.S(f);
        RectF rectF3 = this.i;
        rectF3.set(rectF);
        float fMin = Math.min(rectF.width(), rectF.height()) * 0.035f;
        if (3.0f <= fMin) {
            fMin = 3.0f;
        }
        if (fMin < 1.5f) {
            fMin = 1.5f;
        }
        rectF3.inset(fMin, fMin);
        if (f2 > 0.0f) {
            fH = (Math.min(rectF3.width(), rectF3.height()) * 0.5f) - 1.0f;
            if (f2 <= fH) {
                fH = f2;
            }
            if (fH < 4.0f) {
                fH = 4.0f;
            }
        } else {
            fH = H(rectF3);
        }
        this.A = z7 && canvas.isHardwareAccelerated() && ((bg3Var instanceof tk6) || (bg3Var instanceof t86));
        w19 w19Var = this.f;
        LruCache lruCache = (LruCache) w19Var.l;
        yy0 yy0Var = (yy0) w19Var.j;
        Rect rect = (Rect) yy0Var.n;
        int iWidth = (int) rectF3.width();
        if (iWidth < 1) {
            iWidth = 1;
        }
        int iHeight = (int) rectF3.height();
        if (iHeight < 1) {
            iHeight = 1;
        }
        int i9 = (int) fH;
        if (i9 < 1) {
            i9 = 1;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(iWidth);
        float f10 = fH;
        sb.append(":");
        sb.append(iHeight);
        sb.append(":");
        sb.append(i9);
        sb.append(":");
        sb.append(z);
        uz5 uz5Var = (uz5) lruCache.get(sb.toString());
        if (uz5Var == null) {
            float f11 = i9;
            float f12 = (z ? 1.75f : 2.0f) * 2.25f;
            if (f12 < 2.5f) {
                f6 = f11;
                f7 = 2.5f;
            } else {
                f6 = f11;
                f7 = f12;
            }
            paint2 = paint13;
            int i10 = (int) ((f7 * 1.5f) + 2.8125f);
            paint3 = paint14;
            if (i10 < 1) {
                i10 = 1;
            }
            float f13 = i10;
            int i11 = i10;
            float f14 = f13 + 4.725f;
            paint4 = paint15;
            int i12 = (int) f14;
            if (i12 < 1) {
                i12 = 1;
            }
            paint = paint12;
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap((i11 * 2) + iWidth, iHeight + i11 + i12, Bitmap.Config.ARGB_8888);
            bitmapCreateBitmap.getClass();
            Canvas canvas2 = new Canvas(bitmapCreateBitmap);
            Paint paint16 = new Paint(1);
            paint16.setStyle(Paint.Style.FILL);
            if (z) {
                f8 = 0.16f;
                i8 = 0;
            } else {
                i8 = 0;
                f8 = 0.13f;
            }
            paint16.setColor(w19.G(i8, f8));
            paint16.setMaskFilter(new BlurMaskFilter(f7, BlurMaskFilter.Blur.NORMAL));
            float f15 = f6 + 2.8125f;
            canvas2.drawRoundRect(f13 - 2.8125f, f14 - 2.8125f, iWidth + f13 + 2.8125f, iHeight + f13 + 4.725f + 2.8125f, f15, f15, paint16);
            float f16 = -f13;
            uz5Var = new uz5(bitmapCreateBitmap, f16, f16);
            lruCache.put(iWidth + ":" + iHeight + ":" + i9 + ":" + z, uz5Var);
        } else {
            paint = paint12;
            paint2 = paint13;
            paint3 = paint14;
            paint4 = paint15;
        }
        float f17 = uz5Var.c;
        Bitmap bitmap = uz5Var.a;
        RectF rectF4 = (RectF) yy0Var.t;
        rect.set(0, 0, bitmap.getWidth(), bitmap.getHeight());
        float f18 = rectF3.left + uz5Var.b;
        rectF4.set(f18, rectF3.top + f17, bitmap.getWidth() + f18, rectF3.top + f17 + bitmap.getHeight());
        canvas.drawBitmap(bitmap, rect, rectF4, lz5Var.j);
        this.f.t(canvas, rectF3, f10, z, lz5Var);
        int color = paint.getColor();
        int color2 = paint4.getColor();
        int color3 = paint3.getColor();
        int color4 = paint2.getColor();
        if (z) {
            paint8 = paint;
            paint8.setColor(-1);
            paint7 = paint4;
            paint7.setColor(-1);
            paint5 = paint3;
            paint5.setColor(-788529153);
            paint6 = paint2;
            paint6.setColor(872415231);
        } else {
            paint5 = paint3;
            paint6 = paint2;
            paint7 = paint4;
            paint8 = paint;
            paint8.setColor(-13818061);
            paint7.setColor(-13818061);
            paint5.setColor(-10327434);
            paint6.setColor(1143809843);
        }
        try {
        } catch (Throwable th) {
            th = th;
            i4 = color4;
        }
        if (bg3Var instanceof tk6) {
            r(canvas, rectF3, (tk6) bg3Var, eb0Var, lz5Var, z3);
        } else if (bg3Var instanceof vw6) {
            v(canvas, rectF3, (vw6) bg3Var, eb0Var, lz5Var);
        } else {
            if (!(bg3Var instanceof sk6)) {
                if (bg3Var instanceof t86) {
                    i5 = color2;
                    i6 = color3;
                    i7 = color4;
                    Paint paint17 = paint8;
                    paint9 = paint7;
                    paint10 = paint5;
                    paint11 = paint6;
                    yi5Var = this;
                    try {
                        yi5Var.i(canvas, rectF3, (t86) bg3Var, eb0Var, lz5Var, i, z4, rectF2, f3, f4, f5, z5, i2, i3, z6);
                        paint8 = paint17;
                        color = color;
                        paint8.setColor(color);
                        paint9.setColor(i5);
                        paint10.setColor(i6);
                        paint11.setColor(i7);
                        yi5Var.A = false;
                    } catch (Throwable th2) {
                        th = th2;
                        paint8 = paint17;
                        paint6 = paint11;
                        paint5 = paint10;
                        paint7 = paint9;
                        color = color;
                        color2 = i5;
                        color3 = i6;
                        i4 = i7;
                    }
                } else {
                    i4 = color4;
                    try {
                        throw new wv0();
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
                paint8.setColor(color);
                paint7.setColor(color2);
                paint5.setColor(color3);
                paint6.setColor(i4);
                throw th;
            }
            p(canvas, rectF3, (sk6) bg3Var, eb0Var, lz5Var);
        }
        yi5Var = this;
        i5 = color2;
        i6 = color3;
        i7 = color4;
        paint9 = paint7;
        paint10 = paint5;
        paint11 = paint6;
        paint8.setColor(color);
        paint9.setColor(i5);
        paint10.setColor(i6);
        paint11.setColor(i7);
        yi5Var.A = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x017a A[EDGE_INSN: B:121:0x017a->B:85:0x017a BREAK  A[LOOP:1: B:52:0x009f->B:83:0x0166], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0166 A[LOOP:1: B:52:0x009f->B:83:0x0166, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(android.graphics.Canvas r30, java.util.List r31, float r32, float r33, float r34, float r35, int r36, int r37, defpackage.lz5 r38) {
        /*
            Method dump skipped, instruction units count: 611
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yi5.d(android.graphics.Canvas, java.util.List, float, float, float, float, int, int, lz5):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x009d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(android.graphics.Canvas r25, java.util.List r26, float r27, float r28, float r29, float r30, defpackage.lz5 r31) {
        /*
            r24 = this;
            r0 = r24
            r7 = r28
            int r1 = r26.size()
            r2 = 12
            int r8 = java.lang.Math.min(r1, r2)
            r1 = 0
            r9 = r27
            r10 = r1
        L12:
            if (r10 >= r8) goto Lab
            r11 = r26
            java.lang.Object r1 = r11.get(r10)
            r12 = r1
            os6 r12 = (defpackage.os6) r12
            int r1 = (r9 > r29 ? 1 : (r9 == r29 ? 0 : -1))
            if (r1 < 0) goto L23
            goto Lab
        L23:
            float r1 = r9 + r30
            float r2 = r0.p
            r3 = 1061158912(0x3f400000, float:0.75)
            float r2 = r2 * r3
            float r2 = r2 + r29
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r2 <= 0) goto L32
            goto Lab
        L32:
            float r2 = r7 - r30
            android.graphics.RectF r3 = r0.j
            r3.set(r9, r2, r1, r7)
            s60 r1 = r12.f
            if (r1 == 0) goto L74
            int r2 = r1.d
            r4 = 64
            if (r2 != r4) goto L48
            int r2 = r1.e
            if (r2 != r4) goto L48
            goto L6c
        L48:
            java.lang.String r14 = r1.a
            t60 r15 = r1.b
            java.lang.String r2 = r1.c
            java.lang.String r5 = r1.j
            l60 r6 = r1.f
            r17 = r4
            float r4 = r1.g
            float r13 = r1.h
            float r1 = r1.i
            r18 = r17
            r22 = r1
            r16 = r2
            r20 = r4
            r23 = r5
            r19 = r6
            r21 = r13
            s60 r1 = defpackage.fj7.j(r14, r15, r16, r17, r18, r19, r20, r21, r22, r23)
        L6c:
            h60 r2 = r0.a
            x90 r1 = r2.m(r1)
            r2 = r1
            goto L75
        L74:
            r2 = 0
        L75:
            r1 = 1045220557(0x3e4ccccd, float:0.2)
            float r4 = r30 * r1
            boolean r5 = r12.d
            r1 = r25
            r6 = r31
            r0.u(r1, r2, r3, r4, r5, r6)
            if (r2 != 0) goto L9d
            s60 r1 = r12.f
            if (r1 == 0) goto L8c
            java.lang.String r13 = r1.c
            goto L8d
        L8c:
            r13 = 0
        L8d:
            java.lang.String r1 = "ra-badge"
            boolean r1 = defpackage.ye4.p(r13, r1)
            if (r1 == 0) goto L9d
            r1 = r25
            r6 = r31
            r0.o(r1, r3, r6)
            goto La1
        L9d:
            r1 = r25
            r6 = r31
        La1:
            r2 = 1066863165(0x3f970a3d, float:1.18)
            float r2 = r2 * r30
            float r9 = r9 + r2
            int r10 = r10 + 1
            goto L12
        Lab:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yi5.e(android.graphics.Canvas, java.util.List, float, float, float, float, lz5):void");
    }

    public final void f(Canvas canvas, RectF rectF, float f, float f2, int i, lz5 lz5Var) {
        int iWidth = (int) rectF.width();
        int iHeight = (int) rectF.height();
        if (iWidth < 2 || iHeight < 2) {
            return;
        }
        int i2 = ((iWidth + 3) / 4) * 4;
        int i3 = ((iHeight + 3) / 4) * 4;
        int i4 = (int) f;
        if (i4 < 0) {
            i4 = 0;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(i2);
        sb.append(":");
        sb.append(i3);
        sb.append(":");
        sb.append(i4);
        String strF = pk0.f((int) (20.0f * f2), i, ":", ":", sb);
        LruCache lruCache = this.r;
        Bitmap bitmapCreateBitmap = (Bitmap) lruCache.get(strF);
        if (bitmapCreateBitmap == null) {
            bitmapCreateBitmap = Bitmap.createBitmap(i2, i3, Bitmap.Config.ARGB_8888);
            bitmapCreateBitmap.getClass();
            Canvas canvas2 = new Canvas(bitmapCreateBitmap);
            float f3 = i3;
            RectF rectF2 = new RectF(0.0f, 0.0f, i2, f3);
            Paint paint = new Paint(1);
            Path path = new Path();
            path.addRoundRect(rectF2, f, f, Path.Direction.CW);
            int iSave = canvas2.save();
            canvas2.clipPath(path);
            paint.setShader(new LinearGradient(0.0f, (1.0f - gk2.C(f2, 0.0f, 1.0f)) * f3, 0.0f, f3, new int[]{b(i, 0.0f), b(i, 0.22f), b(i, 0.55f), b(i, 1.0f)}, new float[]{0.0f, 0.45f, 0.78f, 1.0f}, Shader.TileMode.CLAMP));
            canvas2.drawRect(rectF2, paint);
            canvas2.restoreToCount(iSave);
            lruCache.put(strF, bitmapCreateBitmap);
        }
        int width = bitmapCreateBitmap.getWidth();
        int height = bitmapCreateBitmap.getHeight();
        Rect rect = this.s;
        rect.set(0, 0, width, height);
        canvas.drawBitmap(bitmapCreateBitmap, rect, rectF, lz5Var.j);
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(android.graphics.Canvas r20, defpackage.x90 r21, android.graphics.RectF r22, float r23, boolean r24, defpackage.lz5 r25) {
        /*
            Method dump skipped, instruction units count: 408
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yi5.g(android.graphics.Canvas, x90, android.graphics.RectF, float, boolean, lz5):void");
    }

    public final void h(Canvas canvas, RectF rectF, List list, float f, lz5 lz5Var, int i) {
        int size = list.size();
        if (size < 1) {
            size = 1;
        }
        float fWidth = (rectF.width() - (2.0f * f)) / size;
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            o86 o86Var = (o86) list.get(i2);
            float f2 = (fWidth * 0.5f) + (i2 * fWidth) + rectF.left + f;
            float fMin = Math.min(rectF.height() * 0.58f, 0.78f * fWidth);
            if (fMin < 30.0f) {
                fMin = 30.0f;
            }
            float f3 = 0.5f * fMin;
            float f4 = rectF.top + f;
            RectF rectF2 = this.j;
            rectF2.set(f2 - f3, f4, f3 + f2, fMin + f4);
            j(canvas, rectF2, o86Var, xj2.T(rectF2), true, lz5Var);
            String str = o86Var.c;
            float f5 = f2 - (0.44f * fWidth);
            float f6 = rectF.bottom - f;
            float f7 = fWidth * 0.88f;
            Paint paint = lz5Var.i;
            float f8 = 0.18f * f7;
            if (14.0f <= f8) {
                f8 = 14.0f;
            }
            paint.setTextSize(gk2.C(f8, 10.0f, 18.0f));
            canvas.drawText(this.b.e(str.hashCode(), str, f7, paint), f5, f6, paint);
            if (i == i2) {
                this.l.set(rectF2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0191 A[Catch: all -> 0x01c4, TryCatch #1 {all -> 0x01c4, blocks: (B:41:0x00f4, B:64:0x0189, B:66:0x0191, B:70:0x019a, B:74:0x01a4, B:63:0x0185), top: B:89:0x00f4 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void i(android.graphics.Canvas r22, android.graphics.RectF r23, defpackage.t86 r24, defpackage.eb0 r25, defpackage.lz5 r26, int r27, boolean r28, android.graphics.RectF r29, float r30, float r31, float r32, boolean r33, int r34, int r35, boolean r36) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 461
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yi5.i(android.graphics.Canvas, android.graphics.RectF, t86, eb0, lz5, int, boolean, android.graphics.RectF, float, float, float, boolean, int, int, boolean):void");
    }

    public final void j(Canvas canvas, RectF rectF, o86 o86Var, float f, boolean z, lz5 lz5Var) {
        x90 x90VarM = this.a.m(o86Var.i);
        long jHashCode = this.B ^ ((long) o86Var.a.hashCode());
        s60 s60Var = o86Var.i;
        if (!o86Var.f) {
            s60Var = null;
        }
        s60 s60Var2 = s60Var;
        if (this.h.e(canvas, rectF, jHashCode, s60Var2, o86Var.l, s60Var2, x90VarM, this.a, this.C, this.d, true, null, null, null, this.D)) {
            return;
        }
        g(canvas, x90VarM, rectF, f, z, lz5Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0424  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x043d  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x04ea  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x04ed A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x021a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int k(android.graphics.Canvas r41, android.graphics.RectF r42, java.util.List r43, float r44, int r45, int r46, defpackage.lz5 r47, int r48) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1319
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yi5.k(android.graphics.Canvas, android.graphics.RectF, java.util.List, float, int, int, lz5, int):int");
    }

    public final void l(Canvas canvas, float f, float f2, float f3, float f4, float f5, lz5 lz5Var) {
        RectF rectF = this.j;
        rectF.set(f, f2, f3, f4);
        int color = lz5Var.a.getColor();
        Paint paint = lz5Var.a;
        paint.setColor(this.n ? 1157627903 : 1715423829);
        canvas.drawRoundRect(rectF, rectF.height() * 0.5f, rectF.height() * 0.5f, paint);
        rectF.right = (gk2.C(f5, 0.0f, 1.0f) * (f3 - f)) + f;
        paint.setColor(-1324211);
        canvas.drawRoundRect(rectF, rectF.height() * 0.5f, rectF.height() * 0.5f, paint);
        paint.setColor(color);
    }

    public final void m(Canvas canvas, String str, float f, float f2, float f3, lz5 lz5Var, float f4, float f5, float f6) {
        boolean zIsFakeBoldText = lz5Var.f.isFakeBoldText();
        Paint paint = lz5Var.f;
        Paint.Align textAlign = paint.getTextAlign();
        float textSize = paint.getTextSize();
        paint.setTextAlign(Paint.Align.LEFT);
        paint.setFakeBoldText(true);
        paint.setTextSize(gk2.C(0.17f * f3, f5, f6));
        if (!Float.isNaN(f4)) {
            f2 = f4 - ((paint.descent() + paint.ascent()) * 0.5f);
        }
        canvas.drawText(this.b.e(("progress|" + str).hashCode(), str, f3, paint), f, f2, paint);
        paint.setFakeBoldText(zIsFakeBoldText);
        paint.setTextAlign(textAlign);
        paint.setTextSize(textSize);
    }

    public final void o(Canvas canvas, RectF rectF, lz5 lz5Var) {
        float fMin = Math.min(rectF.width(), rectF.height()) * 0.34f;
        if (fMin < 6.0f) {
            return;
        }
        float fCenterX = rectF.centerX();
        float fCenterY = rectF.centerY();
        float f = 0.5f * fMin;
        RectF rectF2 = this.k;
        rectF2.set(fCenterX - f, fCenterY - f, fCenterX + f, fCenterY + f);
        Paint paint = lz5Var.a;
        Paint.Style style = paint.getStyle();
        float strokeWidth = paint.getStrokeWidth();
        int color = paint.getColor();
        paint.setStyle(Paint.Style.STROKE);
        float f2 = fMin * 0.14f;
        if (f2 < 2.0f) {
            f2 = 2.0f;
        }
        paint.setStrokeWidth(f2);
        paint.setColor(this.n ? -855638017 : -866359437);
        canvas.drawArc(rectF2, ((SystemClock.uptimeMillis() % 720) / 720.0f) * 360.0f, 255.0f, false, paint);
        paint.setStyle(style);
        paint.setStrokeWidth(strokeWidth);
        paint.setColor(color);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void p(android.graphics.Canvas r44, android.graphics.RectF r45, defpackage.sk6 r46, defpackage.eb0 r47, defpackage.lz5 r48) {
        /*
            Method dump skipped, instruction units count: 1104
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yi5.p(android.graphics.Canvas, android.graphics.RectF, sk6, eb0, lz5):void");
    }

    public final void q(Canvas canvas, rk6 rk6Var, RectF rectF, lz5 lz5Var) {
        x90 x90VarM;
        float fWidth = rectF.width();
        float fHeight = rectF.height();
        s60 s60VarJ = rk6Var.f;
        if (s60VarJ != null) {
            int iD = gk2.D(p65.g0(Math.min(fWidth, fHeight) * 0.52f), 64, 196);
            if (s60VarJ.d != iD || s60VarJ.e != iD) {
                s60VarJ = fj7.j(s60VarJ.a, s60VarJ.b, s60VarJ.c, iD, iD, s60VarJ.f, s60VarJ.g, s60VarJ.h, s60VarJ.i, s60VarJ.j);
            }
            x90VarM = this.a.m(s60VarJ);
        } else {
            x90VarM = null;
        }
        g(canvas, x90VarM, rectF, G(rectF), true, lz5Var);
        if (x90VarM == null) {
            s60 s60Var = rk6Var.f;
            if (ye4.p(s60Var != null ? s60Var.c : null, "ra-badge")) {
                o(canvas, rectF, lz5Var);
            }
        }
    }

    public final void r(Canvas canvas, RectF rectF, tk6 tk6Var, eb0 eb0Var, lz5 lz5Var, boolean z) {
        x90 x90Var;
        Paint paint;
        float f;
        Paint paint2;
        int i;
        int i2;
        int i3;
        float fH = H(rectF);
        s60 s60VarB0 = xj2.b0(eb0Var, rectF.width(), rectF.height());
        h60 h60Var = this.a;
        x90 x90VarA = h60Var.a(s60VarB0);
        if (x90VarA != null || (x90VarA = h60Var.m(s60VarB0)) != null || (x90VarA = h60Var.m(tk6Var.h)) != null) {
            x90Var = x90VarA;
            break;
        }
        Iterator it = tk6Var.i.iterator();
        while (it.hasNext()) {
            x90VarA = h60Var.m((s60) it.next());
            if (x90VarA != null) {
                x90Var = x90VarA;
                break;
            }
        }
        x90Var = null;
        g(canvas, x90Var, rectF, fH, false, lz5Var);
        Paint paint3 = lz5Var.a;
        yy0 yy0Var = this.b;
        Path path = (Path) yy0Var.v;
        path.reset();
        path.addRoundRect(rectF, fH, fH, Path.Direction.CW);
        int iSave = canvas.save();
        canvas.clipPath(path);
        Paint paint4 = lz5Var.k;
        Shader shader = paint4.getShader();
        int alpha = paint4.getAlpha();
        Paint.Style style = paint4.getStyle();
        Paint.Style style2 = Paint.Style.FILL;
        paint4.setStyle(style2);
        paint4.setAlpha(255);
        float f2 = rectF.top;
        float f3 = rectF.bottom;
        int iR = tj2.R(this.n ? 0.03f : 0.0f, 0, 0, 0);
        int iR2 = tj2.R(this.n ? 0.2f : 0.1f, 0, 0, 0);
        float f4 = this.n ? 0.48f : 0.34f;
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        paint4.setShader(new LinearGradient(0.0f, f2, 0.0f, f3, new int[]{iR, iR2, tj2.R(f4, 0, 0, 0)}, new float[]{0.0f, 0.48f, 1.0f}, tileMode));
        canvas.drawRect(rectF, paint4);
        paint4.setShader(shader);
        paint4.setAlpha(alpha);
        paint4.setStyle(style);
        canvas.restoreToCount(iSave);
        boolean z2 = rectF.width() < this.p * 220.0f || rectF.height() < this.p * 104.0f;
        float fMin = Math.min(rectF.width(), rectF.height()) * 0.055f;
        float f5 = this.p;
        float fC = gk2.C(fMin, f5 * 5.0f, f5 * 14.0f);
        int i4 = tk6Var.a;
        String str = tk6Var.c;
        boolean z3 = i4 == 1 && tk6Var.b >= 2;
        boolean z4 = i4 >= 2 && rectF.width() >= rectF.height() * 1.18f;
        float fMin2 = Math.min(((z4 && z2) ? 0.29f : z4 ? 0.33f : z2 ? 0.22f : 0.25f) * rectF.height(), rectF.width() * (z4 ? 0.34f : 0.28f));
        float f6 = this.p;
        float fC2 = gk2.C(fMin2, f6 * 21.0f, f6 * (z4 ? 54.0f : 48.0f));
        float fHeight = rectF.height();
        float fMin3 = Math.min(rectF.width(), rectF.height()) * 0.055f;
        float f7 = this.p;
        float fC3 = fHeight - (gk2.C(fMin3, f7 * 5.0f, f7 * 14.0f) * 1.35f);
        if (fC3 < 1.0f) {
            fC3 = 1.0f;
        }
        if (fC2 > fC3) {
            fC2 = fC3;
        }
        boolean z5 = z2;
        RectF rectF2 = this.k;
        RectF rectF3 = this.j;
        if (z3) {
            float fMin4 = Math.min(rectF.width(), rectF.height()) - (1.4f * fC);
            if (fMin4 < 1.0f) {
                fMin4 = 1.0f;
            }
            float fMin5 = Math.min(this.p * 26.0f, fMin4);
            float fMin6 = Math.min(this.p * 62.0f, fMin4);
            if (fMin6 < fMin5) {
                fMin6 = fMin5;
            }
            float fC4 = gk2.C(Math.min(rectF.width() * 0.38f, rectF.height() * (z5 ? 0.14f : 0.16f)), fMin5, fMin6);
            float fCenterX = rectF.centerX() - (fC4 * 0.5f);
            float f8 = rectF.bottom - (fC * 0.92f);
            rectF2.set(fCenterX, f8 - fC4, fC4 + fCenterX, f8);
            float fMax = rectF2.top - Math.max(this.p * 6.0f, 0.72f * fC);
            float fWidth = rectF.width() * 0.58f;
            float f9 = (fMax - rectF.top) - (0.9f * fC);
            float fMin7 = Math.min(fWidth, f9 < 1.0f ? 1.0f : f9);
            float fMin8 = Math.min(this.p * 22.0f, fMin7);
            float fMin9 = Math.min(this.p * 74.0f, fMin7);
            if (fMin9 < fMin8) {
                fMin9 = fMin8;
            }
            float fC5 = gk2.C(fMin7, fMin8, fMin9);
            float fCenterX2 = rectF.centerX() - (fC5 * 0.5f);
            float f10 = (fC * 0.82f) + rectF.top;
            rectF3.set(fCenterX2, f10, fCenterX2 + fC5, fC5 + f10);
            s(canvas, rectF3, tk6Var, lz5Var);
            f(canvas, rectF2, rectF2.height() * 0.5f, 0.82f, this.n ? 188 : 164, lz5Var);
            int color = paint3.getColor();
            Shader shader2 = paint3.getShader();
            Paint.Style style3 = paint3.getStyle();
            float strokeWidth = paint3.getStrokeWidth();
            paint3.setStyle(style2);
            paint3.setShader(new LinearGradient(rectF2.left, rectF2.top, rectF2.right, rectF2.bottom, new int[]{tj2.R(this.n ? 0.68f : 0.6f, 24, 30, 34), tj2.R(this.n ? 0.5f : 0.44f, 4, 7, 10), tj2.R(this.n ? 0.62f : 0.54f, 43, 45, 42)}, new float[]{0.0f, 0.6f, 1.0f}, tileMode));
            canvas.drawOval(rectF2, paint3);
            paint3.setShader(null);
            paint3.setStyle(Paint.Style.STROKE);
            paint3.setColor(this.n ? 2013265920 : 1677721600);
            float fHeight2 = rectF2.height() * 0.11f;
            float f11 = this.p;
            paint3.setStrokeWidth(gk2.C(fHeight2, f11 * 2.0f, f11 * 5.8f));
            canvas.drawOval(rectF2, paint3);
            paint3.setColor(tj2.R(this.n ? 0.86f : 0.92f, 255, 255, 255));
            float fHeight3 = rectF2.height() * 0.05f;
            float f12 = this.p;
            paint3.setStrokeWidth(gk2.C(fHeight3, 1.2f * f12, f12 * 3.4f));
            canvas.drawOval(rectF2, paint3);
            paint3.setColor(color);
            paint3.setShader(shader2);
            paint3.setStyle(style3);
            paint3.setStrokeWidth(strokeWidth);
            rectF3.set(rectF2);
            rectF3.inset(rectF2.height() * 0.15f, rectF2.height() * 0.15f);
            t(canvas, rectF3, lz5Var, z);
            return;
        }
        if (z4) {
            float fMin10 = Math.min(rectF.height() * (z5 ? 0.42f : 0.49f), rectF.width() * (z5 ? 0.14f : 0.17f));
            float f13 = this.p;
            float fC6 = gk2.C(fMin10, f13 * 20.0f, f13 * 72.0f);
            float fHeight4 = rectF.height() - (1.25f * fC);
            if (fHeight4 < 1.0f) {
                fHeight4 = 1.0f;
            }
            if (fC6 > fHeight4) {
                fC6 = fHeight4;
            }
            float f14 = (fC * 0.64f) + rectF.left;
            float f15 = fC * 0.58f;
            float f16 = rectF.bottom - f15;
            float f17 = fC6;
            rectF3.set(f14, f16 - f17, f14 + f17, f16);
            float fMax2 = rectF3.right + Math.max(this.p * 4.0f, f15);
            float f18 = rectF.right - (fC * 0.48f);
            float f19 = f18 - fMax2;
            if (f19 < 1.0f) {
                f19 = 1.0f;
            }
            float fK = K(str, fC2, lz5Var);
            if (fK > f19) {
                fK = f19;
            }
            float fMin11 = Math.min(fC2 * 1.55f, f19);
            if (fK < fMin11) {
                fK = fMin11;
            }
            float f20 = rectF.bottom - (fC * 0.68f);
            float f21 = f18 - fK;
            if (f21 >= fMax2) {
                fMax2 = f21;
            }
            rectF2.set(fMax2, f20 - fC2, f18, f20);
            paint = paint3;
        } else {
            float fMax3 = Math.max(this.p * 4.0f, fC * 0.62f);
            float f22 = rectF.bottom - (fC * 0.64f);
            float f23 = f22 - fC2;
            float f24 = ((f23 - rectF.top) - (1.42f * fC)) - fMax3;
            if (f24 < 0.0f) {
                f24 = 0.0f;
            }
            float fMin12 = Math.min(rectF.width() * (z5 ? 0.38f : 0.42f), rectF.height() * (z5 ? 0.28f : 0.34f));
            float f25 = this.p;
            float f26 = f24;
            float fC7 = gk2.C(fMin12, f25 * 18.0f, f25 * 64.0f);
            Float fValueOf = Float.valueOf(f26);
            if (f26 <= 0.0f) {
                fValueOf = null;
            }
            float fFloatValue = fValueOf != null ? fValueOf.floatValue() : this.p * 18.0f;
            if (fC7 > fFloatValue) {
                fC7 = fFloatValue;
            }
            float f27 = (0.78f * fC) + rectF.left;
            float f28 = (0.76f * fC) + rectF.top;
            float f29 = fC7;
            paint = paint3;
            rectF3.set(f27, f28, f27 + f29, f28 + f29);
            float f30 = fC * 0.54f;
            float f31 = rectF.left + f30;
            float f32 = rectF.right - f30;
            float f33 = f32 - f31;
            if (f33 < 1.0f) {
                f33 = 1.0f;
            }
            float fK2 = K(str, fC2, lz5Var);
            if (fK2 > f33) {
                fK2 = f33;
            }
            float fMin13 = Math.min(fC2 * 1.55f, f33);
            if (fK2 < fMin13) {
                fK2 = fMin13;
            }
            float f34 = f32 - fK2;
            if (f34 >= f31) {
                f31 = f34;
            }
            rectF2.set(f31, f23, f32, f22);
        }
        s(canvas, rectF3, tk6Var, lz5Var);
        String str2 = tk6Var.c;
        float fHeight5 = rectF2.height() * 0.5f;
        f(canvas, rectF2, fHeight5, 0.8f, this.n ? 186 : 160, lz5Var);
        Paint paint5 = lz5Var.f;
        int color2 = paint.getColor();
        Shader shader3 = paint.getShader();
        Paint.Style style4 = paint.getStyle();
        float strokeWidth2 = paint.getStrokeWidth();
        Paint paint6 = paint;
        paint6.setStyle(style2);
        float f35 = rectF2.left;
        float f36 = rectF2.top;
        float f37 = rectF2.right;
        float f38 = rectF2.bottom;
        int iR3 = tj2.R(this.n ? 0.66f : 0.58f, 24, 30, 34);
        if (this.n) {
            f = 0.48f;
            i2 = 10;
            i3 = 7;
            paint2 = paint5;
            i = 4;
        } else {
            f = 0.42f;
            paint2 = paint5;
            i = 4;
            i2 = 10;
            i3 = 7;
        }
        paint6.setShader(new LinearGradient(f35, f36, f37, f38, new int[]{iR3, tj2.R(f, i, i3, i2), tj2.R(this.n ? 0.62f : 0.54f, 43, 45, 42)}, new float[]{0.0f, 0.58f, 1.0f}, tileMode));
        canvas.drawRoundRect(rectF2, fHeight5, fHeight5, paint6);
        paint6.setShader(null);
        paint6.setColor(this.n ? 2046820352 : 1711276032);
        paint6.setStyle(Paint.Style.STROKE);
        float fHeight6 = rectF2.height() * 0.105f;
        float f39 = this.p;
        paint6.setStrokeWidth(gk2.C(fHeight6, 1.8f * f39, f39 * 5.4f));
        canvas.drawRoundRect(rectF2, fHeight5, fHeight5, paint6);
        paint6.setColor(tj2.R(this.n ? 0.84f : 0.9f, 255, 255, 255));
        float fHeight7 = rectF2.height() * 0.045f;
        float f40 = this.p;
        paint6.setStrokeWidth(gk2.C(fHeight7, f40 * 1.0f, f40 * 3.2f));
        canvas.drawRoundRect(rectF2, fHeight5, fHeight5, paint6);
        paint6.setColor(tj2.R(this.n ? 0.3f : 0.36f, 255, 255, 255));
        float fHeight8 = rectF2.height() * 0.022f;
        if (fHeight8 < 1.0f) {
            fHeight8 = 1.0f;
        }
        paint6.setStrokeWidth(fHeight8);
        rectF3.set(rectF2);
        rectF3.inset(paint6.getStrokeWidth() * 2.0f, paint6.getStrokeWidth() * 2.0f);
        canvas.drawRoundRect(rectF3, rectF3.height() * 0.5f, rectF3.height() * 0.5f, paint6);
        paint6.setColor(color2);
        paint6.setShader(shader3);
        paint6.setStyle(style4);
        paint6.setStrokeWidth(strokeWidth2);
        float fHeight9 = rectF2.height() * 0.64f;
        float fHeight10 = (rectF2.height() * 0.12f) + rectF2.left;
        float f41 = fHeight9 * 0.5f;
        rectF3.set(fHeight10, rectF2.centerY() - f41, fHeight9 + fHeight10, rectF2.centerY() + f41);
        t(canvas, rectF3, lz5Var, z);
        float fHeight11 = (rectF2.height() * 0.12f) + rectF3.right;
        Paint.Align textAlign = paint2.getTextAlign();
        boolean zIsFakeBoldText = paint2.isFakeBoldText();
        float textSize = paint2.getTextSize();
        int color3 = paint2.getColor();
        Paint paint7 = paint2;
        paint7.setTextAlign(Paint.Align.LEFT);
        paint7.setFakeBoldText(true);
        float f42 = this.p * 10.0f;
        float fC8 = gk2.C(rectF2.height() * 0.44f, f42, this.p * 28.0f);
        paint7.setColor(tj2.R(0.95f, 255, 255, 255));
        float fHeight12 = (rectF2.right - (rectF2.height() * 0.24f)) - fHeight11;
        float f43 = fHeight12 < 1.0f ? 1.0f : fHeight12;
        paint7.setTextSize(fC8);
        float fMeasureText = paint7.measureText(str2);
        if (fMeasureText > f43 && fMeasureText > 0.0f) {
            float f44 = (fC8 * f43) / fMeasureText;
            if (f44 >= f42) {
                f42 = f44;
            }
            paint7.setTextSize(f42);
        }
        canvas.drawText(yy0Var.e(("recent|" + str2).hashCode(), str2, f43, paint7), fHeight11, rectF2.centerY() - ((paint7.descent() + paint7.ascent()) * 0.5f), paint7);
        paint7.setTextAlign(textAlign);
        paint7.setFakeBoldText(zIsFakeBoldText);
        paint7.setTextSize(textSize);
        paint7.setColor(color3);
    }

    public final void s(Canvas canvas, RectF rectF, tk6 tk6Var, lz5 lz5Var) {
        Canvas canvas2;
        RectF rectF2;
        lz5 lz5Var2;
        float f;
        float fG = G(rectF) * 0.72f;
        f(canvas, rectF, fG, 0.76f, 145, lz5Var);
        x90 x90VarM = this.a.m(tk6Var.g);
        long j = this.B;
        s60 s60Var = tk6Var.g;
        if (!tk6Var.d) {
            s60Var = null;
        }
        s60 s60Var2 = s60Var;
        if (this.h.e(canvas, rectF, j, s60Var2, tk6Var.j, s60Var2, x90VarM, this.a, this.C, this.d, true, null, null, null, this.D)) {
            canvas2 = canvas;
            rectF2 = rectF;
            f = fG;
            lz5Var2 = lz5Var;
        } else {
            canvas2 = canvas;
            rectF2 = rectF;
            lz5Var2 = lz5Var;
            f = fG;
            g(canvas2, x90VarM, rectF2, f, true, lz5Var2);
        }
        Paint paint = lz5Var2.l;
        Paint.Style style = paint.getStyle();
        float strokeWidth = paint.getStrokeWidth();
        int color = paint.getColor();
        paint.setStyle(Paint.Style.STROKE);
        float fWidth = rectF2.width() * 0.042f;
        float f2 = this.p;
        paint.setStrokeWidth(gk2.C(fWidth, 2.2f * f2, f2 * 5.5f));
        paint.setColor(tj2.R(this.n ? 0.92f : 1.0f, 255, 255, 255));
        canvas2.drawRoundRect(rectF2, f, f, paint);
        rectF2.inset(paint.getStrokeWidth() * 0.72f, paint.getStrokeWidth() * 0.72f);
        float strokeWidth2 = paint.getStrokeWidth() * 0.38f;
        if (strokeWidth2 < 1.1f) {
            strokeWidth2 = 1.1f;
        }
        paint.setStrokeWidth(strokeWidth2);
        paint.setColor(tj2.R(this.n ? 0.34f : 0.52f, 255, 255, 255));
        float f3 = f - 2.0f;
        canvas2.drawRoundRect(rectF2, f3 < 1.0f ? 1.0f : f3, f3 >= 1.0f ? f3 : 1.0f, paint);
        rectF2.inset((-paint.getStrokeWidth()) * 1.9f, (-paint.getStrokeWidth()) * 1.9f);
        paint.setStyle(style);
        paint.setStrokeWidth(strokeWidth);
        paint.setColor(color);
    }

    public final void t(Canvas canvas, RectF rectF, lz5 lz5Var, boolean z) {
        Resources resources;
        String strF = s91.f("A", z);
        Integer numY = s19.y(strF);
        Bitmap bitmap = null;
        if (numY != null && (resources = this.c) != null) {
            LruCache lruCache = this.y;
            Bitmap bitmap2 = (Bitmap) lruCache.get(numY);
            if (bitmap2 == null) {
                Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(resources, numY.intValue());
                if (bitmapDecodeResource != null) {
                    lruCache.put(numY, bitmapDecodeResource);
                    bitmap = bitmapDecodeResource;
                }
            } else {
                bitmap = bitmap2;
            }
        }
        Rect rect = this.m;
        if (bitmap != null) {
            rect.set(0, 0, bitmap.getWidth(), bitmap.getHeight());
            canvas.drawBitmap(bitmap, rect, rectF, lz5Var.j);
            return;
        }
        Paint paint = lz5Var.l;
        Paint paint2 = lz5Var.f;
        Paint.Style style = paint.getStyle();
        float strokeWidth = paint.getStrokeWidth();
        int color = paint.getColor();
        paint.setStyle(Paint.Style.STROKE);
        float fHeight = rectF.height() * 0.066f;
        float f = this.p * 1.2f;
        if (fHeight < f) {
            fHeight = f;
        }
        paint.setStrokeWidth(fHeight);
        paint.setColor(tj2.R(0.95f, 255, 255, 255));
        canvas.drawOval(rectF, paint);
        Paint.Align textAlign = paint2.getTextAlign();
        boolean zIsFakeBoldText = paint2.isFakeBoldText();
        float textSize = paint2.getTextSize();
        int color2 = paint2.getColor();
        paint2.setTextAlign(Paint.Align.LEFT);
        paint2.setFakeBoldText(true);
        paint2.setTextSize(rectF.height() * 0.55f);
        paint2.setColor(tj2.R(0.95f, 255, 255, 255));
        paint2.getTextBounds(strF, 0, strF.length(), rect);
        canvas.drawText(strF, rectF.centerX() - rect.exactCenterX(), rectF.centerY() - rect.exactCenterY(), paint2);
        paint2.setTextAlign(textAlign);
        paint2.setFakeBoldText(zIsFakeBoldText);
        paint2.setTextSize(textSize);
        paint2.setColor(color2);
        paint.setStyle(style);
        paint.setStrokeWidth(strokeWidth);
        paint.setColor(color);
    }

    public final void u(Canvas canvas, x90 x90Var, RectF rectF, float f, boolean z, lz5 lz5Var) {
        if (z || x90Var == null) {
            g(canvas, x90Var, rectF, f, true, lz5Var);
            return;
        }
        Paint paint = lz5Var.j;
        Paint paint2 = lz5Var.a;
        ColorFilter colorFilter = paint.getColorFilter();
        paint.setColorFilter(zi5.a);
        g(canvas, x90Var, rectF, f, true, lz5Var);
        paint.setColorFilter(colorFilter);
        int color = paint2.getColor();
        paint2.setColor(1689829060);
        canvas.drawRoundRect(rectF, f, f, paint2);
        paint2.setColor(color);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02e8  */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2, types: [int] */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r17v4 */
    /* JADX WARN: Type inference failed for: r17v5 */
    /* JADX WARN: Type inference failed for: r17v6 */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r19v5 */
    /* JADX WARN: Type inference failed for: r19v6 */
    /* JADX WARN: Type inference failed for: r19v7 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r5v41, types: [android.graphics.Paint] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [android.graphics.Paint] */
    /* JADX WARN: Type inference failed for: r5v68 */
    /* JADX WARN: Type inference failed for: r5v69 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25, types: [android.graphics.Paint] */
    /* JADX WARN: Type inference failed for: r7v3, types: [android.graphics.Paint] */
    /* JADX WARN: Type inference failed for: r7v58 */
    /* JADX WARN: Type inference failed for: r7v59 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void v(android.graphics.Canvas r58, android.graphics.RectF r59, defpackage.vw6 r60, defpackage.eb0 r61, defpackage.lz5 r62) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1927
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yi5.v(android.graphics.Canvas, android.graphics.RectF, vw6, eb0, lz5):void");
    }

    public final void w(Canvas canvas, float f, float f2, float f3, float f4, float f5, ts6 ts6Var, lz5 lz5Var) {
        float f6;
        int color = lz5Var.a.getColor();
        Paint paint = lz5Var.a;
        Shader shader = paint.getShader();
        Paint.Style style = paint.getStyle();
        float strokeWidth = paint.getStrokeWidth();
        us6 us6VarA = zi5.a(ts6Var, this.n);
        RectF rectF = this.j;
        rectF.set(f, f2, f3, f4);
        paint.setColor(this.n ? 1442840575 : -2960686);
        paint.setShader(null);
        paint.setStyle(Paint.Style.FILL);
        canvas.drawRoundRect(rectF, rectF.height() * 0.5f, rectF.height() * 0.5f, paint);
        float f7 = this.p * 2.0f;
        rectF.inset(f7, f7);
        float fC = (gk2.C(f5, 0.0f, 1.0f) * rectF.width()) + rectF.left;
        rectF.right = (gk2.C(f5, 0.0f, 1.0f) * rectF.width()) + rectF.left;
        if (fC > rectF.left) {
            paint.setColor(us6VarA.a);
            f6 = 1.0f;
            paint.setShader(new LinearGradient(rectF.left, rectF.centerY(), rectF.right, rectF.centerY(), us6VarA.a, us6VarA.b, Shader.TileMode.CLAMP));
            canvas.drawRoundRect(rectF, rectF.height() * 0.5f, rectF.height() * 0.5f, paint);
        } else {
            f6 = 1.0f;
        }
        Integer num = us6VarA.c;
        if (num != null) {
            int iIntValue = num.intValue();
            rectF.set(f, f2, f3, f4);
            float f8 = this.p * f6;
            rectF.inset(f8, f8);
            paint.setShader(null);
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(Math.max(this.p * 1.35f, rectF.height() * 0.18f));
            paint.setColor(iIntValue);
            canvas.drawRoundRect(rectF, rectF.height() * 0.5f, rectF.height() * 0.5f, paint);
        }
        paint.setShader(shader);
        paint.setStyle(style);
        paint.setStrokeWidth(strokeWidth);
        paint.setColor(color);
    }

    public final void x(Canvas canvas, String str, float f, float f2, float f3, lz5 lz5Var, float f4, float f5) {
        Typeface typeface = lz5Var.f.getTypeface();
        Paint paint = lz5Var.f;
        boolean zIsFakeBoldText = paint.isFakeBoldText();
        float textSkewX = paint.getTextSkewX();
        if (lz5Var.m == ye0.j) {
            paint.setTypeface(Typeface.create(typeface, 0));
            paint.setFakeBoldText(false);
            paint.setTextSkewX(0.0f);
        }
        try {
            paint.setTextSize(gk2.C(0.074f * f3, f4, f5));
            canvas.drawText(this.b.e(str.hashCode(), str, f3, paint), f, f2, paint);
        } finally {
            paint.setTypeface(typeface);
            paint.setFakeBoldText(zIsFakeBoldText);
            paint.setTextSkewX(textSkewX);
        }
    }

    public final void y(Canvas canvas, String str, float f, float f2, float f3, float f4, Paint paint) {
        if (u28.T(str) || f3 <= 0.0f) {
            return;
        }
        paint.setTextSize(f4);
        canvas.drawText(this.b.e(str.hashCode(), str, f3, paint), f, f2, paint);
    }
}
