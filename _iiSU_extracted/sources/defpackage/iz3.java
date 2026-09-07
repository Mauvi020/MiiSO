package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class iz3 {
    public final h60 a;
    public final yy0 b;
    public final c60 c;
    public final kz3 d;
    public final xp1 e;
    public final rz3 f;
    public final ic0 g;
    public final ja0 h;
    public final zi0 i;
    public final Rect j;
    public final RectF k;
    public final RectF l;
    public long m;
    public s60 n;
    public int o;
    public int p;
    public int q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public int v;
    public boolean w;
    public Long x;

    public iz3(h60 h60Var, yy0 yy0Var, c60 c60Var) {
        h60Var.getClass();
        this.a = h60Var;
        this.b = yy0Var;
        this.c = c60Var;
        this.d = new kz3();
        this.e = new xp1(9);
        this.f = new rz3();
        this.g = new ic0();
        this.h = new ja0();
        this.i = new zi0();
        this.j = new Rect();
        this.k = new RectF();
        this.l = new RectF();
        this.m = Long.MIN_VALUE;
        this.o = -1;
        this.s = true;
        this.t = true;
        this.u = true;
        this.v = -1;
    }

    public final void a(Canvas canvas, x90 x90Var, float f, float f2, ya0 ya0Var, z50 z50Var) {
        if (f <= 0.0f) {
            return;
        }
        float width = canvas.getWidth();
        float height = canvas.getHeight();
        float f3 = f2 - 1.0f;
        float f4 = width * f3 * 0.5f;
        float f5 = f3 * height * 0.5f;
        RectF rectF = this.k;
        rectF.set(-f4, -f5, f4 + width, f5 + height);
        int iN = x90Var.n();
        s60 s60Var = x90Var.a;
        e01.k(this.j, iN, x90Var.l(), width, height, z50Var != null ? z50Var.a : s60Var.g, z50Var != null ? z50Var.b : s60Var.h, z50Var != null ? z50Var.c : s60Var.i);
        Paint paint = ((lz5) this.b.k).k;
        float f6 = ya0Var.s;
        boolean z = ya0Var.B;
        kz3 kz3Var = this.d;
        Paint paint2 = kz3Var.b;
        RectF rectF2 = kz3Var.a;
        Rect rect = this.j;
        rect.getClass();
        paint.getClass();
        int width2 = canvas.getWidth();
        int height2 = canvas.getHeight();
        int[] iArr = kz3Var.n;
        float fC = gk2.C(f6, 0.0f, 1.0f);
        if (kz3Var.d == null || kz3Var.f != width2 || kz3Var.g != height2 || kz3Var.h != fC) {
            kz3Var.f = width2;
            kz3Var.g = height2;
            kz3Var.h = fC;
            kz3Var.b(fC);
            boolean z2 = fC <= 0.0f || fC >= 1.0f;
            int length = iArr.length;
            int i = 0;
            while (i < length) {
                iArr[i] = Color.argb((z2 || i < 2) ? 255 : 0, 255, 255, 255);
                i++;
            }
            if (height2 < 1) {
                height2 = 1;
            }
            kz3Var.d = new LinearGradient(0.0f, 0.0f, 0.0f, height2, kz3Var.n, kz3Var.m, Shader.TileMode.CLAMP);
        }
        rectF2.set(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight());
        int iSaveLayerAlpha = canvas.saveLayerAlpha(rectF2, (int) (gk2.C(f, 0.0f, 1.0f) * 255.0f));
        k60.b(x90Var, canvas, rect, rectF, paint, true ^ z, true);
        paint2.setShader(kz3Var.d);
        canvas.drawRect(rectF2, paint2);
        paint2.setShader(null);
        canvas.restoreToCount(iSaveLayerAlpha);
    }

    public final void b(Canvas canvas, gc0 gc0Var, m39 m39Var, float f, float f2, float f3, ya0 ya0Var) {
        if (gc0Var.b <= 0.0f) {
            return;
        }
        x90 x90VarB = gc0Var.b();
        int iN = x90VarB.n();
        if (iN < 1) {
            iN = 1;
        }
        float f4 = iN;
        int iL = x90VarB.l();
        float f5 = iL >= 1 ? iL : 1;
        float fMin = Math.min(m39Var.a / f4, m39Var.b / f5) * f2;
        float f6 = f4 * fMin;
        float f7 = f5 * fMin;
        float width = (canvas.getWidth() * 0.5f) + f;
        float fA = this.f.a(f3, canvas.getHeight(), ya0Var.j);
        float f8 = f6 * 0.5f;
        float f9 = f7 * 0.5f;
        RectF rectF = this.l;
        rectF.set(width - f8, fA - f9, width + f8, fA + f9);
        this.j.set(0, 0, x90VarB.n(), x90VarB.l());
        Paint paint = ((lz5) this.b.k).j;
        int alpha = paint.getAlpha();
        paint.setAlpha(gk2.D((int) (gc0Var.b * 255.0f), 0, 255));
        k60.e(x90VarB, canvas, this.j, rectF, paint, false, false, 48);
        paint.setAlpha(alpha);
    }

    public final void c(long j) {
        Long l = this.x;
        long jLongValue = l != null ? l.longValue() : j;
        if (j < 0) {
            j = 0;
        }
        this.x = Long.valueOf(Math.min(jLongValue, j));
    }
}
