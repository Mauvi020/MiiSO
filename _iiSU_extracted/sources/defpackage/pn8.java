package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pn8 extends h1 {
    public int k;
    public Object[] l;
    public boolean m;

    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public pn8(Object[] objArr, int i, int i2, int i3) {
        super(i, i2);
        this.k = i3;
        Object[] objArr2 = new Object[i3];
        this.l = objArr2;
        ?? r5 = i == i2 ? 1 : 0;
        this.m = r5;
        objArr2[0] = objArr;
        b(i - r5, 1);
    }

    public final Object a() {
        int i = this.i & 31;
        Object obj = this.l[this.k - 1];
        obj.getClass();
        return ((Object[]) obj)[i];
    }

    public final void b(int i, int i2) {
        int i3 = (this.k - i2) * 5;
        while (i2 < this.k) {
            Object[] objArr = this.l;
            Object obj = objArr[i2 - 1];
            obj.getClass();
            objArr[i2] = ((Object[]) obj)[dy7.k(i, i3)];
            i3 -= 5;
            i2++;
        }
    }

    public final void c(int i) {
        int i2 = 0;
        while (dy7.k(this.i, i2) == i) {
            i2 += 5;
        }
        if (i2 > 0) {
            b(this.i, ((this.k - 1) - (i2 / 5)) + 1);
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            um8.b();
            return null;
        }
        Object objA = a();
        int i = this.i + 1;
        this.i = i;
        if (i == this.j) {
            this.m = true;
            return objA;
        }
        c(0);
        return objA;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            um8.b();
            return null;
        }
        this.i--;
        if (this.m) {
            this.m = false;
            return a();
        }
        c(31);
        return a();
    }
}
