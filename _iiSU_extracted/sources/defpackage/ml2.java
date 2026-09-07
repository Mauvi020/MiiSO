package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ml2 {
    public final ArrayList a;

    public ml2(ll2... ll2VarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (ll2VarArr.length > 0) {
            ll2 ll2Var = ll2VarArr[0];
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (list.size() != 1) {
                ff1.h(j55.l(qv7.n("'", str, "' must be unique. Actual [ ["), ys0.I0(list, null, null, null, 0, null, 63), ']'));
                throw null;
            }
            dt0.i0(arrayList, list);
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        this.a = arrayList2;
        if (arrayList2.size() <= 0) {
            return;
        }
        arrayList2.get(0).getClass();
        pl5.b();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ml2) {
            return ye4.p(this.a, ((ml2) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
