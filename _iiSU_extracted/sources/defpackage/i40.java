package defpackage;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class i40 {
    public final Resources a;
    public final yy0 b;
    public final Paint c;
    public final Rect d;
    public final RectF e;
    public final RectF f;
    public final RectF g;
    public final Path h;
    public final w19 i;
    public h40 j;
    public long k;
    public List l;
    public List m;
    public List n;
    public long o;

    public i40(Resources resources) {
        yy0 yy0Var = new yy0();
        resources.getClass();
        this.a = resources;
        this.b = yy0Var;
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        this.c = paint;
        this.d = new Rect();
        this.e = new RectF();
        this.f = new RectF();
        this.g = new RectF();
        this.h = new Path();
        this.i = new w19(yy0Var);
        this.j = h40.i;
        v62 v62Var = v62.i;
        this.l = v62Var;
        this.m = v62Var;
        this.n = v62Var;
    }

    public final void a() {
        f();
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x045d A[PHI: r4
      0x045d: PHI (r4v9 long) = (r4v7 long), (r4v8 long) binds: [B:214:0x045b, B:220:0x046d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean b(android.graphics.Canvas r23, java.util.List r24, boolean r25, boolean r26, float r27, float r28, float r29, float r30, java.lang.Float r31, java.lang.Float r32, java.lang.Float r33, java.lang.Float r34, boolean r35, boolean r36, boolean r37, long r38, boolean r40, defpackage.wr2 r41) {
        /*
            Method dump skipped, instruction units count: 1152
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i40.b(android.graphics.Canvas, java.util.List, boolean, boolean, float, float, float, float, java.lang.Float, java.lang.Float, java.lang.Float, java.lang.Float, boolean, boolean, boolean, long, boolean, wr2):boolean");
    }

    public final void d(Canvas canvas, x90 x90Var, int i, boolean z) {
        Paint paint = ((lz5) this.b.k).j;
        int alpha = paint.getAlpha();
        paint.setAlpha(gk2.D(i, 0, 255));
        this.d.set(0, 0, x90Var.n(), x90Var.l());
        k60.c(x90Var, canvas, this.d, this.g, paint, z, 32);
        paint.setAlpha(alpha);
    }

    public final void e(Canvas canvas, ArrayList arrayList, long j, boolean z, boolean z2, float f) {
        if (arrayList.isEmpty() || f <= 0.0f) {
            return;
        }
        int iSave = canvas.save();
        Path path = this.h;
        path.reset();
        float f2 = this.a.getDisplayMetrics().density * 10.0f;
        path.addRoundRect(this.g, f2, f2, Path.Direction.CW);
        canvas.clipPath(path);
        if (arrayList.size() == 1 || !z2) {
            d(canvas, (x90) ys0.A0(arrayList), p65.g0(f * 255.0f), z);
        } else {
            long j2 = ((j % 6000) + 6000) % 6000;
            int size = (int) ((j / 6000) % ((long) arrayList.size()));
            int size2 = size == 0 ? arrayList.size() - 1 : size - 1;
            float fC = gk2.C(j2 / 800.0f, 0.0f, 1.0f);
            if (j2 < 800) {
                d(canvas, (x90) arrayList.get(size2), p65.g0((1.0f - fC) * 255.0f * f), z);
                d(canvas, (x90) arrayList.get(size), p65.g0(fC * 255.0f * f), z);
            } else {
                d(canvas, (x90) arrayList.get(size), p65.g0(f * 255.0f), z);
            }
        }
        canvas.restoreToCount(iSave);
    }

    public final void f() {
        this.j = h40.i;
        this.k = 0L;
        v62 v62Var = v62.i;
        this.l = v62Var;
        this.m = v62Var;
        this.n = v62Var;
        this.o = 0L;
    }
}
