package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class b55 implements Iterator, nh4 {
    public final d55 i;
    public int j;
    public int k;
    public int l;
    public final /* synthetic */ int m;

    public b55(d55 d55Var, int i) {
        this.m = i;
        d55Var.getClass();
        this.i = d55Var;
        this.k = -1;
        this.l = d55Var.p;
        b();
    }

    public final void a() {
        if (this.i.p == this.l) {
            return;
        }
        ff1.g();
    }

    public final void b() {
        while (true) {
            int i = this.j;
            d55 d55Var = this.i;
            if (i >= d55Var.n || d55Var.k[i] >= 0) {
                return;
            } else {
                this.j = i + 1;
            }
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.j < this.i.n;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.m;
        d55 d55Var = this.i;
        switch (i) {
            case 0:
                a();
                int i2 = this.j;
                if (i2 >= d55Var.n) {
                    um8.b();
                } else {
                    this.j = i2 + 1;
                    this.k = i2;
                    c55 c55Var = new c55(d55Var, i2);
                    b();
                }
                break;
            case 1:
                a();
                int i3 = this.j;
                if (i3 >= d55Var.n) {
                    um8.b();
                } else {
                    this.j = i3 + 1;
                    this.k = i3;
                    Object obj = d55Var.i[i3];
                    b();
                }
                break;
            default:
                a();
                int i4 = this.j;
                if (i4 >= d55Var.n) {
                    um8.b();
                } else {
                    this.j = i4 + 1;
                    this.k = i4;
                    Object[] objArr = d55Var.j;
                    objArr.getClass();
                    Object obj2 = objArr[this.k];
                    b();
                }
                break;
        }
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        a();
        if (this.k == -1) {
            ff1.n("Call next() before removing element from the iterator.");
            return;
        }
        d55 d55Var = this.i;
        d55Var.c();
        d55Var.k(this.k);
        this.k = -1;
        this.l = d55Var.p;
    }
}
