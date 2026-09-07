package defpackage;

import java.lang.reflect.Array;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class b06 extends bk2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ bk2 j;

    public /* synthetic */ b06(bk2 bk2Var, int i) {
        this.i = i;
        this.j = bk2Var;
    }

    @Override // defpackage.bk2
    public final void q(qp6 qp6Var, Object obj) {
        int i = this.i;
        bk2 bk2Var = this.j;
        switch (i) {
            case 0:
                Iterable iterable = (Iterable) obj;
                if (iterable != null) {
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        bk2Var.q(qp6Var, it.next());
                    }
                    break;
                }
                break;
            default:
                if (obj != null) {
                    int length = Array.getLength(obj);
                    for (int i2 = 0; i2 < length; i2++) {
                        bk2Var.q(qp6Var, Array.get(obj, i2));
                    }
                    break;
                }
                break;
        }
    }
}
