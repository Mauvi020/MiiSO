package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class h08 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final String e;

    public h08(int i, int i2, int i3, int i4, String str) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h08)) {
            return false;
        }
        h08 h08Var = (h08) obj;
        return this.a == h08Var.a && this.b == h08Var.b && this.c == h08Var.c && this.d == h08Var.d && ye4.p(this.e, h08Var.e);
    }

    public final int hashCode() {
        int iA = f33.a(this.d, f33.a(this.c, f33.a(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31);
        String str = this.e;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbQ = j55.q("SteamGridDbHomeIconBatchProgress(processedCount=", this.a, ", totalCount=", this.b, ", updatedCount=");
        pk0.r(this.c, this.d, ", failedCount=", ", currentRomTitle=", sbQ);
        return pk0.k(sbQ, this.e, ")");
    }
}
