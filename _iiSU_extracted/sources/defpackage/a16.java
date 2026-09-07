package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class a16 {
    public final byte[] a;
    public final boolean b;

    public a16(byte[] bArr, boolean z) {
        this.a = bArr;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a16)) {
            return false;
        }
        a16 a16Var = (a16) obj;
        return this.a.equals(a16Var.a) && this.b == a16Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "PatchedGifBytes(bytes=" + Arrays.toString(this.a) + ", changed=" + this.b + ")";
    }
}
