package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ah3 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ks2 j;

    public /* synthetic */ ah3(int i, ks2 ks2Var) {
        this.i = i;
        this.j = ks2Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        o67 o67Var;
        int i = this.i;
        ks2 ks2Var = this.j;
        switch (i) {
            case 0:
                zc4 zc4Var = (zc4) obj;
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                zc4Var.getClass();
                ks2Var.q(zc4Var.a, bool);
                return gq8.a;
            default:
                k67 k67Var = (k67) obj;
                List list = (List) ks2Var.q(k67Var, obj2);
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    Object obj3 = list.get(i2);
                    if (obj3 != null && (o67Var = k67Var.j) != null && !o67Var.c(obj3)) {
                        throw new IllegalArgumentException(("item at index " + i2 + " can't be saved: " + obj3).toString());
                    }
                }
                if (list.isEmpty()) {
                    return null;
                }
                return new ArrayList(list);
        }
    }
}
