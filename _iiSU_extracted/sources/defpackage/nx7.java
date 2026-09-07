package defpackage;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nx7 extends qx {
    public final PointF h;
    public final PointF i;
    public final jt0 j;
    public final jt0 k;

    public nx7(jt0 jt0Var, jt0 jt0Var2) {
        super(Collections.EMPTY_LIST);
        this.h = new PointF();
        this.i = new PointF();
        this.j = jt0Var;
        this.k = jt0Var2;
        g(this.d);
    }

    @Override // defpackage.qx
    public final Object d() {
        PointF pointF = this.h;
        float f = pointF.x;
        PointF pointF2 = this.i;
        pointF2.set(f, 0.0f);
        pointF2.set(pointF2.x, pointF.y);
        return pointF2;
    }

    @Override // defpackage.qx
    public final Object e(mi4 mi4Var, float f) {
        PointF pointF = this.h;
        float f2 = pointF.x;
        PointF pointF2 = this.i;
        pointF2.set(f2, 0.0f);
        pointF2.set(pointF2.x, pointF.y);
        return pointF2;
    }

    @Override // defpackage.qx
    public final void g(float f) {
        jt0 jt0Var = this.j;
        jt0Var.g(f);
        jt0 jt0Var2 = this.k;
        jt0Var2.g(f);
        this.h.set(((Float) jt0Var.d()).floatValue(), ((Float) jt0Var2.d()).floatValue());
        int i = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                return;
            }
            ((mx) arrayList.get(i)).a();
            i++;
        }
    }
}
