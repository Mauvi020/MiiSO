package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class et4 implements ez7 {
    public final int i;
    public final int j;
    public final q06 k;
    public int l;

    public et4(int i, int i2, int i3) {
        this.i = i2;
        this.j = i3;
        int i4 = (i / i2) * i2;
        this.k = new q06(gk2.s0(Math.max(i4 - i3, 0), i4 + i2 + i3), fj7.n);
        this.l = i;
    }

    public final void b(int i) {
        if (i != this.l) {
            this.l = i;
            int i2 = this.i;
            int i3 = (i / i2) * i2;
            int i4 = this.j;
            this.k.setValue(gk2.s0(Math.max(i3 - i4, 0), i3 + i2 + i4));
        }
    }

    @Override // defpackage.ez7
    public final Object getValue() {
        return (sd4) this.k.getValue();
    }
}
