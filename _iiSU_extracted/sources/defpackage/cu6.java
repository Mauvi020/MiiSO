package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cu6 {
    public static final cu6 a = new cu6();
    public static final LinkedHashSet b = new LinkedHashSet();
    public static y70 c;

    public final synchronized Set a(LinkedHashSet linkedHashSet) {
        if (linkedHashSet.isEmpty()) {
            return z62.i;
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            long jLongValue = ((Number) it.next()).longValue();
            if (b.add(Long.valueOf(jLongValue))) {
                linkedHashSet2.add(Long.valueOf(jLongValue));
            }
        }
        return linkedHashSet2;
    }

    public final synchronized void b(y70 y70Var, je0 je0Var) {
        je0Var.getClass();
        if (v80.X(y70Var, je0Var)) {
            c = y70Var;
        }
    }
}
