package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class h30 {
    public final LinkedHashSet a = new LinkedHashSet();

    public final boolean a(s60 s60Var) {
        s60Var.getClass();
        LinkedHashSet linkedHashSet = this.a;
        return linkedHashSet.isEmpty() || linkedHashSet.contains(gh3.Q(s60Var));
    }

    public final void b(List list) {
        LinkedHashSet linkedHashSet = this.a;
        linkedHashSet.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(gh3.Q((s60) it.next()));
        }
    }
}
