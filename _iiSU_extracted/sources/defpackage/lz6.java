package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lz6 {
    public final String a;
    public final long b;
    public final kz6 c;
    public final int d;
    public final Integer e;

    public lz6(String str, long j, kz6 kz6Var, int i, Integer num) {
        str.getClass();
        this.a = str;
        this.b = j;
        this.c = kz6Var;
        this.d = i;
        this.e = num;
    }

    public final kz6 a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lz6)) {
            return false;
        }
        lz6 lz6Var = (lz6) obj;
        return ye4.p(this.a, lz6Var.a) && this.b == lz6Var.b && this.c == lz6Var.c && this.d == lz6Var.d && ye4.p(this.e, lz6Var.e);
    }

    public final int hashCode() {
        int iA = f33.a(this.d, (this.c.hashCode() + j55.d(this.b, this.a.hashCode() * 31, 31)) * 31, 31);
        Integer num = this.e;
        return iA + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        StringBuilder sbO = a68.o(this.b, "RomDirectoryCacheStatus(directoryUri=", this.a, ", lastScanTimestamp=");
        sbO.append(", result=");
        sbO.append(this.c);
        sbO.append(", matchedRomCount=");
        sbO.append(this.d);
        sbO.append(", discoveredFileCount=");
        sbO.append(this.e);
        sbO.append(")");
        return sbO.toString();
    }
}
