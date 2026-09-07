package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class ot2 implements Iterator, nh4 {
    public final /* synthetic */ int i;
    public int j;
    public Object k;
    public final Object l;

    public ot2(ih5 ih5Var) {
        this.i = 2;
        this.l = ih5Var;
        this.j = -1;
        this.k = em2.K(new hh5(ih5Var, this, null));
    }

    public void a() {
        Object objB;
        int i = this.j;
        fe2 fe2Var = (fe2) this.l;
        if (i == -2) {
            objB = ((ur2) fe2Var.b).a();
        } else {
            wr2 wr2Var = (wr2) fe2Var.c;
            Object obj = this.k;
            obj.getClass();
            objB = wr2Var.b(obj);
        }
        this.k = objB;
        this.j = objB == null ? 0 : 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.i;
        Object obj = this.l;
        switch (i) {
            case 0:
                if (this.j < 0) {
                    a();
                }
                return this.j == 1;
            case 1:
                return ((uk7) this.k).hasNext();
            case 2:
                return ((uk7) this.k).hasNext();
            case 3:
                return this.j < ((Map) obj).size();
            case 4:
                m38 m38Var = (m38) obj;
                Iterator it = (Iterator) this.k;
                while (this.j < m38Var.b && it.hasNext()) {
                    it.next();
                    this.j++;
                }
                return this.j < m38Var.c && it.hasNext();
            default:
                return ((Iterator) this.k).hasNext();
        }
    }

    @Override // java.util.Iterator
    public Object next() {
        int i = this.i;
        Object obj = this.l;
        Object obj2 = null;
        switch (i) {
            case 0:
                if (this.j < 0) {
                    a();
                }
                if (this.j == 0) {
                    um8.b();
                    return null;
                }
                Object obj3 = this.k;
                obj3.getClass();
                this.j = -1;
                return obj3;
            case 1:
                return ((uk7) this.k).next();
            case 2:
                return ((uk7) this.k).next();
            case 3:
                if (hasNext()) {
                    obj2 = this.k;
                    this.j++;
                    Object obj4 = ((Map) obj).get(obj2);
                    if (obj4 == null) {
                        throw new ConcurrentModificationException("Hash code of an element (" + obj2 + ") has changed after it was added to the persistent set.");
                    }
                    this.k = ((fx4) obj4).b;
                } else {
                    um8.b();
                }
                return obj2;
            case 4:
                m38 m38Var = (m38) obj;
                Iterator it = (Iterator) this.k;
                while (this.j < m38Var.b && it.hasNext()) {
                    it.next();
                    this.j++;
                }
                int i2 = this.j;
                if (i2 < m38Var.c) {
                    this.j = i2 + 1;
                    return it.next();
                }
                um8.b();
                return null;
            default:
                ks2 ks2Var = (ks2) ((fe2) obj).c;
                int i3 = this.j;
                this.j = i3 + 1;
                if (i3 >= 0) {
                    return ks2Var.q(Integer.valueOf(i3), ((Iterator) this.k).next());
                }
                u39.b0();
                throw null;
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        int i = this.i;
        Object obj = this.l;
        switch (i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                int i2 = this.j;
                if (i2 != -1) {
                    ((ah5) obj).j.h(i2);
                    this.j = -1;
                    return;
                }
                return;
            case 2:
                int i3 = this.j;
                if (i3 != -1) {
                    ((ih5) obj).j.m(i3);
                    this.j = -1;
                    return;
                }
                return;
            case 3:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 4:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public ot2(fe2 fe2Var) {
        this.i = 5;
        this.l = fe2Var;
        this.k = ((rk7) fe2Var.b).iterator();
    }

    public ot2(m38 m38Var) {
        this.i = 4;
        this.l = m38Var;
        this.k = m38Var.a.iterator();
    }

    public ot2(fe2 fe2Var, byte b) {
        this.i = 0;
        this.l = fe2Var;
        this.j = -2;
    }

    public ot2(Object obj, Map map) {
        this.i = 3;
        this.k = obj;
        this.l = map;
    }

    public ot2(ah5 ah5Var) {
        this.i = 1;
        this.l = ah5Var;
        this.j = -1;
        this.k = em2.K(new zg5(ah5Var, this, null));
    }
}
