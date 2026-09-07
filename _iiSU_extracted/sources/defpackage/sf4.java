package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sf4 extends kq8 {
    public int i;
    public Object j;
    public final /* synthetic */ int k;
    public final Iterator l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public sf4(ml7 ml7Var) {
        this();
        this.k = 1;
        this.m = ml7Var;
        this.l = ml7Var.i.iterator();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.Iterator
    public final boolean hasNext() {
        Object next;
        int i = this.i;
        if (i == 4) {
            pl5.t();
            return false;
        }
        int iC = qv7.C(i);
        if (iC == 0) {
            return true;
        }
        if (iC != 2) {
            this.i = 4;
            int i2 = this.k;
            Object obj = null;
            Object obj2 = this.m;
            Iterator it = this.l;
            switch (i2) {
                case 0:
                    while (it.hasNext()) {
                        next = it.next();
                        if (((xa6) obj2).apply(next)) {
                            obj = next;
                            break;
                        }
                    }
                    this.i = 3;
                    break;
                default:
                    while (it.hasNext()) {
                        next = it.next();
                        if (((ml7) obj2).j.contains(next)) {
                            obj = next;
                            break;
                        }
                    }
                    this.i = 3;
                    break;
            }
            this.j = obj;
            if (this.i != 3) {
                this.i = 1;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            um8.b();
            return null;
        }
        this.i = 2;
        Object obj = this.j;
        this.j = null;
        return obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public sf4(Iterator it, xa6 xa6Var) {
        this();
        this.k = 0;
        this.l = it;
        this.m = xa6Var;
    }

    public sf4() {
        this.i = 2;
    }
}
