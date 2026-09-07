package defpackage;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class eu7 extends AbstractMap {
    public static final /* synthetic */ int o = 0;
    public final int i;
    public List j = Collections.EMPTY_LIST;
    public Map k;
    public boolean l;
    public volatile oo m;
    public Map n;

    public eu7(int i) {
        this.i = i;
        Map map = Collections.EMPTY_MAP;
        this.k = map;
        this.n = map;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int a(java.lang.Comparable r5) {
        /*
            r4 = this;
            java.util.List r0 = r4.j
            int r0 = r0.size()
            int r1 = r0 + (-1)
            if (r1 < 0) goto L21
            java.util.List r2 = r4.j
            java.lang.Object r2 = r2.get(r1)
            hu7 r2 = (defpackage.hu7) r2
            java.lang.Comparable r2 = r2.i
            int r2 = r5.compareTo(r2)
            if (r2 <= 0) goto L1e
            int r0 = r0 + 1
        L1c:
            int r4 = -r0
            return r4
        L1e:
            if (r2 != 0) goto L21
            return r1
        L21:
            r0 = 0
        L22:
            if (r0 > r1) goto L43
            int r2 = r0 + r1
            int r2 = r2 / 2
            java.util.List r3 = r4.j
            java.lang.Object r3 = r3.get(r2)
            hu7 r3 = (defpackage.hu7) r3
            java.lang.Comparable r3 = r3.i
            int r3 = r5.compareTo(r3)
            if (r3 >= 0) goto L3c
            int r2 = r2 + (-1)
            r1 = r2
            goto L22
        L3c:
            if (r3 <= 0) goto L42
            int r2 = r2 + 1
            r0 = r2
            goto L22
        L42:
            return r2
        L43:
            int r0 = r0 + 1
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eu7.a(java.lang.Comparable):int");
    }

    public final void b() {
        if (this.l) {
            throw new UnsupportedOperationException();
        }
    }

    public final Map.Entry c(int i) {
        return (Map.Entry) this.j.get(i);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        b();
        if (!this.j.isEmpty()) {
            this.j.clear();
        }
        if (this.k.isEmpty()) {
            return;
        }
        this.k.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return a(comparable) >= 0 || this.k.containsKey(comparable);
    }

    public final Iterable d() {
        return this.k.isEmpty() ? u39.k : this.k.entrySet();
    }

    public final SortedMap e() {
        b();
        if (this.k.isEmpty() && !(this.k instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.k = treeMap;
            this.n = treeMap.descendingMap();
        }
        return (SortedMap) this.k;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.m == null) {
            this.m = new oo(1, this);
        }
        return this.m;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eu7)) {
            return super.equals(obj);
        }
        eu7 eu7Var = (eu7) obj;
        int size = size();
        if (size == eu7Var.size()) {
            int size2 = this.j.size();
            if (size2 != eu7Var.j.size()) {
                return ((AbstractSet) entrySet()).equals(eu7Var.entrySet());
            }
            for (int i = 0; i < size2; i++) {
                if (c(i).equals(eu7Var.c(i))) {
                }
            }
            if (size2 != size) {
                return this.k.equals(eu7Var.k);
            }
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        b();
        int iA = a(comparable);
        if (iA >= 0) {
            return ((hu7) this.j.get(iA)).setValue(obj);
        }
        b();
        boolean zIsEmpty = this.j.isEmpty();
        int i = this.i;
        if (zIsEmpty && !(this.j instanceof ArrayList)) {
            this.j = new ArrayList(i);
        }
        int i2 = -(iA + 1);
        if (i2 >= i) {
            return e().put(comparable, obj);
        }
        if (this.j.size() == i) {
            hu7 hu7Var = (hu7) this.j.remove(i - 1);
            e().put(hu7Var.i, hu7Var.j);
        }
        this.j.add(i2, new hu7(this, comparable, obj));
        return null;
    }

    public final Object g(int i) {
        b();
        Object obj = ((hu7) this.j.remove(i)).j;
        if (!this.k.isEmpty()) {
            Iterator it = e().entrySet().iterator();
            List list = this.j;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new hu7(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        return iA >= 0 ? ((hu7) this.j.get(iA)).j : this.k.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.j.size();
        int iHashCode = 0;
        for (int i = 0; i < size; i++) {
            iHashCode += ((hu7) this.j.get(i)).hashCode();
        }
        return this.k.size() > 0 ? this.k.hashCode() + iHashCode : iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        b();
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        if (iA >= 0) {
            return g(iA);
        }
        if (this.k.isEmpty()) {
            return null;
        }
        return this.k.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.k.size() + this.j.size();
    }
}
