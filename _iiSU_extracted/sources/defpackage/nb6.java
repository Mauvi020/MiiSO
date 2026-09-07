package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nb6 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ Set o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nb6(Set set, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = set;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        bh5 bh5Var = (bh5) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((nb6) w(p91Var, bh5Var)).z(gq8Var);
                break;
            case 1:
                ((nb6) w(p91Var, bh5Var)).z(gq8Var);
                break;
            case 2:
                ((nb6) w(p91Var, bh5Var)).z(gq8Var);
                break;
            default:
                ((nb6) w(p91Var, bh5Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Set set = this.o;
        switch (i) {
            case 0:
                nb6 nb6Var = new nb6(set, p91Var, 0);
                nb6Var.n = obj;
                return nb6Var;
            case 1:
                nb6 nb6Var2 = new nb6(set, p91Var, 1);
                nb6Var2.n = obj;
                return nb6Var2;
            case 2:
                nb6 nb6Var3 = new nb6(set, p91Var, 2);
                nb6Var3.n = obj;
                return nb6Var3;
            default:
                nb6 nb6Var4 = new nb6(set, p91Var, 3);
                nb6Var4.n = obj;
                return nb6Var4;
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        Set set = z62.i;
        Set set2 = this.o;
        gq8 gq8Var = gq8.a;
        bh5 bh5Var = (bh5) this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                bb6 bb6Var = so7.u3;
                Set set3 = (Set) bh5Var.c(bb6Var);
                if (set3 != null) {
                    set = set3;
                }
                bh5Var.f(bb6Var, ql7.C0(set, set2));
                break;
            case 1:
                kl2.R(obj);
                bb6 bb6Var2 = so7.u3;
                Set set4 = (Set) bh5Var.c(bb6Var2);
                if (set4 != null) {
                    set = set4;
                }
                bh5Var.f(bb6Var2, ql7.B0(set, set2));
                break;
            case 2:
                kl2.R(obj);
                bb6 bb6Var3 = so7.u3;
                Set set5 = (Set) bh5Var.c(bb6Var3);
                if (set5 == null) {
                    set5 = set;
                }
                bb6 bb6Var4 = so7.v3;
                Set set6 = (Set) bh5Var.c(bb6Var4);
                if (set6 != null) {
                    set = set6;
                }
                Set set7 = set2;
                bh5Var.f(bb6Var3, ql7.B0(set5, set7));
                bh5Var.f(bb6Var4, ql7.C0(set, set7));
                break;
            default:
                kl2.R(obj);
                LinkedHashMap linkedHashMap = new LinkedHashMap(so7.S0((String) bh5Var.c(so7.i0)));
                boolean z = false;
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    Iterable iterable = (Iterable) entry.getValue();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : iterable) {
                        if (set2.contains((String) obj2)) {
                            arrayList.add(obj2);
                        }
                    }
                    if (arrayList.size() != ((List) entry.getValue()).size()) {
                        z = true;
                    }
                    entry.setValue(ys0.a1(ys0.d1(arrayList)));
                }
                dt0.k0(linkedHashMap.entrySet(), new g76(8));
                if (z) {
                    if (linkedHashMap.isEmpty()) {
                        bh5Var.d(so7.i0);
                    } else {
                        bh5Var.e(so7.i0, so7.d(linkedHashMap));
                    }
                }
                break;
        }
        return gq8Var;
    }
}
