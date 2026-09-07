package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lj0 extends h1 {
    public final /* synthetic */ int k = 1;
    public final Object l;

    public lj0(Object[] objArr, int i, int i2) {
        super(i, i2);
        this.l = objArr;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i = this.k;
        Object obj = this.l;
        switch (i) {
            case 0:
                if (!hasNext()) {
                    um8.b();
                } else {
                    int i2 = this.i;
                    this.i = i2 + 1;
                }
                break;
            default:
                if (!hasNext()) {
                    um8.b();
                } else {
                    this.i++;
                }
                break;
        }
        return null;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        int i = this.k;
        Object obj = this.l;
        switch (i) {
            case 0:
                if (!hasPrevious()) {
                    um8.b();
                } else {
                    int i2 = this.i - 1;
                    this.i = i2;
                }
                break;
            default:
                if (!hasPrevious()) {
                    um8.b();
                } else {
                    this.i--;
                }
                break;
        }
        return null;
    }

    public lj0(int i, Object obj) {
        super(i, 1);
        this.l = obj;
    }
}
