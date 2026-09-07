package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class y10 {
    public final byte[] a;
    public final String b;

    public y10(int i, String str, byte[] bArr) {
        bArr = (i & 1) != 0 ? null : bArr;
        str = (i & 2) != 0 ? null : str;
        this.a = bArr;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y10)) {
            return false;
        }
        y10 y10Var = (y10) obj;
        return ye4.p(this.a, y10Var.a) && ye4.p(this.b, y10Var.b);
    }

    public final int hashCode() {
        byte[] bArr = this.a;
        int iHashCode = (bArr == null ? 0 : Arrays.hashCode(bArr)) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return rx1.r("BoundedScraperAssetBytesResult(bytes=", Arrays.toString(this.a), ", failureReason=", this.b, ")");
    }
}
