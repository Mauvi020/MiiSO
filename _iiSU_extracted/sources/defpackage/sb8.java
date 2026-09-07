package defpackage;

import android.content.res.AssetManager;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sb8 extends sx {
    public final StringBuilder A;
    public final RectF B;
    public final Matrix C;
    public final yi4 D;
    public final yi4 E;
    public final HashMap F;
    public final l05 G;
    public final ArrayList H;
    public final jt0 I;
    public final e15 J;
    public final w05 K;
    public final jt0 L;
    public final jt0 M;
    public final jt0 N;
    public final jt0 O;

    public sb8(e15 e15Var, qp4 qp4Var) {
        ah ahVar;
        ah ahVar2;
        zg zgVar;
        zg zgVar2;
        super(e15Var, qp4Var);
        this.A = new StringBuilder(2);
        this.B = new RectF();
        this.C = new Matrix();
        yi4 yi4Var = new yi4(1, 1);
        yi4Var.setStyle(Paint.Style.FILL);
        this.D = yi4Var;
        yi4 yi4Var2 = new yi4(1, 2);
        yi4Var2.setStyle(Paint.Style.STROKE);
        this.E = yi4Var2;
        this.F = new HashMap();
        this.G = new l05((Object) null);
        this.H = new ArrayList();
        this.J = e15Var;
        this.K = qp4Var.b;
        jt0 jt0Var = new jt0(3, (List) qp4Var.q.j);
        this.I = jt0Var;
        jt0Var.a(this);
        f(jt0Var);
        i68 i68Var = qp4Var.r;
        if (i68Var != null && (zgVar2 = (zg) i68Var.i) != null) {
            qx qxVarF = zgVar2.f();
            this.L = (jt0) qxVarF;
            qxVarF.a(this);
            f(qxVarF);
        }
        if (i68Var != null && (zgVar = (zg) i68Var.j) != null) {
            qx qxVarF2 = zgVar.f();
            this.M = (jt0) qxVarF2;
            qxVarF2.a(this);
            f(qxVarF2);
        }
        if (i68Var != null && (ahVar2 = (ah) i68Var.k) != null) {
            qx qxVarF3 = ahVar2.f();
            this.N = (jt0) qxVarF3;
            qxVarF3.a(this);
            f(qxVarF3);
        }
        if (i68Var == null || (ahVar = (ah) i68Var.l) == null) {
            return;
        }
        qx qxVarF4 = ahVar.f();
        this.O = (jt0) qxVarF4;
        qxVarF4.a(this);
        f(qxVarF4);
    }

    public static void n(String str, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawText(str, 0, str.length(), 0.0f, 0.0f, paint);
    }

    public static void o(Path path, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawPath(path, paint);
    }

    @Override // defpackage.sx, defpackage.l02
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        super.c(rectF, matrix, z);
        w05 w05Var = this.K;
        rectF.set(0.0f, 0.0f, w05Var.j.width(), w05Var.j.height());
    }

    @Override // defpackage.sx
    public final void h(Canvas canvas, Matrix matrix, int i) {
        jv jvVar;
        Typeface typefaceCreate;
        dk2 dk2Var;
        float f;
        String string;
        dk2 dk2Var2;
        float f2;
        int i2;
        List list;
        List list2;
        kx1 kx1Var = (kx1) this.I.d();
        w05 w05Var = this.K;
        dk2 dk2Var3 = (dk2) w05Var.f.get(kx1Var.b);
        if (dk2Var3 == null) {
            return;
        }
        String str = dk2Var3.b;
        String str2 = dk2Var3.a;
        canvas.save();
        canvas.concat(matrix);
        yi4 yi4Var = this.D;
        jt0 jt0Var = this.L;
        if (jt0Var != null) {
            yi4Var.setColor(((Integer) jt0Var.d()).intValue());
        } else {
            yi4Var.setColor(kx1Var.h);
        }
        yi4 yi4Var2 = this.E;
        jt0 jt0Var2 = this.M;
        if (jt0Var2 != null) {
            yi4Var2.setColor(((Integer) jt0Var2.d()).intValue());
        } else {
            yi4Var2.setColor(kx1Var.i);
        }
        jt0 jt0Var3 = (jt0) this.w.k;
        int iIntValue = ((((jt0Var3 == null ? 100 : ((Integer) jt0Var3.d()).intValue()) * 255) / 100) * i) / 255;
        yi4Var.setAlpha(iIntValue);
        yi4Var2.setAlpha(iIntValue);
        jt0 jt0Var4 = this.N;
        if (jt0Var4 != null) {
            yi4Var2.setStrokeWidth(((Float) jt0Var4.d()).floatValue());
        } else {
            yi4Var2.setStrokeWidth(jt8.b() * kx1Var.j);
        }
        e15 e15Var = this.J;
        int iG = e15Var.i.g.g();
        jt0 jt0Var5 = this.O;
        if (iG > 0) {
            float f3 = kx1Var.c / 100.0f;
            jt8.c(matrix);
            List listAsList = Arrays.asList(kx1Var.a.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll("\n", "\r").split("\r"));
            int size = listAsList.size();
            float fFloatValue = kx1Var.e / 10.0f;
            if (jt0Var5 != null) {
                fFloatValue += ((Float) jt0Var5.d()).floatValue();
            }
            float f4 = fFloatValue;
            int i3 = 0;
            int i4 = -1;
            while (i3 < size) {
                String str3 = (String) listAsList.get(i3);
                PointF pointF = kx1Var.m;
                int i5 = i3;
                float f5 = f3;
                int i6 = size;
                float f6 = pointF == null ? 0.0f : pointF.x;
                sb8 sb8Var = this;
                List listR = sb8Var.r(str3, f6, dk2Var3, f5, f4, true);
                int i7 = 0;
                while (i7 < listR.size()) {
                    rb8 rb8Var = (rb8) listR.get(i7);
                    List list3 = listR;
                    int i8 = i4 + 1;
                    canvas.save();
                    int i9 = i7;
                    sb8Var.q(canvas, kx1Var, i8, rb8Var.b);
                    String str4 = rb8Var.a;
                    i4 = i8;
                    int i10 = 0;
                    while (i10 < str4.length()) {
                        String str5 = str4;
                        ek2 ek2Var = (ek2) w05Var.g.c(ek2.a(str4.charAt(i10), str2, str));
                        if (ek2Var == null) {
                            dk2Var2 = dk2Var3;
                            f2 = f4;
                            i2 = i10;
                            list = listAsList;
                        } else {
                            HashMap map = sb8Var.F;
                            if (map.containsKey(ek2Var)) {
                                list2 = (List) map.get(ek2Var);
                                dk2Var2 = dk2Var3;
                                f2 = f4;
                                i2 = i10;
                                list = listAsList;
                            } else {
                                dk2Var2 = dk2Var3;
                                ArrayList arrayList = ek2Var.a;
                                f2 = f4;
                                int size2 = arrayList.size();
                                i2 = i10;
                                ArrayList arrayList2 = new ArrayList(size2);
                                list = listAsList;
                                int i11 = 0;
                                while (i11 < size2) {
                                    arrayList2.add(new o21(e15Var, sb8Var, (eq7) arrayList.get(i11), w05Var));
                                    i11++;
                                    size2 = size2;
                                    arrayList = arrayList;
                                }
                                map.put(ek2Var, arrayList2);
                                list2 = arrayList2;
                            }
                            int i12 = 0;
                            while (i12 < list2.size()) {
                                Path pathE = ((o21) list2.get(i12)).e();
                                pathE.computeBounds(sb8Var.B, false);
                                Matrix matrix2 = sb8Var.C;
                                matrix2.reset();
                                matrix2.preTranslate(0.0f, (-kx1Var.g) * jt8.b());
                                matrix2.preScale(f5, f5);
                                pathE.transform(matrix2);
                                if (kx1Var.k) {
                                    o(pathE, yi4Var, canvas);
                                    o(pathE, yi4Var2, canvas);
                                } else {
                                    o(pathE, yi4Var2, canvas);
                                    o(pathE, yi4Var, canvas);
                                }
                                i12++;
                                sb8Var = this;
                            }
                            canvas.translate((jt8.b() * ((float) ek2Var.c) * f5) + f2, 0.0f);
                        }
                        i10 = i2 + 1;
                        sb8Var = this;
                        str4 = str5;
                        dk2Var3 = dk2Var2;
                        f4 = f2;
                        listAsList = list;
                    }
                    canvas.restore();
                    i7 = i9 + 1;
                    sb8Var = this;
                    listR = list3;
                }
                f3 = f5;
                size = i6;
                i3 = i5 + 1;
            }
        } else {
            dk2 dk2Var4 = dk2Var3;
            if (e15Var.getCallback() == null) {
                jvVar = null;
            } else {
                if (e15Var.p == null) {
                    Drawable.Callback callback = e15Var.getCallback();
                    jv jvVar2 = new jv();
                    jvVar2.i = new v19(12, false);
                    jvVar2.j = new HashMap();
                    jvVar2.k = new HashMap();
                    jvVar2.m = ".ttf";
                    if (callback instanceof View) {
                        jvVar2.l = ((View) callback).getContext().getAssets();
                    } else {
                        zz4.a("LottieDrawable must be inside of a view for images to work.");
                        jvVar2.l = null;
                    }
                    e15Var.p = jvVar2;
                }
                jvVar = e15Var.p;
            }
            if (jvVar != null) {
                v19 v19Var = (v19) jvVar.i;
                v19Var.j = str2;
                v19Var.k = str;
                HashMap map2 = (HashMap) jvVar.j;
                typefaceCreate = (Typeface) map2.get(v19Var);
                if (typefaceCreate == null) {
                    HashMap map3 = (HashMap) jvVar.k;
                    Typeface typefaceCreateFromAsset = (Typeface) map3.get(str2);
                    if (typefaceCreateFromAsset == null) {
                        typefaceCreateFromAsset = Typeface.createFromAsset((AssetManager) jvVar.l, "fonts/" + str2 + ((String) jvVar.m));
                        map3.put(str2, typefaceCreateFromAsset);
                    }
                    boolean zContains = str.contains("Italic");
                    boolean zContains2 = str.contains("Bold");
                    int i13 = (zContains && zContains2) ? 3 : zContains ? 2 : zContains2 ? 1 : 0;
                    typefaceCreate = typefaceCreateFromAsset.getStyle() == i13 ? typefaceCreateFromAsset : Typeface.create(typefaceCreateFromAsset, i13);
                    map2.put(v19Var, typefaceCreate);
                }
            } else {
                typefaceCreate = null;
            }
            Typeface typeface = typefaceCreate != null ? typefaceCreate : null;
            if (typeface != null) {
                String str6 = kx1Var.a;
                yi4Var.setTypeface(typeface);
                float f7 = kx1Var.c;
                yi4Var.setTextSize(jt8.b() * f7);
                yi4Var2.setTypeface(yi4Var.getTypeface());
                yi4Var2.setTextSize(yi4Var.getTextSize());
                float fFloatValue2 = kx1Var.e / 10.0f;
                if (jt0Var5 != null) {
                    fFloatValue2 += ((Float) jt0Var5.d()).floatValue();
                }
                float fB = ((jt8.b() * fFloatValue2) * f7) / 100.0f;
                List listAsList2 = Arrays.asList(str6.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll("\n", "\r").split("\r"));
                int size3 = listAsList2.size();
                int i14 = -1;
                int i15 = 0;
                while (i15 < size3) {
                    String str7 = (String) listAsList2.get(i15);
                    PointF pointF2 = kx1Var.m;
                    float f8 = pointF2 == null ? 0.0f : pointF2.x;
                    sb8 sb8Var2 = this;
                    float f9 = fB;
                    dk2 dk2Var5 = dk2Var4;
                    List listR2 = sb8Var2.r(str7, f8, dk2Var5, 0.0f, f9, false);
                    int i16 = 0;
                    while (i16 < listR2.size()) {
                        rb8 rb8Var2 = (rb8) listR2.get(i16);
                        i14++;
                        canvas.save();
                        sb8Var2.q(canvas, kx1Var, i14, rb8Var2.b);
                        String str8 = rb8Var2.a;
                        int length = 0;
                        while (length < str8.length()) {
                            int iCodePointAt = str8.codePointAt(length);
                            List list4 = listR2;
                            int iCharCount = Character.charCount(iCodePointAt) + length;
                            int i17 = i16;
                            while (true) {
                                if (iCharCount >= str8.length()) {
                                    dk2Var = dk2Var5;
                                    break;
                                }
                                int iCodePointAt2 = str8.codePointAt(iCharCount);
                                dk2Var = dk2Var5;
                                if (Character.getType(iCodePointAt2) != 16 && Character.getType(iCodePointAt2) != 27 && Character.getType(iCodePointAt2) != 6 && Character.getType(iCodePointAt2) != 28 && Character.getType(iCodePointAt2) != 8 && Character.getType(iCodePointAt2) != 19) {
                                    break;
                                }
                                iCharCount += Character.charCount(iCodePointAt2);
                                iCodePointAt = (iCodePointAt * 31) + iCodePointAt2;
                                dk2Var5 = dk2Var;
                            }
                            long j = iCodePointAt;
                            l05 l05Var = sb8Var2.G;
                            if (l05Var.c(j) >= 0) {
                                string = (String) l05Var.b(j);
                                f = f9;
                            } else {
                                f = f9;
                                StringBuilder sb = sb8Var2.A;
                                sb.setLength(0);
                                int iCharCount2 = length;
                                while (iCharCount2 < iCharCount) {
                                    int i18 = iCharCount;
                                    int iCodePointAt3 = str8.codePointAt(iCharCount2);
                                    sb.appendCodePoint(iCodePointAt3);
                                    iCharCount2 += Character.charCount(iCodePointAt3);
                                    iCharCount = i18;
                                }
                                string = sb.toString();
                                l05Var.f(j, string);
                            }
                            length += string.length();
                            if (kx1Var.k) {
                                n(string, yi4Var, canvas);
                                n(string, yi4Var2, canvas);
                            } else {
                                n(string, yi4Var2, canvas);
                                n(string, yi4Var, canvas);
                            }
                            canvas.translate(yi4Var.measureText(string) + f, 0.0f);
                            sb8Var2 = this;
                            listR2 = list4;
                            f9 = f;
                            i16 = i17;
                            dk2Var5 = dk2Var;
                        }
                        canvas.restore();
                        i16++;
                        sb8Var2 = this;
                        listR2 = listR2;
                    }
                    dk2Var4 = dk2Var5;
                    i15++;
                    fB = f9;
                }
            }
        }
        canvas.restore();
    }

    public final rb8 p(int i) {
        ArrayList arrayList = this.H;
        for (int size = arrayList.size(); size < i; size++) {
            rb8 rb8Var = new rb8();
            rb8Var.a = "";
            rb8Var.b = 0.0f;
            arrayList.add(rb8Var);
        }
        return (rb8) arrayList.get(i - 1);
    }

    public final void q(Canvas canvas, kx1 kx1Var, int i, float f) {
        PointF pointF = kx1Var.l;
        PointF pointF2 = kx1Var.m;
        float fB = jt8.b();
        float f2 = (i * kx1Var.f * fB) + (pointF == null ? 0.0f : (kx1Var.f * fB) + pointF.y);
        this.J.getClass();
        float f3 = pointF == null ? 0.0f : pointF.x;
        float f4 = pointF2 != null ? pointF2.x : 0.0f;
        int iC = qv7.C(kx1Var.d);
        if (iC == 0) {
            canvas.translate(f3, f2);
        } else if (iC == 1) {
            canvas.translate((f3 + f4) - f, f2);
        } else {
            if (iC != 2) {
                return;
            }
            canvas.translate(((f4 / 2.0f) + f3) - (f / 2.0f), f2);
        }
    }

    public final List r(String str, float f, dk2 dk2Var, float f2, float f3, boolean z) {
        float fMeasureText;
        int i = 0;
        int i2 = 0;
        boolean z2 = false;
        int i3 = 0;
        float f4 = 0.0f;
        float f5 = 0.0f;
        float f6 = 0.0f;
        for (int i4 = 0; i4 < str.length(); i4++) {
            char cCharAt = str.charAt(i4);
            if (z) {
                ek2 ek2Var = (ek2) this.K.g.c(ek2.a(cCharAt, dk2Var.a, dk2Var.b));
                if (ek2Var != null) {
                    fMeasureText = (jt8.b() * ((float) ek2Var.c) * f2) + f3;
                }
            } else {
                fMeasureText = this.D.measureText(str.substring(i4, i4 + 1)) + f3;
            }
            if (cCharAt == ' ') {
                z2 = true;
                f6 = fMeasureText;
            } else if (z2) {
                z2 = false;
                i3 = i4;
                f5 = fMeasureText;
            } else {
                f5 += fMeasureText;
            }
            f4 += fMeasureText;
            if (f > 0.0f && f4 >= f && cCharAt != ' ') {
                i++;
                rb8 rb8VarP = p(i);
                if (i3 == i2) {
                    rb8VarP.a = str.substring(i2, i4).trim();
                    rb8VarP.b = (f4 - fMeasureText) - ((r10.length() - r8.length()) * f6);
                    i2 = i4;
                    i3 = i2;
                    f4 = fMeasureText;
                    f5 = f4;
                } else {
                    rb8VarP.a = str.substring(i2, i3 - 1).trim();
                    rb8VarP.b = ((f4 - f5) - ((r8.length() - r14.length()) * f6)) - f6;
                    f4 = f5;
                    i2 = i3;
                }
            }
        }
        if (f4 > 0.0f) {
            i++;
            rb8 rb8VarP2 = p(i);
            rb8VarP2.a = str.substring(i2);
            rb8VarP2.b = f4;
        }
        return this.H.subList(0, i);
    }
}
