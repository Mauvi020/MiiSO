package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Animatable;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class b52 implements h48 {
    public static final byte[] p = {0, 7, 8, 15};
    public static final byte[] q = {0, 119, -120, -1};
    public static final byte[] r = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;
    public final Object n;
    public Object o;

    public b52(List list) {
        t06 t06Var = new t06((byte[]) list.get(0));
        int iZ = t06Var.z();
        int iZ2 = t06Var.z();
        Paint paint = new Paint();
        this.i = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.j = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.k = new Canvas();
        this.l = new v42(719, 575, 0, 719, 0, 575);
        this.m = new u42(0, new int[]{0, -1, -16777216, -8421505}, i(), j());
        this.n = new a52(iZ, iZ2);
    }

    public static byte[] c(int i, int i2, sn0 sn0Var) {
        byte[] bArr = new byte[i];
        for (int i3 = 0; i3 < i; i3++) {
            bArr[i3] = (byte) sn0Var.i(i2);
        }
        return bArr;
    }

    public static void e(b52 b52Var, eb0 eb0Var, x90 x90Var, float f, int i) {
        yy0 yy0Var = (yy0) b52Var.j;
        RectF rectF = (RectF) yy0Var.m;
        boolean z = (i & 16) == 0;
        RectF rectF2 = (RectF) b52Var.m;
        RectF rectF3 = (RectF) yy0Var.r;
        b60 b60Var = eb0Var.k;
        rectF.getClass();
        if (eb0Var.E != ca0.k) {
            e01.y(rectF3, rectF);
            w(rectF3);
            return;
        }
        if (!b08.e(eb0Var)) {
            f = Math.min(rectF.width(), rectF.height());
        }
        float fC = gk2.C(f * 0.018f, 1.5f, 4.5f);
        rectF2.set(rectF);
        rectF2.inset(fC, fC);
        boolean z2 = b60Var.a;
        float f2 = b60Var.b;
        if (z2) {
            e01.j(rectF3, rectF2, f2);
            if (Math.abs(f2 - 1.0f) > 0.015f) {
                float f3 = rectF2.left - rectF3.left;
                if (f3 < 0.0f) {
                    rectF3.offset(f3, 0.0f);
                }
            }
        } else if (b60Var.c || x90Var == null) {
            rectF3.set(rectF);
        } else {
            float fN = x90Var.n();
            int iL = x90Var.l();
            if (iL < 1) {
                iL = 1;
            }
            e01.j(rectF3, rectF2, fN / iL);
            int iOrdinal = b60Var.d.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    rectF3.offset(0.0f, rectF2.top - rectF3.top);
                } else {
                    if (iOrdinal != 2) {
                        ff1.m();
                        return;
                    }
                    rectF3.offset(0.0f, rectF2.bottom - rectF3.bottom);
                }
            }
        }
        if (z) {
            float f4 = rectF3.bottom;
            float f5 = rectF2.bottom;
            if (f4 < f5) {
                rectF3.offset(0.0f, f5 - f4);
            }
        }
        w(rectF3);
    }

    public static int[] i() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i = 1; i < 16; i++) {
            if (i < 8) {
                iArr[i] = n(255, (i & 1) != 0 ? 255 : 0, (i & 2) != 0 ? 255 : 0, (i & 4) != 0 ? 255 : 0);
            } else {
                iArr[i] = n(255, (i & 1) != 0 ? 127 : 0, (i & 2) != 0 ? 127 : 0, (i & 4) == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    public static int[] j() {
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i = 0; i < 256; i++) {
            if (i < 8) {
                iArr[i] = n(63, (i & 1) != 0 ? 255 : 0, (i & 2) != 0 ? 255 : 0, (i & 4) == 0 ? 0 : 255);
            } else {
                int i2 = i & 136;
                if (i2 == 0) {
                    iArr[i] = n(255, ((i & 1) != 0 ? 85 : 0) + ((i & 16) != 0 ? 170 : 0), ((i & 2) != 0 ? 85 : 0) + ((i & 32) != 0 ? 170 : 0), ((i & 4) == 0 ? 0 : 85) + ((i & 64) == 0 ? 0 : 170));
                } else if (i2 == 8) {
                    iArr[i] = n(127, ((i & 1) != 0 ? 85 : 0) + ((i & 16) != 0 ? 170 : 0), ((i & 2) != 0 ? 85 : 0) + ((i & 32) != 0 ? 170 : 0), ((i & 4) == 0 ? 0 : 85) + ((i & 64) == 0 ? 0 : 170));
                } else if (i2 == 128) {
                    iArr[i] = n(255, ((i & 1) != 0 ? 43 : 0) + 127 + ((i & 16) != 0 ? 85 : 0), ((i & 2) != 0 ? 43 : 0) + 127 + ((i & 32) != 0 ? 85 : 0), ((i & 4) == 0 ? 0 : 43) + 127 + ((i & 64) == 0 ? 0 : 85));
                } else if (i2 == 136) {
                    iArr[i] = n(255, ((i & 1) != 0 ? 43 : 0) + ((i & 16) != 0 ? 85 : 0), ((i & 2) != 0 ? 43 : 0) + ((i & 32) != 0 ? 85 : 0), ((i & 4) == 0 ? 0 : 43) + ((i & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    public static int n(int i, int i2, int i3, int i4) {
        return (i << 24) | (i2 << 16) | (i3 << 8) | i4;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x01d5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0203 A[LOOP:3: B:87:0x0156->B:119:0x0203, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01ff A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void s(byte[] r21, int[] r22, int r23, int r24, int r25, android.graphics.Paint r26, android.graphics.Canvas r27) {
        /*
            Method dump skipped, instruction units count: 550
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b52.s(byte[], int[], int, int, int, android.graphics.Paint, android.graphics.Canvas):void");
    }

    public static u42 t(sn0 sn0Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = 8;
        int i8 = sn0Var.i(8);
        sn0Var.s(8);
        int i9 = 2;
        int i10 = i - 2;
        int i11 = 0;
        int[] iArr = {0, -1, -16777216, -8421505};
        int[] iArrI = i();
        int[] iArrJ = j();
        while (i10 > 0) {
            int i12 = sn0Var.i(i7);
            int i13 = sn0Var.i(i7);
            int[] iArr2 = (i13 & 128) != 0 ? iArr : (i13 & 64) != 0 ? iArrI : iArrJ;
            if ((i13 & 1) != 0) {
                i5 = sn0Var.i(i7);
                i6 = sn0Var.i(i7);
                i2 = sn0Var.i(i7);
                i4 = sn0Var.i(i7);
                i3 = i10 - 6;
            } else {
                int i14 = sn0Var.i(6) << i9;
                int i15 = sn0Var.i(4) << 4;
                i2 = sn0Var.i(4) << 4;
                i3 = i10 - 4;
                i4 = sn0Var.i(i9) << 6;
                i5 = i14;
                i6 = i15;
            }
            if (i5 == 0) {
                i6 = i11;
                i2 = i6;
                i4 = 255;
            }
            double d = i5;
            double d2 = i6 - 128;
            double d3 = i2 - 128;
            iArr2[i12] = n((byte) (255 - (i4 & 255)), ft8.g((int) ((1.402d * d2) + d), 0, 255), ft8.g((int) ((d - (0.34414d * d3)) - (d2 * 0.71414d)), 0, 255), ft8.g((int) ((d3 * 1.772d) + d), 0, 255));
            i10 = i3;
            i11 = 0;
            i8 = i8;
            iArrJ = iArrJ;
            i7 = 8;
            i9 = 2;
        }
        return new u42(i8, iArr, iArrI, iArrJ);
    }

    public static w42 u(sn0 sn0Var) {
        byte[] bArr;
        int i = sn0Var.i(16);
        sn0Var.s(4);
        int i2 = sn0Var.i(2);
        boolean zH = sn0Var.h();
        sn0Var.s(1);
        byte[] bArr2 = ft8.f;
        if (i2 != 1) {
            if (i2 == 0) {
                int i3 = sn0Var.i(16);
                int i4 = sn0Var.i(16);
                if (i3 > 0) {
                    bArr2 = new byte[i3];
                    sn0Var.k(i3, bArr2);
                }
                if (i4 > 0) {
                    bArr = new byte[i4];
                    sn0Var.k(i4, bArr);
                }
            }
            return new w42(i, zH, bArr2, bArr);
        }
        sn0Var.s(sn0Var.i(8) * 16);
        bArr = bArr2;
        return new w42(i, zH, bArr2, bArr);
    }

    public static void w(RectF rectF) {
        float fG0 = p65.g0(rectF.left);
        float fG02 = p65.g0(rectF.top);
        float fG03 = p65.g0(rectF.right);
        float fG04 = p65.g0(rectF.bottom);
        float f = fG0 + 1.0f;
        if (fG03 < f) {
            fG03 = f;
        }
        float f2 = 1.0f + fG02;
        if (fG04 < f2) {
            fG04 = f2;
        }
        rectF.set(fG0, fG02, fG03, fG04);
    }

    public void a() {
        ((bj0) this.o).c.clear();
    }

    public void d() {
        ((bj0) this.o).a();
    }

    public void f(Canvas canvas, x90 x90Var, s60 s60Var, eb0 eb0Var, ya0 ya0Var, boolean z, z50 z50Var, wr2 wr2Var) {
        Canvas canvas2;
        x90 x90Var2;
        String str;
        b60 b60Var = eb0Var.k;
        yy0 yy0Var = (yy0) this.j;
        Path path = (Path) yy0Var.v;
        lz5 lz5Var = (lz5) yy0Var.k;
        RectF rectF = (RectF) yy0Var.r;
        float fT = xj2.T(rectF);
        if (x90Var == null) {
            ConcurrentHashMap concurrentHashMap = yb0.a;
            if (co6.a) {
                String strValueOf = String.valueOf(eb0Var.a);
                String str2 = eb0Var.b;
                if (s60Var == null || (str = s60Var.a) == null) {
                    str = "none";
                }
                int i = s60Var != null ? s60Var.d : 0;
                int i2 = s60Var != null ? s60Var.e : 0;
                StringBuilder sb = new StringBuilder("focused=");
                sb.append(z);
                sb.append(" title=");
                sb.append(str2);
                sb.append(" source=");
                j55.u(i, str, " requested=", "x", sb);
                sb.append(i2);
                yb0.a(1000L, "xmb-icon-fallback", strValueOf, sb.toString());
            }
            canvas.drawRoundRect(rectF, fT, fT, z ? lz5Var.b : lz5Var.a);
            return;
        }
        bj0 bj0Var = (bj0) this.o;
        bj0Var.getClass();
        if (x90Var.r() && (x90Var.c instanceof Animatable)) {
            bj0Var.c.add(x90Var);
        }
        if (((g24) this.n).d(canvas, rectF, eb0Var, s60Var, x90Var, (h60) this.i, ya0Var.a0, new dg8(1, (bj0) this.o, bj0.class, "markVisible", "markVisible(Lcom/iisulauncher/launcher/ui/renderer/assets/BrowserImageHandle;)V", 0, 0, 2), z50Var != null ? Float.valueOf(z50Var.a) : null, z50Var != null ? Float.valueOf(z50Var.b) : null, z50Var != null ? Float.valueOf(z50Var.c) : null, false)) {
            return;
        }
        ca0 ca0Var = eb0Var.E;
        ca0 ca0Var2 = ca0.k;
        boolean z2 = (ca0Var != ca0Var2 || b60Var.a || b60Var.c) ? false : true;
        if (ca0Var == ca0Var2 && b60Var.a) {
            e01.l((Rect) yy0Var.n, x90Var.n(), x90Var.l(), rectF.width(), rectF.height(), b60Var.e, b60Var.f, 128);
        } else {
            Rect rect = (Rect) yy0Var.n;
            if (z2) {
                rect.set(0, 0, x90Var.n(), x90Var.l());
            } else {
                e01.k(rect, x90Var.n(), x90Var.l(), rectF.width(), rectF.height(), z50Var != null ? z50Var.a : b60Var.e, z50Var != null ? z50Var.b : b60Var.f, z50Var != null ? z50Var.c : b60Var.g);
            }
        }
        Bitmap bitmap = x90Var.b;
        if (bitmap == null) {
            path.reset();
            path.addRoundRect(rectF, fT, fT, Path.Direction.CW);
            int iSave = canvas.save();
            canvas.clipPath(path);
            Rect rect2 = (Rect) yy0Var.n;
            if (z2) {
                k60.e(x90Var, canvas, rect2, rectF, lz5Var.j, false, false, 48);
                canvas2 = canvas;
                x90Var2 = x90Var;
            } else {
                canvas2 = canvas;
                k60.c(x90Var, canvas2, rect2, rectF, lz5Var.j, false, 48);
                x90Var2 = x90Var;
            }
            if ((x90Var2.c instanceof Animatable) && !ya0Var.B) {
                wr2Var.b(16L);
            }
            canvas2.restoreToCount(iSave);
            return;
        }
        Rect rect3 = (Rect) yy0Var.n;
        Paint paint = lz5Var.j;
        Matrix matrix = (Matrix) this.l;
        Rect rect4 = (Rect) yy0Var.u;
        rect4.set(rect3);
        if (!z2) {
            float fWidth = rect4.width();
            float fHeight = rect4.height();
            float fWidth2 = rectF.width();
            float fHeight2 = rectF.height();
            if (fWidth > 0.0f && fHeight > 0.0f && fWidth2 > 0.0f && fHeight2 > 0.0f) {
                float f = fWidth / fHeight;
                float f2 = fWidth2 / fHeight2;
                if (f > f2) {
                    int iG0 = p65.g0(fHeight * f2);
                    int iWidth = (rect4.width() - (iG0 >= 1 ? iG0 : 1)) / 2;
                    if (iWidth < 0) {
                        iWidth = 0;
                    }
                    rect4.inset(iWidth, 0);
                } else if (f < f2) {
                    int iG02 = p65.g0(fWidth / f2);
                    int iHeight = (rect4.height() - (iG02 >= 1 ? iG02 : 1)) / 2;
                    if (iHeight < 0) {
                        iHeight = 0;
                    }
                    rect4.inset(0, iHeight);
                }
            }
        }
        int iWidth2 = rect4.width();
        int iHeight2 = rect4.height();
        if (iWidth2 <= 0 || iHeight2 <= 0 || rectF.width() <= 0.0f || rectF.height() <= 0.0f) {
            return;
        }
        BitmapShader bitmapShaderW = ((uo) this.k).w(bitmap);
        matrix.reset();
        matrix.setTranslate(-rect4.left, -rect4.top);
        matrix.postScale(rectF.width() / iWidth2, rectF.height() / iHeight2);
        matrix.postTranslate(rectF.left, rectF.top);
        bitmapShaderW.setLocalMatrix(matrix);
        Shader shader = paint.getShader();
        paint.setShader(bitmapShaderW);
        canvas.drawRoundRect(rectF, fT, fT, paint);
        paint.setShader(shader);
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x02b2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:204:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x03b3  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x03c0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:256:0x03e1  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0409  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x041e  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0425 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:271:0x042a  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0524  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x0538  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x053b  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0546  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0551  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x0555  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x055a  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x0562  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x0570  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x0574  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x058e  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x0592  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x059a  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x059e  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x05a7  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x05ab  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x05ee  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x05f2  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0603  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0607  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x0613  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0641  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x0646  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x0657  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0665  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x0673  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x067d  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x06b0  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x06ce  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x06e1  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x073b  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x0773  */
    /* JADX WARN: Removed duplicated region for block: B:438:0x07ce A[PHI: r4
      0x07ce: PHI (r4v44 float) = (r4v32 float), (r4v47 float) binds: [B:440:0x07d8, B:436:0x07cb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:442:0x07dc  */
    /* JADX WARN: Removed duplicated region for block: B:446:0x07ea  */
    /* JADX WARN: Removed duplicated region for block: B:450:0x07fc  */
    /* JADX WARN: Removed duplicated region for block: B:464:0x084e  */
    /* JADX WARN: Removed duplicated region for block: B:473:0x0883  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void g(android.graphics.Canvas r58, defpackage.ab0 r59, defpackage.ya0 r60) {
        /*
            Method dump skipped, instruction units count: 2189
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b52.g(android.graphics.Canvas, ab0, ya0):void");
    }

    public void h(boolean z) {
        bj0 bj0Var = (bj0) this.o;
        Object obj = bj0Var.a;
        Set set = bj0Var.b;
        Set<x90> set2 = bj0Var.c;
        if (!z) {
            bj0Var.a();
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            x90 x90Var = (x90) it.next();
            if (!x90Var.r() || !set2.contains(x90Var)) {
                x90Var.u(obj);
                it.remove();
            }
        }
        for (x90 x90Var2 : set2) {
            if (set.add(x90Var2)) {
                x90Var2.a(obj);
            }
        }
        set2.clear();
    }

    public lh5 k() {
        return (lh5) this.j;
    }

    /* JADX WARN: Removed duplicated region for block: B:86:0x0270  */
    @Override // defpackage.h48
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void l(byte[] r43, int r44, int r45, defpackage.g48 r46, defpackage.f21 r47) {
        /*
            Method dump skipped, instruction units count: 1064
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b52.l(byte[], int, int, g48, f21):void");
    }

    public lh5 m() {
        return (lh5) this.k;
    }

    public lh5 o() {
        return (lh5) this.l;
    }

    public lh5 p() {
        return (lh5) this.i;
    }

    public List q() {
        return (List) this.o;
    }

    public List r() {
        return (List) this.m;
    }

    @Override // defpackage.h48
    public void reset() {
        a52 a52Var = (a52) this.n;
        a52Var.c.clear();
        a52Var.d.clear();
        a52Var.e.clear();
        a52Var.f.clear();
        a52Var.g.clear();
        a52Var.h = null;
        a52Var.i = null;
    }

    public void v() {
        ((bj0) this.o).a();
        ((uo) this.k).g();
        ((g24) this.n).j();
    }

    public b52(Map map, lh5 lh5Var, lh5 lh5Var2, lh5 lh5Var3, lh5 lh5Var4, List list, ev7 ev7Var, uj2 uj2Var, List list2, Map map2, List list3, List list4, List list5, lh5 lh5Var5, String str, lh5 lh5Var6, lh5 lh5Var7, lh5 lh5Var8, Set set, Map map3, List list6, wr2 wr2Var) {
        map.getClass();
        lh5Var3.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        list5.getClass();
        str.getClass();
        lh5Var8.getClass();
        set.getClass();
        map3.getClass();
        list6.getClass();
        wr2Var.getClass();
        this.i = lh5Var;
        this.j = lh5Var2;
        this.k = lh5Var3;
        this.l = lh5Var4;
        this.m = list2;
        this.n = map2;
        this.o = list6;
    }

    public b52(h60 h60Var, yy0 yy0Var, int i) {
        h60Var.getClass();
        switch (i) {
            case 4:
                this.i = h60Var;
                this.j = yy0Var;
                this.k = new uo(128);
                this.l = new Matrix();
                this.m = new RectF();
                this.n = new g24();
                this.o = new bj0();
                break;
            default:
                this.i = h60Var;
                this.j = yy0Var;
                this.k = new w19(yy0Var);
                this.l = new RectF();
                this.m = new RectF();
                this.n = new RectF();
                this.o = new RectF();
                break;
        }
    }

    public b52(Context context, uz0 uz0Var, t19 t19Var, af6 af6Var, WorkDatabase workDatabase, b29 b29Var, ArrayList arrayList) {
        new b86();
        this.i = context.getApplicationContext();
        this.k = t19Var;
        this.j = af6Var;
        this.l = uz0Var;
        this.m = workDatabase;
        this.n = b29Var;
        this.o = arrayList;
    }
}
