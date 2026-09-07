package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kd6 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ List o;
    public final /* synthetic */ boolean p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kd6(int i, p91 p91Var, List list, boolean z) {
        super(2, p91Var);
        this.m = i;
        this.o = list;
        this.p = z;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        bh5 bh5Var = (bh5) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((kd6) w(p91Var, bh5Var)).z(gq8Var);
                break;
            default:
                ((kd6) w(p91Var, bh5Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        boolean z = this.p;
        List list = this.o;
        switch (i) {
            case 0:
                kd6 kd6Var = new kd6(0, p91Var, list, z);
                kd6Var.n = obj;
                return kd6Var;
            default:
                kd6 kd6Var2 = new kd6(1, p91Var, list, z);
                kd6Var2.n = obj;
                return kd6Var2;
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        boolean z = this.p;
        List list = this.o;
        bh5 bh5Var = (bh5) this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                LinkedHashMap linkedHashMap = new LinkedHashMap(so7.O0((String) bh5Var.c(so7.z4)));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    linkedHashMap.put((String) it.next(), Boolean.valueOf(z));
                }
                bh5Var.e(so7.z4, so7.c(linkedHashMap));
                if (!z) {
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(so7.O0((String) bh5Var.c(so7.y4)));
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        linkedHashMap2.put((String) it2.next(), Boolean.TRUE);
                    }
                    bh5Var.e(so7.y4, so7.c(linkedHashMap2));
                }
                break;
            default:
                kl2.R(obj);
                so7.b2(bh5Var, xj2.V(list), z, !z);
                break;
        }
        return gq8Var;
    }
}
