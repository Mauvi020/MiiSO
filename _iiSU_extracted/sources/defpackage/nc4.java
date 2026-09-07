package defpackage;

import android.content.Context;
import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nc4 {
    public final Context a;
    public final it0 b;
    public final tt2 c;
    public final ej1 d;
    public final bo1 e;
    public final SparseArray f;
    public final boolean g;
    public zt2 h;
    public fr7 i;

    public nc4(Context context, it0 it0Var, tt2 tt2Var, ej1 ej1Var, bo1 bo1Var, boolean z, boolean z2) {
        this.a = context;
        this.b = it0Var;
        this.c = tt2Var;
        this.d = ej1Var;
        this.e = bo1Var;
        SparseArray sparseArray = new SparseArray();
        this.f = sparseArray;
        this.g = z;
        sparseArray.put(1, new mc4(new nc2(tt2Var, ej1Var, z2)));
        sparseArray.put(2, new mc4(new d00(tt2Var, ej1Var)));
        sparseArray.put(3, new mc4(new d88(tt2Var, ej1Var)));
    }

    public final void a() {
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.f;
            if (i >= sparseArray.size()) {
                return;
            }
            mc4 mc4Var = (mc4) sparseArray.get(sparseArray.keyAt(i));
            mc4Var.a.m();
            nl1 nl1Var = mc4Var.b;
            if (nl1Var != null) {
                nl1Var.release();
            }
            i++;
        }
    }
}
