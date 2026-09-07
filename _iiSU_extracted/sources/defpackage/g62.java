package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class g62 implements e16, mx, h21 {
    public final e15 b;
    public final vv2 c;
    public final qx d;
    public final bq0 e;
    public boolean g;
    public final Path a = new Path();
    public final bh f = new bh(2);

    public g62(e15 e15Var, sx sxVar, bq0 bq0Var) {
        this.b = e15Var;
        qx qxVarF = bq0Var.b.f();
        this.c = (vv2) qxVarF;
        qx qxVarF2 = bq0Var.a.f();
        this.d = qxVarF2;
        this.e = bq0Var;
        sxVar.f(qxVarF);
        sxVar.f(qxVarF2);
        qxVarF.a(this);
        qxVarF2.a(this);
    }

    @Override // defpackage.mx
    public final void a() {
        this.g = false;
        this.b.invalidateSelf();
    }

    @Override // defpackage.h21
    public final void b(List list, List list2) {
        int i = 0;
        while (true) {
            ArrayList arrayList = (ArrayList) list;
            if (i >= arrayList.size()) {
                return;
            }
            h21 h21Var = (h21) arrayList.get(i);
            if (h21Var instanceof un8) {
                un8 un8Var = (un8) h21Var;
                if (un8Var.c == 1) {
                    this.f.j.add(un8Var);
                    un8Var.f(this);
                }
            }
            i++;
        }
    }

    @Override // defpackage.e16
    public final Path e() {
        boolean z = this.g;
        Path path = this.a;
        if (z) {
            return path;
        }
        path.reset();
        bq0 bq0Var = this.e;
        if (bq0Var.d) {
            this.g = true;
            return path;
        }
        PointF pointF = (PointF) this.c.d();
        float f = pointF.x / 2.0f;
        float f2 = pointF.y / 2.0f;
        float f3 = f * 0.55228f;
        float f4 = f2 * 0.55228f;
        path.reset();
        if (bq0Var.c) {
            float f5 = -f2;
            path.moveTo(0.0f, f5);
            float f6 = 0.0f - f3;
            float f7 = -f;
            float f8 = 0.0f - f4;
            path.cubicTo(f6, f5, f7, f8, f7, 0.0f);
            float f9 = f4 + 0.0f;
            path.cubicTo(f7, f9, f6, f2, 0.0f, f2);
            float f10 = f3 + 0.0f;
            path.cubicTo(f10, f2, f, f9, f, 0.0f);
            path.cubicTo(f, f8, f10, f5, 0.0f, f5);
        } else {
            float f11 = -f2;
            path.moveTo(0.0f, f11);
            float f12 = f3 + 0.0f;
            float f13 = 0.0f - f4;
            path.cubicTo(f12, f11, f, f13, f, 0.0f);
            float f14 = f4 + 0.0f;
            path.cubicTo(f, f14, f12, f2, 0.0f, f2);
            float f15 = 0.0f - f3;
            float f16 = -f;
            path.cubicTo(f15, f2, f16, f14, f16, 0.0f);
            path.cubicTo(f16, f13, f15, f11, 0.0f, f11);
        }
        PointF pointF2 = (PointF) this.d.d();
        path.offset(pointF2.x, pointF2.y);
        path.close();
        this.f.n(path);
        this.g = true;
        return path;
    }
}
