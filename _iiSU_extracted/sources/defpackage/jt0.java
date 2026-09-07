package defpackage;

import android.graphics.PointF;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jt0 extends ni4 {
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jt0(int i, List list) {
        super(list);
        this.h = i;
    }

    public static float i(mi4 mi4Var, float f) {
        Object obj = mi4Var.b;
        if (obj == null || mi4Var.c == null) {
            ff1.n("Missing values for keyframe.");
            return 0.0f;
        }
        if (mi4Var.i == -3987645.8f) {
            mi4Var.i = ((Float) obj).floatValue();
        }
        float f2 = mi4Var.i;
        if (mi4Var.j == -3987645.8f) {
            mi4Var.j = ((Float) mi4Var.c).floatValue();
        }
        return od5.d(f2, mi4Var.j, f);
    }

    @Override // defpackage.qx
    public final Object e(mi4 mi4Var, float f) {
        Object obj;
        switch (this.h) {
            case 0:
                return Integer.valueOf(j(mi4Var, f));
            case 1:
                return Float.valueOf(i(mi4Var, f));
            case 2:
                return Integer.valueOf(j(mi4Var, f));
            default:
                return (f != 1.0f || (obj = mi4Var.c) == null) ? (kx1) mi4Var.b : (kx1) obj;
        }
    }

    public float h() {
        return i(this.c.f(), b());
    }

    public int j(mi4 mi4Var, float f) {
        switch (this.h) {
            case 0:
                if (mi4Var.b == null || mi4Var.c == null) {
                    ff1.n("Missing values for keyframe.");
                }
                break;
            default:
                Object obj = mi4Var.b;
                if (obj == null || mi4Var.c == null) {
                    ff1.n("Missing values for keyframe.");
                } else {
                    if (mi4Var.k == 784923401) {
                        mi4Var.k = ((Integer) obj).intValue();
                    }
                    int i = mi4Var.k;
                    if (mi4Var.l == 784923401) {
                        mi4Var.l = ((Integer) mi4Var.c).intValue();
                    }
                    int i2 = mi4Var.l;
                    PointF pointF = od5.a;
                }
                break;
        }
        return 0;
    }
}
