package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class iu {
    public final String a;
    public final long b;
    public final long c;

    public iu(long j, String str, long j2) {
        this.a = str;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iu)) {
            return false;
        }
        iu iuVar = (iu) obj;
        return this.a.equals(iuVar.a) && this.b == iuVar.b && this.c == iuVar.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + j55.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sbO = a68.o(this.b, "AutoBackupFile(name=", this.a, ", createdAtEpochMs=");
        sbO.append(", sizeBytes=");
        sbO.append(this.c);
        sbO.append(")");
        return sbO.toString();
    }
}
