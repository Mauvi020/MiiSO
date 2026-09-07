package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class uk7 implements Iterator, p91, nh4 {
    public int i;
    public Object j;
    public Iterator k;
    public p91 l;

    public final RuntimeException a() {
        int i = this.i;
        if (i == 4) {
            return new NoSuchElementException();
        }
        if (i == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.i);
    }

    public final void b(p91 p91Var, Object obj) {
        this.j = obj;
        this.i = 3;
        this.l = p91Var;
        p91Var.getClass();
    }

    @Override // defpackage.p91
    public final void g(Object obj) {
        kl2.R(obj);
        this.i = 4;
    }

    @Override // defpackage.p91
    public final eb1 getContext() {
        return t62.i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        while (true) {
            int i = this.i;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2 || i == 3) {
                        return true;
                    }
                    if (i == 4) {
                        return false;
                    }
                    throw a();
                }
                Iterator it = this.k;
                it.getClass();
                if (it.hasNext()) {
                    this.i = 2;
                    return true;
                }
                this.k = null;
            }
            this.i = 5;
            p91 p91Var = this.l;
            p91Var.getClass();
            this.l = null;
            p91Var.g(gq8.a);
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.i;
        if (i == 0 || i == 1) {
            if (hasNext()) {
                return next();
            }
            um8.b();
            return null;
        }
        if (i == 2) {
            this.i = 1;
            Iterator it = this.k;
            it.getClass();
            return it.next();
        }
        if (i != 3) {
            throw a();
        }
        this.i = 0;
        Object obj = this.j;
        this.j = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
