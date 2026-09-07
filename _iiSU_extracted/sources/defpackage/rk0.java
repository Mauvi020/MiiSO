package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rk0 extends sk0 {
    public final int m;
    public final int n;

    public rk0(byte[] bArr, int i, int i2) {
        super(bArr);
        sk0.d(i, i + i2, bArr.length);
        this.m = i;
        this.n = i2;
    }

    @Override // defpackage.sk0
    public final byte b(int i) {
        int i2 = this.n;
        if (((i2 - (i + 1)) | i) >= 0) {
            return this.j[this.m + i];
        }
        if (i < 0) {
            throw new ArrayIndexOutOfBoundsException(f33.h(i, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(f33.g(i, i2, "Index > length: ", ", "));
    }

    @Override // defpackage.sk0
    public final void i(int i, byte[] bArr) {
        System.arraycopy(this.j, this.m, bArr, 0, i);
    }

    @Override // defpackage.sk0
    public final int j() {
        return this.m;
    }

    @Override // defpackage.sk0
    public final byte l(int i) {
        return this.j[this.m + i];
    }

    @Override // defpackage.sk0
    public final int size() {
        return this.n;
    }
}
