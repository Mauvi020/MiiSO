package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n36 extends h1 {
    public final l36 k;
    public int l;
    public pn8 m;
    public int n;

    public n36(l36 l36Var, int i) {
        super(i, l36Var.p);
        this.k = l36Var;
        this.l = l36Var.j();
        this.n = -1;
        b();
    }

    public final void a() {
        if (this.l == this.k.j()) {
            return;
        }
        ff1.g();
    }

    @Override // defpackage.h1, java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i = this.i;
        l36 l36Var = this.k;
        l36Var.add(i, obj);
        this.i++;
        this.j = l36Var.b();
        this.l = l36Var.j();
        this.n = -1;
        b();
    }

    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final void b() {
        l36 l36Var = this.k;
        Object[] objArr = l36Var.n;
        if (objArr == null) {
            this.m = null;
            return;
        }
        int i = (l36Var.p - 1) & (-32);
        int i2 = this.i;
        if (i2 > i) {
            i2 = i;
        }
        int i3 = (l36Var.l / 5) + 1;
        pn8 pn8Var = this.m;
        if (pn8Var == null) {
            this.m = new pn8(objArr, i2, i, i3);
            return;
        }
        pn8Var.i = i2;
        pn8Var.j = i;
        pn8Var.k = i3;
        if (pn8Var.l.length < i3) {
            pn8Var.l = new Object[i3];
        }
        pn8Var.l[0] = objArr;
        ?? r0 = i2 == i ? 1 : 0;
        pn8Var.m = r0;
        pn8Var.b(i2 - r0, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        if (!hasNext()) {
            um8.b();
            return null;
        }
        int i = this.i;
        this.n = i;
        pn8 pn8Var = this.m;
        l36 l36Var = this.k;
        if (pn8Var == null) {
            Object[] objArr = l36Var.o;
            this.i = i + 1;
            return objArr[i];
        }
        if (pn8Var.hasNext()) {
            this.i++;
            return pn8Var.next();
        }
        Object[] objArr2 = l36Var.o;
        int i2 = this.i;
        this.i = i2 + 1;
        return objArr2[i2 - pn8Var.j];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        if (!hasPrevious()) {
            um8.b();
            return null;
        }
        int i = this.i;
        this.n = i - 1;
        pn8 pn8Var = this.m;
        l36 l36Var = this.k;
        if (pn8Var == null) {
            Object[] objArr = l36Var.o;
            int i2 = i - 1;
            this.i = i2;
            return objArr[i2];
        }
        int i3 = pn8Var.j;
        if (i <= i3) {
            this.i = i - 1;
            return pn8Var.previous();
        }
        Object[] objArr2 = l36Var.o;
        int i4 = i - 1;
        this.i = i4;
        return objArr2[i4 - i3];
    }

    @Override // defpackage.h1, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i = this.n;
        if (i == -1) {
            pl5.t();
            return;
        }
        l36 l36Var = this.k;
        l36Var.d(i);
        int i2 = this.n;
        if (i2 < this.i) {
            this.i = i2;
        }
        this.j = l36Var.b();
        this.l = l36Var.j();
        this.n = -1;
        b();
    }

    @Override // defpackage.h1, java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i = this.n;
        if (i == -1) {
            pl5.t();
            return;
        }
        l36 l36Var = this.k;
        l36Var.set(i, obj);
        this.l = l36Var.j();
        b();
    }
}
