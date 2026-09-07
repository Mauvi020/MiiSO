package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class to extends pr7 implements Map {
    public oo l;
    public qo m;
    public so n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public to(pr7 pr7Var) {
        super(0);
        int i = pr7Var.k;
        b(this.k + i);
        if (this.k != 0) {
            for (int i2 = 0; i2 < i; i2++) {
                put(pr7Var.f(i2), pr7Var.i(i2));
            }
        } else if (i > 0) {
            ap.y0(0, 0, i, pr7Var.i, this.i);
            ap.z0(0, 0, i << 1, pr7Var.j, this.j);
            this.k = i;
        }
    }

    @Override // java.util.Map
    public final Set entrySet() {
        oo ooVar = this.l;
        if (ooVar != null) {
            return ooVar;
        }
        oo ooVar2 = new oo(0, this);
        this.l = ooVar2;
        return ooVar2;
    }

    public final boolean j(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final boolean k(Collection collection) {
        int i = this.k;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        return i != this.k;
    }

    @Override // java.util.Map
    public final Set keySet() {
        qo qoVar = this.m;
        if (qoVar != null) {
            return qoVar;
        }
        qo qoVar2 = new qo(this);
        this.m = qoVar2;
        return qoVar2;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        b(map.size() + this.k);
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        so soVar = this.n;
        if (soVar != null) {
            return soVar;
        }
        so soVar2 = new so(this);
        this.n = soVar2;
        return soVar2;
    }
}
