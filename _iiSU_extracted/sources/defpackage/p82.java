package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class p82 {
    public final Map a;
    public final LinkedHashMap b;

    public p82(List list) {
        ArrayList arrayList = new ArrayList(zs0.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            l82 l82Var = (l82) it.next();
            arrayList.add(new rz5(u82.c(l82Var.b), l82Var));
        }
        this.a = r55.j0(arrayList);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            String lowerCase = ((l82) obj).l.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            Object objQ = linkedHashMap.get(lowerCase);
            if (objQ == null) {
                objQ = pk0.q(lowerCase, linkedHashMap);
            }
            ((List) objQ).add(obj);
        }
        this.b = linkedHashMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.List a(defpackage.p07 r10) {
        /*
            Method dump skipped, instruction units count: 209
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p82.a(p07):java.util.List");
    }
}
