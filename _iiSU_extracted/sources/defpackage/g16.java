package defpackage;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class g16 extends ni4 {
    public final PointF h;
    public final float[] i;
    public final PathMeasure j;
    public f16 k;

    public g16(ArrayList arrayList) {
        super(arrayList);
        this.h = new PointF();
        this.i = new float[2];
        this.j = new PathMeasure();
    }

    @Override // defpackage.qx
    public final Object e(mi4 mi4Var, float f) {
        f16 f16Var = (f16) mi4Var;
        Path path = f16Var.q;
        if (path == null) {
            return (PointF) mi4Var.b;
        }
        f16 f16Var2 = this.k;
        PathMeasure pathMeasure = this.j;
        if (f16Var2 != f16Var) {
            pathMeasure.setPath(path, false);
            this.k = f16Var;
        }
        float length = pathMeasure.getLength() * f;
        float[] fArr = this.i;
        pathMeasure.getPosTan(length, fArr, null);
        float f2 = fArr[0];
        float f3 = fArr[1];
        PointF pointF = this.h;
        pointF.set(f2, f3);
        return pointF;
    }
}
