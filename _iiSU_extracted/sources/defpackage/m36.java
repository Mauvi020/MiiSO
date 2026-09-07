package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m36 extends h1 {
    public final Object[] k;
    public final pn8 l;

    public m36(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        super(i, i2);
        this.k = objArr2;
        int i4 = (i2 - 1) & (-32);
        this.l = new pn8(objArr, i > i4 ? i4 : i, i4, i3);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            um8.b();
            return null;
        }
        pn8 pn8Var = this.l;
        if (pn8Var.hasNext()) {
            this.i++;
            return pn8Var.next();
        }
        int i = this.i;
        this.i = i + 1;
        return this.k[i - pn8Var.j];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            um8.b();
            return null;
        }
        int i = this.i;
        pn8 pn8Var = this.l;
        int i2 = pn8Var.j;
        if (i <= i2) {
            this.i = i - 1;
            return pn8Var.previous();
        }
        int i3 = i - 1;
        this.i = i3;
        return this.k[i3 - i2];
    }
}
