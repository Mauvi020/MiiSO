package defpackage;

import android.graphics.Camera;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pj8 {
    public final Camera a = new Camera();
    public final Matrix b = new Matrix();
    public long c;
    public long d;
    public float e;
    public boolean f;
    public float g;
    public float h;
    public float i;
    public float j;

    public static void a(pj8 pj8Var, Canvas canvas, RectF rectF, float f, boolean z, boolean z2, p6 p6Var) {
        float fC;
        float f2;
        float f3;
        qj8 qj8Var;
        pj8Var.getClass();
        rectF.getClass();
        if (!z && !z2 && pj8Var.e <= 0.0f) {
            p6Var.a();
            return;
        }
        long jNanoTime = System.nanoTime();
        if (pj8Var.c == 0) {
            pj8Var.c = jNanoTime;
        }
        long j = pj8Var.d;
        if (j == 0) {
            fC = 16.0f;
        } else {
            fC = gk2.C((jNanoTime - j >= 0 ? r5 : 0L) / 1000000.0f, 1.0f, 64.0f);
        }
        pj8Var.d = jNanoTime;
        float fHypot = (float) Math.hypot(pj8Var.i, pj8Var.j);
        if (!z2 || fHypot < 0.15f) {
            float f4 = pj8Var.e;
            if (f4 > 0.0f) {
                pj8Var.f = false;
                float f5 = f4 - (fC / 250.0f);
                if (f5 < 0.0f) {
                    f5 = 0.0f;
                }
                pj8Var.e = f5;
                if (f5 == 0.0f) {
                    pj8Var.g = 0.0f;
                    pj8Var.h = 0.0f;
                }
            } else {
                pj8Var.f = false;
            }
        } else {
            pj8Var.g = pj8Var.i;
            pj8Var.h = pj8Var.j;
            if (!pj8Var.f) {
                float f6 = pj8Var.e;
                if (f6 < 0.5f) {
                    f6 = 0.5f;
                }
                pj8Var.e = f6;
                pj8Var.f = true;
            }
            float f7 = (fC / 40.0f) + pj8Var.e;
            if (f7 > 1.0f) {
                f7 = 1.0f;
            }
            pj8Var.e = f7;
        }
        if (z) {
            float f8 = ((jNanoTime - pj8Var.c) / 1.0E9f) * 6.2831855f;
            float f9 = (f8 / 8.0f) + 0.0f;
            float f10 = (f8 / 6.6f) + 0.0f + 1.3f;
            float f11 = (f8 / 9.1f) + 0.0f + 2.1f;
            float f12 = (f8 / 10.0f) + 0.0f + 0.4f;
            f2 = 10.0f;
            f3 = fHypot;
            float fSin = ((float) Math.sin((f8 / 17.0f) + 0.0f)) * 0.2f;
            float fG = vw7.g(f9) * 1.5f;
            float f13 = 2.0f * f10;
            qj8Var = new qj8(fG, ((0.25f * fSin) + (((float) Math.cos(f10)) * 0.1f) + (((float) Math.sin(0.4f + f13)) * 0.45f)) * 4.0f, vw7.g(f12) * 1.5f, ((gk2.C((fSin * 0.15f) + ((vw7.g(f13 + 0.5f) * 0.5f) + 0.5f), 0.0f, 1.0f) * 4.0f) - 3.0f) * f, 1.0f - (Math.abs(vw7.g(f11)) * 0.03f));
        } else {
            f2 = 10.0f;
            f3 = fHypot;
            qj8Var = new qj8(0.0f, 0.0f, 0.0f, 0.0f, 1.0f);
        }
        if (pj8Var.e > 0.0f && z2) {
            boolean z3 = f3 >= 0.15f;
            float f14 = z3 ? pj8Var.i : pj8Var.g;
            float f15 = z3 ? pj8Var.j : pj8Var.h;
            float f16 = 3.5f * f14;
            float f17 = 14.0f * f14;
            float fAbs = 1.0f - (Math.abs(f14) * 0.06f);
            float fC2 = gk2.C(pj8Var.e, 0.0f, 1.0f);
            float f18 = 1.0f - fC2;
            qj8Var = new qj8((qj8Var.a * f18) + (f16 * fC2), (f17 * fC2) + (qj8Var.b * f18), (f15 * f2 * fC2) + (qj8Var.c * f18), (f15 * (-4.0f) * fC2) + (qj8Var.d * f18), (fAbs * fC2) + (qj8Var.e * f18));
        }
        Matrix matrix = pj8Var.b;
        Camera camera = pj8Var.a;
        float f19 = qj8Var.a;
        float f20 = qj8Var.e;
        float f21 = qj8Var.c;
        float f22 = qj8Var.b;
        float f23 = qj8Var.d;
        if (f19 == 0.0f && f22 == 0.0f && f21 == 0.0f && f23 == 0.0f && f20 == 1.0f) {
            p6Var.a();
            return;
        }
        float fCenterX = rectF.centerX();
        float fCenterY = rectF.centerY() + f23;
        int iSave = canvas.save();
        matrix.reset();
        camera.save();
        float f24 = (f >= 0.5f ? f : 0.5f) * (-8.0f);
        float fWidth = rectF.width();
        if (fWidth < 1.0f) {
            fWidth = 1.0f;
        }
        camera.setLocation(0.0f, 0.0f, f24 * fWidth);
        camera.rotateX(f21);
        camera.rotateY(f22);
        camera.getMatrix(matrix);
        camera.restore();
        matrix.preTranslate(-fCenterX, -fCenterY);
        matrix.postTranslate(fCenterX, fCenterY);
        canvas.concat(matrix);
        canvas.translate(0.0f, f23);
        canvas.rotate(f19, fCenterX, rectF.centerY());
        canvas.scale(f20, 1.0f, fCenterX, rectF.centerY());
        p6Var.a();
        canvas.restoreToCount(iSave);
    }

    public final Long b(boolean z, boolean z2) {
        if (!z2 || (this.e <= 0.0f && ((float) Math.hypot(this.i, this.j)) < 0.15f)) {
            return z ? 33L : null;
        }
        return 0L;
    }

    public final void c(float f, float f2) {
        if (Math.abs(f) < 0.05f) {
            f = 0.0f;
        }
        this.i = f;
        if (Math.abs(f2) < 0.05f) {
            f2 = 0.0f;
        }
        this.j = f2;
    }
}
