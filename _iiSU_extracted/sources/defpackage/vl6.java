package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vl6 implements mx, h21, e16 {
    public final boolean c;
    public final e15 d;
    public final qx e;
    public final qx f;
    public final jt0 g;
    public boolean j;
    public final Path a = new Path();
    public final RectF b = new RectF();
    public final bh h = new bh(2);
    public qx i = null;

    public vl6(e15 e15Var, sx sxVar, wl6 wl6Var) {
        this.c = wl6Var.c;
        this.d = e15Var;
        qx qxVarF = wl6Var.d.f();
        this.e = qxVarF;
        qx qxVarF2 = ((hh) wl6Var.e).f();
        this.f = qxVarF2;
        qx qxVarF3 = wl6Var.b.f();
        this.g = (jt0) qxVarF3;
        sxVar.f(qxVarF);
        sxVar.f(qxVarF2);
        sxVar.f(qxVarF3);
        qxVarF.a(this);
        qxVarF2.a(this);
        qxVarF3.a(this);
    }

    @Override // defpackage.mx
    public final void a() {
        this.j = false;
        this.d.invalidateSelf();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    @Override // defpackage.h21
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(java.util.List r5, java.util.List r6) {
        /*
            r4 = this;
            r6 = 0
        L1:
            r0 = r5
            java.util.ArrayList r0 = (java.util.ArrayList) r0
            int r1 = r0.size()
            if (r6 >= r1) goto L34
            java.lang.Object r0 = r0.get(r6)
            h21 r0 = (defpackage.h21) r0
            boolean r1 = r0 instanceof defpackage.un8
            if (r1 == 0) goto L27
            r1 = r0
            un8 r1 = (defpackage.un8) r1
            int r2 = r1.c
            r3 = 1
            if (r2 != r3) goto L27
            bh r0 = r4.h
            java.util.ArrayList r0 = r0.j
            r0.add(r1)
            r1.f(r4)
            goto L31
        L27:
            boolean r1 = r0 instanceof defpackage.d57
            if (r1 == 0) goto L31
            d57 r0 = (defpackage.d57) r0
            qx r0 = r0.b
            r4.i = r0
        L31:
            int r6 = r6 + 1
            goto L1
        L34:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vl6.b(java.util.List, java.util.List):void");
    }

    @Override // defpackage.e16
    public final Path e() {
        float f;
        qx qxVar;
        boolean z = this.j;
        Path path = this.a;
        if (z) {
            return path;
        }
        path.reset();
        if (this.c) {
            this.j = true;
            return path;
        }
        PointF pointF = (PointF) this.f.d();
        float f2 = pointF.x / 2.0f;
        float f3 = pointF.y / 2.0f;
        jt0 jt0Var = this.g;
        float fH = jt0Var == null ? 0.0f : jt0Var.h();
        if (fH == 0.0f && (qxVar = this.i) != null) {
            fH = Math.min(((Float) qxVar.d()).floatValue(), Math.min(f2, f3));
        }
        float fMin = Math.min(f2, f3);
        if (fH > fMin) {
            fH = fMin;
        }
        PointF pointF2 = (PointF) this.e.d();
        path.moveTo(pointF2.x + f2, (pointF2.y - f3) + fH);
        path.lineTo(pointF2.x + f2, (pointF2.y + f3) - fH);
        RectF rectF = this.b;
        if (fH > 0.0f) {
            float f4 = pointF2.x + f2;
            float f5 = fH * 2.0f;
            f = 2.0f;
            float f6 = pointF2.y + f3;
            rectF.set(f4 - f5, f6 - f5, f4, f6);
            path.arcTo(rectF, 0.0f, 90.0f, false);
        } else {
            f = 2.0f;
        }
        path.lineTo((pointF2.x - f2) + fH, pointF2.y + f3);
        if (fH > 0.0f) {
            float f7 = pointF2.x - f2;
            float f8 = pointF2.y + f3;
            float f9 = fH * f;
            rectF.set(f7, f8 - f9, f9 + f7, f8);
            path.arcTo(rectF, 90.0f, 90.0f, false);
        }
        path.lineTo(pointF2.x - f2, (pointF2.y - f3) + fH);
        if (fH > 0.0f) {
            float f10 = pointF2.x - f2;
            float f11 = pointF2.y - f3;
            float f12 = fH * f;
            rectF.set(f10, f11, f10 + f12, f12 + f11);
            path.arcTo(rectF, 180.0f, 90.0f, false);
        }
        path.lineTo((pointF2.x + f2) - fH, pointF2.y - f3);
        if (fH > 0.0f) {
            float f13 = pointF2.x + f2;
            float f14 = fH * f;
            float f15 = pointF2.y - f3;
            rectF.set(f13 - f14, f15, f13, f14 + f15);
            path.arcTo(rectF, 270.0f, 90.0f, false);
        }
        path.close();
        this.h.n(path);
        this.j = true;
        return path;
    }
}
