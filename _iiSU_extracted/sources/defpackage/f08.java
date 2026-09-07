package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class f08 {
    public final byte[] a;
    public final String b;

    public f08(String str, byte[] bArr) {
        bArr.getClass();
        this.a = bArr;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f08)) {
            return false;
        }
        f08 f08Var = (f08) obj;
        return ye4.p(this.a, f08Var.a) && this.b.equals(f08Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        return rx1.r("SteamGridDbDownloadedAsset(bytes=", Arrays.toString(this.a), ", extension=", this.b, ")");
    }
}
