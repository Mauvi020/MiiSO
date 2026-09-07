package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ad3 {
    public final q06 a = bk2.O(null);
    public final q06 b = bk2.O(null);
    public final q06 c = bk2.O(v62.i);
    public final q06 d = bk2.O(w62.i);
    public final q06 e;
    public final q06 f;
    public final q06 g;
    public final q06 h;
    public final n06 i;
    public final n06 j;

    public ad3() {
        Boolean bool = Boolean.FALSE;
        this.e = bk2.O(bool);
        this.f = bk2.O(bool);
        this.g = bk2.O(null);
        this.h = bk2.O(null);
        this.i = new n06(0);
        this.j = new n06(0);
    }

    public final void a(String str) {
        this.h.setValue(str);
    }

    public final void b(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList(zs0.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            l08 l08Var = (l08) it.next();
            arrayList.add(new xd7("home-icon:".concat(l08Var.a), "steamgriddb", "SteamGridDB", String.valueOf(l08Var.h), l08Var.i, (String) null, fe7.j, l08Var.b, l08Var.c, (String) null, l08Var.d, l08Var.e, l08Var.g, 544));
        }
        this.c.setValue(arrayList);
        sd4 sd4VarK = u39.K(arrayList);
        int iC0 = r55.c0(zs0.d0(sd4VarK, 10));
        if (iC0 < 16) {
            iC0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iC0);
        Iterator it2 = sd4VarK.iterator();
        while (((rd4) it2).k) {
            int iNextInt = ((kd4) it2).nextInt();
            linkedHashMap.put(((xd7) arrayList.get(iNextInt)).a, list.get(iNextInt));
        }
        this.d.setValue(linkedHashMap);
    }
}
