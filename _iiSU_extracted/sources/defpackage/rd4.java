package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rd4 extends kd4 {
    public final int i;
    public final int j;
    public boolean k;
    public int l;

    public rd4(int i, int i2, int i3) {
        this.i = i3;
        this.j = i2;
        boolean z = false;
        if (i3 <= 0 ? i >= i2 : i <= i2) {
            z = true;
        }
        this.k = z;
        this.l = z ? i : i2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.k;
    }

    @Override // defpackage.kd4
    public final int nextInt() {
        int i = this.l;
        if (i != this.j) {
            this.l = this.i + i;
            return i;
        }
        if (this.k) {
            this.k = false;
            return i;
        }
        um8.b();
        return 0;
    }
}
