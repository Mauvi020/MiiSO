package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class g36 extends y {
    public final x26 i;

    public g36(x26 x26Var) {
        this.i = x26Var;
    }

    @Override // defpackage.y
    public final int b() {
        x26 x26Var = this.i;
        x26Var.getClass();
        return x26Var.j;
    }

    @Override // defpackage.y, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.i.containsValue(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        qn8 qn8Var = this.i.i;
        rn8[] rn8VarArr = new rn8[8];
        for (int i = 0; i < 8; i++) {
            rn8VarArr[i] = new sn8(2);
        }
        return new f36(qn8Var, rn8VarArr);
    }
}
