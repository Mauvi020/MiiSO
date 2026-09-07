package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Region;
import android.media.MediaCodec;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.iisulauncher.launcher.MainActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wf7 implements c48, z3, l75, gm8, hu8, pv8 {
    public final /* synthetic */ int i;
    public Object j;

    public wf7(long[] jArr) {
        og5 og5Var;
        this.i = 2;
        if (jArr != null) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, jArr.length);
            og5Var = new og5(jArrCopyOf.length);
            int i = og5Var.b;
            if (i < 0) {
                ag1.g("");
                throw null;
            }
            if (jArrCopyOf.length != 0) {
                int length = jArrCopyOf.length + i;
                long[] jArr2 = og5Var.a;
                if (jArr2.length < length) {
                    og5Var.a = Arrays.copyOf(jArr2, Math.max(length, (jArr2.length * 3) / 2));
                }
                long[] jArr3 = og5Var.a;
                int i2 = og5Var.b;
                if (i != i2) {
                    ap.A0(jArr3, jArr3, jArrCopyOf.length + i, i, i2);
                }
                ap.A0(jArrCopyOf, jArr3, i, 0, jArrCopyOf.length);
                og5Var.b += jArrCopyOf.length;
            }
        } else {
            og5Var = new og5(16);
        }
        this.j = og5Var;
    }

    @Override // defpackage.hu8, defpackage.eu8
    public boolean a() {
        ((i68) this.j).getClass();
        return false;
    }

    @Override // defpackage.l75
    public void b(int i, gc1 gc1Var, long j, int i2) {
        ((MediaCodec) this.j).queueSecureInputBuffer(i, 0, gc1Var.i, j, i2);
    }

    @Override // defpackage.l75
    public void c(int i, int i2, int i3, long j) {
        ((MediaCodec) this.j).queueInputBuffer(i, 0, i2, j, i3);
    }

    @Override // defpackage.eu8
    public long d(xi xiVar, xi xiVar2, xi xiVar3) {
        return ((i68) this.j).d(xiVar, xiVar2, xiVar3);
    }

    @Override // defpackage.z3
    public boolean e(View view) {
        SwipeDismissBehavior swipeDismissBehavior = (SwipeDismissBehavior) this.j;
        if (!swipeDismissBehavior.r(view)) {
            return false;
        }
        int[] iArr = pw8.a;
        boolean z = view.getLayoutDirection() == 1;
        int i = swipeDismissBehavior.d;
        view.offsetLeftAndRight((!(i == 0 && z) && (i != 1 || z)) ? view.getWidth() : -view.getWidth());
        view.setAlpha(0.0f);
        return true;
    }

    @Override // defpackage.gm8
    public hm8 f(Context context, it0 it0Var, it0 it0Var2, ff1 ff1Var, f29 f29Var, ej7 ej7Var, List list, long j) {
        zd6 zd6Var = null;
        for (int i = 0; i < list.size(); i++) {
            r65 r65Var = (r65) list.get(i);
            if (r65Var instanceof zd6) {
                zd6Var = (zd6) r65Var;
            }
        }
        return new fm8(context, (jv8) this.j, it0Var, it0Var2, f29Var, ff1Var, fu1.i, ej7Var, true, zd6Var, j);
    }

    @Override // defpackage.pv8
    public void g(mv8 mv8Var) {
        mv8Var.a(((WindowManager) this.j).getDefaultDisplay());
    }

    @Override // defpackage.eu8
    public xi i(long j, xi xiVar, xi xiVar2, xi xiVar3) {
        return ((i68) this.j).i(j, xiVar, xiVar2, xiVar3);
    }

    public long k(long j) {
        un1 un1Var = (un1) this.j;
        un1Var.getClass();
        if (ku8.b(j) <= 0.0f || ku8.c(j) <= 0.0f) {
            vb4.b("maximumVelocity should be a positive value. You specified=" + ((Object) ku8.g(j)));
        }
        return uz7.a(((mu8) un1Var.b).b(ku8.b(j)), ((mu8) un1Var.c).b(ku8.c(j)));
    }

    public void l(Canvas canvas, ab0 ab0Var, ya0 ya0Var) {
        ya0 ya0Var2;
        rz8 rz8VarH;
        RectF rectF;
        RectF rectF2;
        int i;
        Paint.Align align;
        ya0 ya0Var3;
        int i2;
        float f;
        int i3;
        float f2;
        int i4;
        Paint.Align align2;
        RectF rectF3;
        ab0Var.getClass();
        lz5 lz5Var = (lz5) ((yy0) this.j).k;
        kx2 kx2Var = ab0Var.p;
        int i5 = kx2Var.q;
        int i6 = i5 < 0 ? 0 : i5;
        int i7 = kx2Var.r;
        int i8 = i6 - 1;
        if (i8 < 0) {
            i8 = 0;
        }
        int iD = gk2.D(i7, 0, i8);
        boolean zV = ys8.v(ab0Var, ya0Var);
        if (zV) {
            float width = canvas.getWidth();
            if (width < 1.0f) {
                width = 1.0f;
            }
            float height = canvas.getHeight();
            if (height < 1.0f) {
                height = 1.0f;
            }
            ya0Var2 = ya0Var;
            rz8VarH = ys8.h(width, height, i6, ya0Var2, ya0Var.V && ab0Var.P, ab0Var.N);
        } else {
            ya0Var2 = ya0Var;
            rz8VarH = null;
        }
        cp6 cp6VarP = rz8VarH != null ? null : ys8.p(ab0Var, ya0Var);
        if (rz8VarH == null || (rectF = rz8VarH.b) == null) {
            rectF = cp6VarP != null ? cp6VarP.a : null;
        }
        if (rz8VarH == null || (rectF2 = rz8VarH.c) == null) {
            rectF2 = cp6VarP != null ? cp6VarP.b : null;
        }
        if (!zV && rectF == null && rectF2 == null) {
            return;
        }
        Paint paint = lz5Var.c;
        Paint paint2 = lz5Var.l;
        Paint paint3 = lz5Var.i;
        int color = paint.getColor();
        int color2 = paint2.getColor();
        float strokeWidth = paint2.getStrokeWidth();
        int color3 = paint3.getColor();
        float textSize = paint3.getTextSize();
        Paint.Align textAlign = paint3.getTextAlign();
        if (rz8VarH != null) {
            RectF rectF4 = rz8VarH.a;
            n(canvas, rectF4, ya0Var2);
            float f3 = ya0Var2.h;
            if (f3 < 1.0f) {
                f3 = 1.0f;
            }
            if (i6 < 1) {
                i6 = 1;
            }
            i = color;
            align = textAlign;
            float fC = gk2.C(rectF4.height() / (25.0f * f3), 0.78f, 1.0f);
            float f4 = 5.5f * f3 * fC;
            float f5 = 10.0f * f3 * fC;
            float fCenterX = (0.5f * f5) + (rectF4.centerX() - ((((i6 - 1 < 0 ? 0 : r25) * f4) + (i6 * f5)) * 0.5f));
            int i9 = ya0Var2.e ? 2030043135 : -2075310507;
            float f6 = fCenterX;
            int i10 = 0;
            while (i10 < i6) {
                boolean z = i10 == iD;
                int i11 = iD;
                float f7 = (z ? 5.0f : 3.4f) * f3 * fC;
                int i12 = i10;
                float f8 = (z ? 3.1f : 2.7f) * f3 * fC;
                float f9 = f3;
                if (z) {
                    rectF3 = rectF4;
                    lz5Var.c.setColor(1438187402);
                    canvas.drawCircle(f6, rectF3.centerY(), f7, lz5Var.c);
                } else {
                    rectF3 = rectF4;
                }
                lz5Var.c.setColor(z ? -8585393 : i9);
                canvas.drawCircle(f6, rectF3.centerY(), f8, lz5Var.c);
                f6 += f5 + f4;
                i10 = i12 + 1;
                f3 = f9;
                iD = i11;
                rectF4 = rectF3;
            }
        } else {
            i = color;
            align = textAlign;
        }
        if (rectF != null) {
            n(canvas, rectF, ya0Var2);
            if (ab0Var.L) {
                p(canvas, rectF, ya0Var2);
            }
            String str = ya0Var2.X;
            RectF rectF5 = rectF;
            ya0Var3 = ya0Var2;
            i2 = color2;
            f = strokeWidth;
            i3 = color3;
            f2 = textSize;
            i4 = i;
            align2 = align;
            m(canvas, rectF5, str, -9071013L, ya0Var3);
        } else {
            ya0Var3 = ya0Var2;
            i2 = color2;
            f = strokeWidth;
            i3 = color3;
            f2 = textSize;
            i4 = i;
            align2 = align;
        }
        if (rectF2 != null) {
            n(canvas, rectF2, ya0Var3);
            if (ab0Var.M) {
                p(canvas, rectF2, ya0Var3);
            }
            m(canvas, rectF2, ya0Var3.Y, -9071014L, ya0Var3);
        }
        lz5Var.c.setColor(i4);
        paint2.setColor(i2);
        paint2.setStrokeWidth(f);
        paint3.setColor(i3);
        paint3.setTextSize(f2);
        paint3.setTextAlign(align2);
    }

    public void m(Canvas canvas, RectF rectF, String str, long j, ya0 ya0Var) {
        yy0 yy0Var = (yy0) this.j;
        lz5 lz5Var = (lz5) yy0Var.k;
        float f = ya0Var.h;
        if (f < 1.0f) {
            f = 1.0f;
        }
        Paint paint = lz5Var.i;
        paint.setTextSize(gk2.C(f * 12.0f, 12.0f, 18.0f));
        paint.setColor(ya0Var.e ? -218103809 : -399494080);
        paint.setTextAlign(Paint.Align.CENTER);
        canvas.drawText(yy0Var.e(j, str, rectF.width() - (f * 18.0f), paint), rectF.centerX(), rectF.centerY() - ((paint.ascent() + paint.descent()) * 0.5f), paint);
    }

    public void n(Canvas canvas, RectF rectF, ya0 ya0Var) {
        int iA;
        yy0 yy0Var = (yy0) this.j;
        lz5 lz5Var = (lz5) yy0Var.k;
        float f = ya0Var.h;
        boolean z = ya0Var.e;
        if (f < 1.0f) {
            f = 1.0f;
        }
        float fHeight = rectF.height() * 0.5f;
        RectF rectF2 = (RectF) yy0Var.t;
        Paint paint = lz5Var.c;
        Paint paint2 = lz5Var.l;
        paint.setColor(570425344);
        rectF2.set(rectF);
        float f2 = 2.0f * f;
        rectF2.offset(0.0f, f2);
        canvas.drawRoundRect(rectF2, fHeight, fHeight, paint);
        paint.setColor(335544320);
        rectF2.set(rectF);
        rectF2.offset(0.0f, 3.6f * f);
        canvas.drawRoundRect(rectF2, fHeight, fHeight, paint);
        if (z) {
            vi5 vi5VarA = oa3.a();
            iA = vi5VarA.a(214, vi5VarA.s);
        } else {
            vi5 vi5VarA2 = oa3.a();
            iA = vi5VarA2.a(250, vi5VarA2.t);
        }
        paint.setColor(iA);
        canvas.drawRoundRect(rectF, fHeight, fHeight, paint);
        paint2.setColor(z ? 1728053247 : -218103809);
        paint2.setStrokeWidth(1.4f * f);
        canvas.drawRoundRect(rectF, fHeight, fHeight, paint2);
        rectF2.set(rectF);
        rectF2.inset(f2, f2);
        paint2.setColor(z ? 620756991 : -536870913);
        paint2.setStrokeWidth(f * 1.1f);
        float fHeight2 = rectF2.height() * 0.5f;
        float f3 = fHeight2 >= 1.0f ? fHeight2 : 1.0f;
        canvas.drawRoundRect(rectF2, f3, f3, paint2);
    }

    public void p(Canvas canvas, RectF rectF, ya0 ya0Var) {
        yy0 yy0Var = (yy0) this.j;
        lz5 lz5Var = (lz5) yy0Var.k;
        float f = ya0Var.h;
        if (f < 1.0f) {
            f = 1.0f;
        }
        RectF rectF2 = (RectF) yy0Var.o;
        rectF2.set(rectF);
        float f2 = (-3.0f) * f;
        rectF2.inset(f2, f2);
        float fHeight = rectF2.height() * 0.5f;
        Paint paint = lz5Var.l;
        paint.setColor(-8585393);
        paint.setStrokeWidth(2.4f * f);
        canvas.drawRoundRect(rectF2, fHeight, fHeight, paint);
        float f3 = (-2.0f) * f;
        rectF2.inset(f3, f3);
        paint.setColor(1152974730);
        paint.setStrokeWidth(f * 1.6f);
        canvas.drawRoundRect(rectF2, rectF2.height() * 0.5f, rectF2.height() * 0.5f, paint);
    }

    public vf2 q(int i) {
        switch (this.i) {
            case 18:
                return ((wf2[]) this.j)[i];
            case 19:
                return (wf2) this.j;
            default:
                return (vf2) this.j;
        }
    }

    public void r() {
        switch (this.i) {
            case 3:
                xp1 xp1Var = (xp1) this.j;
                View view = (View) xp1Var.j;
                WindowInsetsController windowInsetsController = view != null ? view.getWindowInsetsController() : null;
                if (windowInsetsController == null) {
                    View view2 = (View) xp1Var.i;
                    if (view2 != null) {
                        ((InputMethodManager) view2.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view2.getWindowToken(), 0);
                    }
                } else {
                    final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                    WindowInsetsController.OnControllableInsetsChangedListener onControllableInsetsChangedListener = new WindowInsetsController.OnControllableInsetsChangedListener() { // from class: nv7
                        @Override // android.view.WindowInsetsController.OnControllableInsetsChangedListener
                        public final void onControllableInsetsChanged(WindowInsetsController windowInsetsController2, int i) {
                            atomicBoolean.set((i & 8) != 0);
                        }
                    };
                    windowInsetsController.addOnControllableInsetsChangedListener(onControllableInsetsChangedListener);
                    if (!atomicBoolean.get() && view != null) {
                        ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
                    }
                    windowInsetsController.removeOnControllableInsetsChangedListener(onControllableInsetsChangedListener);
                    windowInsetsController.hide(WindowInsets.Type.ime());
                }
                break;
            default:
                ((WindowInsetsController) ((xp1) this.j).i).hide(519);
                break;
        }
    }

    public void s(long j, long j2) {
        zl8 zl8Var = (zl8) this.j;
        zl8Var.m.getClass();
        boolean z = true;
        xe4.G(j >= 0 || j == -9223372036854775807L);
        if (j2 <= 0 && j2 != -1) {
            z = false;
        }
        xe4.F("Invalid file size = " + j2, z);
        dm8 dm8Var = zl8Var.n;
        dm8Var.getClass();
        dm8Var.c();
        g68 g68Var = dm8Var.j;
        g68Var.getClass();
        f68 f68VarB = g68.b();
        f68VarB.a = g68Var.a.obtainMessage(3, 0, 0, null);
        f68VarB.b();
    }

    @Override // defpackage.l75
    public void setParameters(Bundle bundle) {
        ((MediaCodec) this.j).setParameters(bundle);
    }

    @Override // defpackage.eu8
    public xi u(long j, xi xiVar, xi xiVar2, xi xiVar3) {
        return ((i68) this.j).u(j, xiVar, xiVar2, xiVar3);
    }

    @Override // defpackage.eu8
    public xi v(xi xiVar, xi xiVar2, xi xiVar3) {
        return ((i68) this.j).v(xiVar, xiVar2, xiVar3);
    }

    public void w(t15 t15Var) {
        ((mr1) this.j).h(t15Var);
    }

    public void x(ob2 ob2Var) {
        ((mr1) this.j).i(ob2Var);
    }

    public void y() {
        ((xp1) this.j).C();
    }

    public List z(CharSequence charSequence) {
        charSequence.getClass();
        ox7 ox7Var = new ox7((wf7) this.j, this, charSequence);
        ArrayList arrayList = new ArrayList();
        while (ox7Var.hasNext()) {
            arrayList.add((String) ox7Var.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    @Override // defpackage.l75
    public void flush() {
    }

    @Override // defpackage.l75
    public void h() {
    }

    @Override // defpackage.pv8
    public void j() {
    }

    @Override // defpackage.l75
    public void shutdown() {
    }

    @Override // defpackage.l75
    public void start() {
    }

    public /* synthetic */ wf7(int i, boolean z) {
        this.i = i;
    }

    public wf7(rp1 rp1Var) {
        this.i = 6;
        float f = mx7.a;
        rf2 rf2Var = new rf2();
        rf2Var.a = f;
        float fA = rp1Var.a();
        float f2 = sf2.a;
        rf2Var.b = fA * 386.0878f * 160.0f * 0.84f;
        this.j = rf2Var;
    }

    public wf7(int i) {
        this.i = i;
        switch (i) {
            case 1:
                this.j = new Region();
                break;
            case 9:
                this.j = new h41(5);
                break;
            case 22:
                this.j = new un1(0);
                break;
            default:
                this.j = bk2.O(Boolean.FALSE);
                break;
        }
    }

    public wf7(View view) {
        this.i = 3;
        xp1 xp1Var = new xp1();
        xp1Var.i = view;
        xp1Var.j = view;
        this.j = xp1Var;
    }

    public wf7(MainActivity mainActivity, int i) {
        gc4 gc4Var;
        this.i = i;
        switch (i) {
            case 5:
                if (Build.VERSION.SDK_INT >= 31) {
                    gc4Var = new dx7(mainActivity);
                } else {
                    gc4Var = new gc4(mainActivity);
                }
                gc4Var.m();
                this.j = gc4Var;
                break;
            default:
                this.j = Build.VERSION.SDK_INT >= 31 ? new ax7(mainActivity) : new mr1(mainActivity);
                break;
        }
    }

    public /* synthetic */ wf7(int i, Object obj) {
        this.i = i;
        this.j = obj;
    }

    public wf7(Window window, View view) {
        this.i = 28;
        wf7 wf7Var = new wf7(view);
        if (Build.VERSION.SDK_INT >= 35) {
            this.j = new o09(window, wf7Var);
        } else {
            this.j = new xp1(window, wf7Var);
        }
    }

    public wf7(ct8 ct8Var) {
        this.i = 12;
        this.j = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), ct8Var);
    }

    public wf7(float f, float f2, xi xiVar) {
        wf7 wf7Var;
        this.i = 21;
        int[] iArr = fu8.a;
        if (xiVar != null) {
            wf7Var = new wf7(xiVar, f, f2);
        } else {
            wf7Var = new wf7(f, f2);
        }
        this.j = new i68(wf7Var);
    }

    public wf7(xi xiVar, float f, float f2) {
        this.i = 18;
        int iB = xiVar.b();
        wf2[] wf2VarArr = new wf2[iB];
        for (int i = 0; i < iB; i++) {
            wf2VarArr[i] = new wf2(f, f2, xiVar.a(i));
        }
        this.j = wf2VarArr;
    }

    public wf7(float f, float f2) {
        this.i = 19;
        this.j = new wf2(f, f2, 0.01f);
    }
}
