package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class me2 implements Iterator, nh4 {
    public final /* synthetic */ int i;
    public final Iterator j;
    public int k;
    public Object l;
    public final /* synthetic */ rk7 m;

    public me2(ne2 ne2Var) {
        this.i = 0;
        this.m = ne2Var;
        this.j = ne2Var.a.iterator();
        this.k = -1;
    }

    public void a() {
        Object next;
        ne2 ne2Var = (ne2) this.m;
        do {
            Iterator it = this.j;
            if (!it.hasNext()) {
                this.k = 0;
                return;
            }
            next = it.next();
        } while (((Boolean) ne2Var.c.b(next)).booleanValue() != ne2Var.b);
        this.l = next;
        this.k = 1;
    }

    public void b() {
        Iterator it = this.j;
        if (it.hasNext()) {
            Object next = it.next();
            if (((Boolean) ((fx1) this.m).c.b(next)).booleanValue()) {
                this.k = 1;
                this.l = next;
                return;
            }
        }
        this.k = 0;
    }

    public boolean c() {
        Iterator it;
        Iterator it2 = (Iterator) this.l;
        if (it2 != null && it2.hasNext()) {
            this.k = 1;
            return true;
        }
        do {
            Iterator it3 = this.j;
            if (!it3.hasNext()) {
                this.k = 2;
                this.l = null;
                return false;
            }
            Object next = it3.next();
            gf2 gf2Var = (gf2) this.m;
            it = (Iterator) gf2Var.c.b(gf2Var.b.b(next));
        } while (!it.hasNext());
        this.l = it;
        this.k = 1;
        return true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.i) {
            case 0:
                if (this.k == -1) {
                    a();
                }
                return this.k == 1;
            case 1:
                int i = this.k;
                if (i == 1) {
                    return true;
                }
                if (i == 2) {
                    return false;
                }
                return c();
            default:
                if (this.k == -1) {
                    b();
                }
                return this.k == 1;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.i) {
            case 0:
                if (this.k == -1) {
                    a();
                }
                if (this.k == 0) {
                    um8.b();
                } else {
                    Object obj = this.l;
                    this.l = null;
                    this.k = -1;
                }
                break;
            case 1:
                int i = this.k;
                if (i == 2) {
                    um8.b();
                } else if (i == 0 && !c()) {
                    um8.b();
                } else {
                    this.k = 0;
                    Iterator it = (Iterator) this.l;
                    it.getClass();
                }
                break;
            default:
                if (this.k == -1) {
                    b();
                }
                if (this.k == 0) {
                    um8.b();
                } else {
                    Object obj2 = this.l;
                    this.l = null;
                    this.k = -1;
                }
                break;
        }
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public me2(gf2 gf2Var) {
        this.i = 1;
        this.m = gf2Var;
        this.j = gf2Var.a.iterator();
    }

    public me2(fx1 fx1Var) {
        this.i = 2;
        this.m = fx1Var;
        this.j = fx1Var.b.iterator();
        this.k = -1;
    }
}
