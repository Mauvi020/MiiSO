package defpackage;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class aq7 implements ut8 {
    public static final aq7 i = new aq7();
    public static final xp1 j = xp1.y("c", "v", "i", "o");

    @Override // defpackage.ut8
    public final Object e(yg4 yg4Var, float f) {
        if (yg4Var.w() == 1) {
            yg4Var.a();
        }
        yg4Var.d();
        ArrayList arrayListC = null;
        ArrayList arrayListC2 = null;
        ArrayList arrayListC3 = null;
        boolean zO = false;
        while (yg4Var.l()) {
            int iJ = yg4Var.J(j);
            if (iJ == 0) {
                zO = yg4Var.o();
            } else if (iJ == 1) {
                arrayListC = fh4.c(yg4Var, f);
            } else if (iJ == 2) {
                arrayListC2 = fh4.c(yg4Var, f);
            } else if (iJ != 3) {
                yg4Var.M();
                yg4Var.P();
            } else {
                arrayListC3 = fh4.c(yg4Var, f);
            }
        }
        yg4Var.i();
        if (yg4Var.w() == 2) {
            yg4Var.e();
        }
        if (arrayListC == null || arrayListC2 == null || arrayListC3 == null) {
            ff1.j("Shape data was missing information.");
            return null;
        }
        if (arrayListC.isEmpty()) {
            return new zp7(new PointF(), false, Collections.EMPTY_LIST);
        }
        int size = arrayListC.size();
        PointF pointF = (PointF) arrayListC.get(0);
        ArrayList arrayList = new ArrayList(size);
        for (int i2 = 1; i2 < size; i2++) {
            PointF pointF2 = (PointF) arrayListC.get(i2);
            int i3 = i2 - 1;
            arrayList.add(new ic1(od5.a((PointF) arrayListC.get(i3), (PointF) arrayListC3.get(i3)), od5.a(pointF2, (PointF) arrayListC2.get(i2)), pointF2));
        }
        if (zO) {
            PointF pointF3 = (PointF) arrayListC.get(0);
            int i4 = size - 1;
            arrayList.add(new ic1(od5.a((PointF) arrayListC.get(i4), (PointF) arrayListC3.get(i4)), od5.a(pointF3, (PointF) arrayListC2.get(0)), pointF3));
        }
        return new zp7(pointF, zO, arrayList);
    }
}
