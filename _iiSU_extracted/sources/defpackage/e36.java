package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class e36 extends m2 implements fa4 {
    public final /* synthetic */ int i;
    public final x26 j;

    public /* synthetic */ e36(x26 x26Var, int i) {
        this.i = i;
        this.j = x26Var;
    }

    @Override // defpackage.y
    public final int b() {
        int i = this.i;
        x26 x26Var = this.j;
        switch (i) {
            case 0:
                x26Var.getClass();
                break;
            default:
                x26Var.getClass();
                break;
        }
        return x26Var.j;
    }

    @Override // defpackage.y, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        int i = this.i;
        x26 x26Var = this.j;
        switch (i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object obj2 = x26Var.get(entry.getKey());
                return obj2 != null ? obj2.equals(entry.getValue()) : entry.getValue() == null && x26Var.containsKey(entry.getKey());
            default:
                return x26Var.containsKey(obj);
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.i) {
            case 0:
                qn8 qn8Var = this.j.i;
                rn8[] rn8VarArr = new rn8[8];
                for (int i = 0; i < 8; i++) {
                    rn8VarArr[i] = new sn8(0);
                }
                return new f36(qn8Var, rn8VarArr);
            default:
                qn8 qn8Var2 = this.j.i;
                rn8[] rn8VarArr2 = new rn8[8];
                for (int i2 = 0; i2 < 8; i2++) {
                    rn8VarArr2[i2] = new sn8(1);
                }
                return new f36(qn8Var2, rn8VarArr2);
        }
    }
}
