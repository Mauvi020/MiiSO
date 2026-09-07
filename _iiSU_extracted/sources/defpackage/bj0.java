package defpackage;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bj0 {
    public final Object a = new Object();
    public final Set b;
    public final Set c;

    public bj0() {
        Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
        setNewSetFromMap.getClass();
        this.b = setNewSetFromMap;
        Set setNewSetFromMap2 = Collections.newSetFromMap(new IdentityHashMap());
        setNewSetFromMap2.getClass();
        this.c = setNewSetFromMap2;
    }

    public final void a() {
        Set set = this.b;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((x90) it.next()).u(this.a);
        }
        set.clear();
        this.c.clear();
    }
}
