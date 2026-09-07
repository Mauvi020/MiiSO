package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class su7 implements Set, rh4 {
    public final ev7 i;
    public final /* synthetic */ int j;

    public su7(ev7 ev7Var, int i) {
        this.j = i;
        this.i = ev7Var;
    }

    private final boolean b(Collection collection) {
        x26 x26Var;
        int i;
        mu7 mu7VarJ;
        boolean zA;
        Set setE1 = ys0.e1(collection);
        ev7 ev7Var = this.i;
        boolean z = false;
        do {
            synchronized (t10.i) {
                dv7 dv7Var = ev7Var.i;
                dv7Var.getClass();
                dv7 dv7Var2 = (dv7) ru7.h(dv7Var);
                x26Var = dv7Var2.c;
                i = dv7Var2.d;
            }
            x26Var.getClass();
            z26 z26VarB = x26Var.b();
            Iterator it = ev7Var.j.iterator();
            while (((lz7) it).hasNext()) {
                Map.Entry entry = (Map.Entry) ((lz7) it).next();
                if (!setE1.contains(entry.getKey())) {
                    z26VarB.remove(entry.getKey());
                    z = true;
                }
            }
            x26 x26VarB = z26VarB.b();
            if (ye4.p(x26VarB, x26Var)) {
                break;
            }
            dv7 dv7Var3 = ev7Var.i;
            dv7Var3.getClass();
            synchronized (ru7.c) {
                mu7VarJ = ru7.j();
                zA = ev7.a(ev7Var, (dv7) ru7.w(dv7Var3, ev7Var, mu7VarJ), i, x26VarB);
            }
            ru7.n(mu7VarJ, ev7Var);
        } while (!zA);
        return z;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.j) {
            case 0:
                t10.V0();
                throw null;
            case 1:
                t10.V0();
                throw null;
            default:
                t10.V0();
                throw null;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.j) {
            case 0:
                t10.V0();
                throw null;
            case 1:
                t10.V0();
                throw null;
            default:
                t10.V0();
                throw null;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.i.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        int i = this.j;
        ev7 ev7Var = this.i;
        switch (i) {
            case 0:
                if (!(obj instanceof Map.Entry) || ((obj instanceof nh4) && !(obj instanceof ph4))) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return ye4.p(ev7Var.get(entry.getKey()), entry.getValue());
            case 1:
                return ev7Var.containsKey(obj);
            default:
                return ev7Var.containsValue(obj);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        int i = this.j;
        ev7 ev7Var = this.i;
        switch (i) {
            case 0:
                Collection collection2 = collection;
                if (!(collection2 instanceof Collection) || !collection2.isEmpty()) {
                    Iterator it = collection2.iterator();
                    while (it.hasNext()) {
                        if (!contains((Map.Entry) it.next())) {
                            break;
                        }
                    }
                }
                break;
            case 1:
                Collection collection3 = collection;
                if (!(collection3 instanceof Collection) || !collection3.isEmpty()) {
                    Iterator it2 = collection3.iterator();
                    while (it2.hasNext()) {
                        if (!ev7Var.containsKey(it2.next())) {
                            break;
                        }
                    }
                }
                break;
            default:
                Collection collection4 = collection;
                if (!(collection4 instanceof Collection) || !collection4.isEmpty()) {
                    Iterator it3 = collection4.iterator();
                    while (it3.hasNext()) {
                        if (!ev7Var.containsValue(it3.next())) {
                            break;
                        }
                    }
                }
                break;
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.i.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i = this.j;
        ev7 ev7Var = this.i;
        switch (i) {
            case 0:
                return new lz7(ev7Var, ((fa4) ev7Var.c().c.entrySet()).iterator(), 0);
            case 1:
                return new lz7(ev7Var, ((fa4) ev7Var.c().c.entrySet()).iterator(), 1);
            default:
                return new lz7(ev7Var, ((fa4) ev7Var.c().c.entrySet()).iterator(), 2);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        Object next;
        int i = this.j;
        ev7 ev7Var = this.i;
        switch (i) {
            case 0:
                if (obj instanceof Map.Entry) {
                    if ((!(obj instanceof nh4) || (obj instanceof ph4)) && ev7Var.remove(((Map.Entry) obj).getKey()) != null) {
                    }
                }
                break;
            case 1:
                if (ev7Var.remove(obj) != null) {
                }
                break;
            default:
                Iterator it = ev7Var.j.iterator();
                while (true) {
                    if (((lz7) it).hasNext()) {
                        next = ((lz7) it).next();
                        if (ye4.p(((Map.Entry) next).getValue(), obj)) {
                        }
                    } else {
                        next = null;
                    }
                }
                Map.Entry entry = (Map.Entry) next;
                if (entry != null) {
                    ev7Var.remove(entry.getKey());
                }
                break;
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        x26 x26Var;
        int i;
        mu7 mu7VarJ;
        boolean zA;
        boolean z = false;
        switch (this.j) {
            case 0:
                Iterator it = collection.iterator();
                while (true) {
                    boolean z2 = false;
                    while (it.hasNext()) {
                        if (this.i.remove(((Map.Entry) it.next()).getKey()) != null || z2) {
                            z2 = true;
                        }
                    }
                    return z2;
                }
                break;
            case 1:
                Iterator it2 = collection.iterator();
                while (true) {
                    boolean z3 = false;
                    while (it2.hasNext()) {
                        if (this.i.remove(it2.next()) != null || z3) {
                            z3 = true;
                        }
                    }
                    return z3;
                }
                break;
            default:
                Set setE1 = ys0.e1(collection);
                ev7 ev7Var = this.i;
                do {
                    synchronized (t10.i) {
                        dv7 dv7Var = ev7Var.i;
                        dv7Var.getClass();
                        dv7 dv7Var2 = (dv7) ru7.h(dv7Var);
                        x26Var = dv7Var2.c;
                        i = dv7Var2.d;
                    }
                    x26Var.getClass();
                    z26 z26VarB = x26Var.b();
                    Iterator it3 = ev7Var.j.iterator();
                    while (((lz7) it3).hasNext()) {
                        Map.Entry entry = (Map.Entry) ((lz7) it3).next();
                        if (setE1.contains(entry.getValue())) {
                            z26VarB.remove(entry.getKey());
                            z = true;
                        }
                    }
                    x26 x26VarB = z26VarB.b();
                    if (!ye4.p(x26VarB, x26Var)) {
                        dv7 dv7Var3 = ev7Var.i;
                        dv7Var3.getClass();
                        synchronized (ru7.c) {
                            mu7VarJ = ru7.j();
                            zA = ev7.a(ev7Var, (dv7) ru7.w(dv7Var3, ev7Var, mu7VarJ), i, x26VarB);
                        }
                        ru7.n(mu7VarJ, ev7Var);
                    }
                    return z;
                } while (!zA);
                return z;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        x26 x26Var;
        int i;
        mu7 mu7VarJ;
        boolean zA;
        x26 x26Var2;
        int i2;
        mu7 mu7VarJ2;
        boolean zA2;
        boolean z = false;
        switch (this.j) {
            case 0:
                Collection<Map.Entry> collection2 = collection;
                int iC0 = r55.c0(zs0.d0(collection2, 10));
                if (iC0 < 16) {
                    iC0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iC0);
                for (Map.Entry entry : collection2) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
                ev7 ev7Var = this.i;
                do {
                    synchronized (t10.i) {
                        dv7 dv7Var = ev7Var.i;
                        dv7Var.getClass();
                        dv7 dv7Var2 = (dv7) ru7.h(dv7Var);
                        x26Var = dv7Var2.c;
                        i = dv7Var2.d;
                    }
                    x26Var.getClass();
                    z26 z26VarB = x26Var.b();
                    Iterator it = ev7Var.j.iterator();
                    while (((lz7) it).hasNext()) {
                        Map.Entry entry2 = (Map.Entry) ((lz7) it).next();
                        if (!linkedHashMap.containsKey(entry2.getKey()) || !ye4.p(linkedHashMap.get(entry2.getKey()), entry2.getValue())) {
                            z26VarB.remove(entry2.getKey());
                            z = true;
                        }
                    }
                    x26 x26VarB = z26VarB.b();
                    if (!ye4.p(x26VarB, x26Var)) {
                        dv7 dv7Var3 = ev7Var.i;
                        dv7Var3.getClass();
                        synchronized (ru7.c) {
                            mu7VarJ = ru7.j();
                            zA = ev7.a(ev7Var, (dv7) ru7.w(dv7Var3, ev7Var, mu7VarJ), i, x26VarB);
                        }
                        ru7.n(mu7VarJ, ev7Var);
                    }
                    return z;
                } while (!zA);
                return z;
            case 1:
                return b(collection);
            default:
                Set setE1 = ys0.e1(collection);
                ev7 ev7Var2 = this.i;
                do {
                    synchronized (t10.i) {
                        dv7 dv7Var4 = ev7Var2.i;
                        dv7Var4.getClass();
                        dv7 dv7Var5 = (dv7) ru7.h(dv7Var4);
                        x26Var2 = dv7Var5.c;
                        i2 = dv7Var5.d;
                    }
                    x26Var2.getClass();
                    z26 z26VarB2 = x26Var2.b();
                    Iterator it2 = ev7Var2.j.iterator();
                    while (((lz7) it2).hasNext()) {
                        Map.Entry entry3 = (Map.Entry) ((lz7) it2).next();
                        if (!setE1.contains(entry3.getValue())) {
                            z26VarB2.remove(entry3.getKey());
                            z = true;
                        }
                    }
                    x26 x26VarB2 = z26VarB2.b();
                    if (!ye4.p(x26VarB2, x26Var2)) {
                        dv7 dv7Var6 = ev7Var2.i;
                        dv7Var6.getClass();
                        synchronized (ru7.c) {
                            mu7VarJ2 = ru7.j();
                            zA2 = ev7.a(ev7Var2, (dv7) ru7.w(dv7Var6, ev7Var2, mu7VarJ2), i2, x26VarB2);
                        }
                        ru7.n(mu7VarJ2, ev7Var2);
                    }
                    return z;
                } while (!zA2);
                return z;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.i.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return p65.m0(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return p65.n0(this, objArr);
    }
}
