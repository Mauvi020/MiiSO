package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tf4 extends kq8 {
    public boolean i;
    public final /* synthetic */ Object j;

    public tf4(Object obj) {
        this.j = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.i;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.i) {
            um8.b();
            return null;
        }
        this.i = true;
        return this.j;
    }
}
