package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i1 extends y1 implements Serializable {
    public final transient Map l;
    public transient int m;

    public i1(Map map) {
        if (map.isEmpty()) {
            this.l = map;
        } else {
            pl5.r();
            throw null;
        }
    }

    @Override // defpackage.y1
    public final Map a() {
        Map map = this.k;
        if (map != null) {
            return map;
        }
        m1 m1VarC = c();
        this.k = m1VarC;
        return m1VarC;
    }

    public final void b() {
        Map map = this.l;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        map.clear();
        this.m = 0;
    }

    public m1 c() {
        return new m1(this, this.l);
    }

    public abstract Collection d();

    public n1 e() {
        return new n1(this, this.l);
    }

    public final boolean f(Object obj, Object obj2) {
        Map map = this.l;
        Collection collection = (Collection) map.get(obj);
        if (collection != null) {
            if (!collection.add(obj2)) {
                return false;
            }
            this.m++;
            return true;
        }
        Collection collectionD = d();
        if (!collectionD.add(obj2)) {
            throw new AssertionError("New Collection violated the Collection spec");
        }
        this.m++;
        map.put(obj, collectionD);
        return true;
    }
}
