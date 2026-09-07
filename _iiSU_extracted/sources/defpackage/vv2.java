package defpackage;

import android.graphics.PointF;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vv2 extends ni4 {
    public final /* synthetic */ int h;
    public final Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vv2(int i, List list) {
        super(list);
        this.h = i;
        switch (i) {
            case 1:
                super(list);
                this.i = new PointF();
                break;
            case 2:
                super(list);
                this.i = new y77(1.0f, 1.0f);
                break;
            default:
                int iMax = 0;
                for (int i2 = 0; i2 < list.size(); i2++) {
                    uv2 uv2Var = (uv2) ((mi4) list.get(i2)).b;
                    if (uv2Var != null) {
                        iMax = Math.max(iMax, uv2Var.b.length);
                    }
                }
                this.i = new uv2(new float[iMax], new int[iMax]);
                break;
        }
    }

    @Override // defpackage.qx
    public final Object e(mi4 mi4Var, float f) {
        Object obj;
        int i = this.h;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                uv2 uv2Var = (uv2) obj2;
                uv2 uv2Var2 = (uv2) mi4Var.b;
                uv2 uv2Var3 = (uv2) mi4Var.c;
                int[] iArr = uv2Var.b;
                float[] fArr = uv2Var.a;
                boolean zEquals = uv2Var2.equals(uv2Var3);
                int[] iArr2 = uv2Var2.b;
                if (zEquals || f <= 0.0f) {
                    uv2Var.a(uv2Var2);
                } else if (f >= 1.0f) {
                    uv2Var.a(uv2Var3);
                } else {
                    int length = iArr2.length;
                    int[] iArr3 = uv2Var3.b;
                    if (length != iArr3.length) {
                        StringBuilder sb = new StringBuilder("Cannot interpolate between gradients. Lengths vary (");
                        sb.append(iArr2.length);
                        sb.append(" vs ");
                        ff1.j(qv7.m(sb, iArr3.length, ")"));
                        return null;
                    }
                    for (int i2 = 0; i2 < iArr2.length; i2++) {
                        fArr[i2] = od5.d(uv2Var2.a[i2], uv2Var3.a[i2], f);
                        iArr[i2] = ok2.v(f, iArr2[i2], iArr3[i2]);
                    }
                    for (int length2 = iArr2.length; length2 < fArr.length; length2++) {
                        fArr[length2] = fArr[iArr2.length - 1];
                        iArr[length2] = iArr[iArr2.length - 1];
                    }
                }
                return uv2Var;
            case 1:
                return h(mi4Var, f, f);
            default:
                y77 y77Var = (y77) obj2;
                Object obj3 = mi4Var.b;
                if (obj3 == null || (obj = mi4Var.c) == null) {
                    ff1.n("Missing values for keyframe.");
                    return null;
                }
                y77 y77Var2 = (y77) obj3;
                y77 y77Var3 = (y77) obj;
                float fD = od5.d(y77Var2.a, y77Var3.a, f);
                float fD2 = od5.d(y77Var2.b, y77Var3.b, f);
                y77Var.a = fD;
                y77Var.b = fD2;
                return y77Var;
        }
    }

    @Override // defpackage.qx
    public /* bridge */ /* synthetic */ Object f(mi4 mi4Var, float f, float f2, float f3) {
        switch (this.h) {
            case 1:
                return h(mi4Var, f2, f3);
            default:
                return super.f(mi4Var, f, f2, f3);
        }
    }

    public PointF h(mi4 mi4Var, float f, float f2) {
        Object obj;
        PointF pointF = (PointF) this.i;
        Object obj2 = mi4Var.b;
        if (obj2 == null || (obj = mi4Var.c) == null) {
            ff1.n("Missing values for keyframe.");
            return null;
        }
        PointF pointF2 = (PointF) obj2;
        PointF pointF3 = (PointF) obj;
        float f3 = pointF2.x;
        float fA = qv7.a(pointF3.x, f3, f, f3);
        float f4 = pointF2.y;
        pointF.set(fA, qv7.a(pointF3.y, f4, f2, f4));
        return pointF;
    }
}
