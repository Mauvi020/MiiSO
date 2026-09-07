package defpackage;

import java.util.Arrays;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class er2 {
    public final byte[] a;
    public final LinkedHashMap b;
    public final LinkedHashMap c;

    public er2(byte[] bArr, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        this.a = bArr;
        this.b = linkedHashMap;
        this.c = linkedHashMap2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof er2)) {
            return false;
        }
        er2 er2Var = (er2) obj;
        return this.a.equals(er2Var.a) && this.b.equals(er2Var.b) && this.c.equals(er2Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Arrays.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "ValidatedRecovery(manifestBytes=" + Arrays.toString(this.a) + ", manifest=" + this.b + ", logical=" + this.c + ")";
    }
}
