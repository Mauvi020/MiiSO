package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sn8 extends rn8 {
    public final /* synthetic */ int l;

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.l) {
            case 0:
                int i = this.k;
                this.k = i + 2;
                Object[] objArr = this.i;
                return new g55(0, objArr[i], objArr[i + 1]);
            case 1:
                int i2 = this.k;
                this.k = i2 + 2;
                return this.i[i2];
            default:
                int i3 = this.k;
                this.k = i3 + 2;
                return this.i[i3 + 1];
        }
    }
}
