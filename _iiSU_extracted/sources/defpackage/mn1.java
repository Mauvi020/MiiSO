package defpackage;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mn1 extends kl8 {
    public final SparseBooleanArray A;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean y;
    public final SparseArray z;

    /* JADX WARN: Removed duplicated region for block: B:54:0x00ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public mn1(android.content.Context r10) {
        /*
            Method dump skipped, instruction units count: 298
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mn1.<init>(android.content.Context):void");
    }

    @Override // defpackage.kl8
    public final kl8 b(int i, int i2) {
        super.b(i, i2);
        return this;
    }

    public final void c() {
        this.s = true;
        this.t = true;
        this.u = true;
        this.v = true;
        this.w = true;
        this.x = true;
        this.y = true;
    }

    public final void d() {
        this.r.add(1);
    }

    public mn1(nn1 nn1Var) {
        a(nn1Var);
        this.s = nn1Var.s;
        this.t = nn1Var.t;
        this.u = nn1Var.u;
        this.v = nn1Var.v;
        this.w = nn1Var.w;
        this.x = nn1Var.x;
        this.y = nn1Var.y;
        SparseArray sparseArray = nn1Var.z;
        SparseArray sparseArray2 = new SparseArray();
        for (int i = 0; i < sparseArray.size(); i++) {
            sparseArray2.put(sparseArray.keyAt(i), new HashMap((Map) sparseArray.valueAt(i)));
        }
        this.z = sparseArray2;
        this.A = nn1Var.A.clone();
    }

    public mn1() {
        this.z = new SparseArray();
        this.A = new SparseBooleanArray();
        c();
    }
}
