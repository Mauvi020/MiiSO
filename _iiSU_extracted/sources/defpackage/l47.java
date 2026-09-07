package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class l47 {
    public final int a;
    public final int b;
    public final String c;

    public l47(int i, int i2, String str) {
        this.a = i;
        this.b = i2;
        this.c = str;
    }

    public final String a() {
        return this.c;
    }

    public final int b() {
        return this.a;
    }

    public final int c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l47)) {
            return false;
        }
        l47 l47Var = (l47) obj;
        return this.a == l47Var.a && this.b == l47Var.b && ye4.p(this.c, l47Var.c);
    }

    public final int hashCode() {
        int iA = f33.a(this.b, Integer.hashCode(this.a) * 31, 31);
        String str = this.c;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return pk0.k(j55.q("RommSyncProgress(processedPlatforms=", this.a, ", totalPlatforms=", this.b, ", currentPlatformName="), this.c, ")");
    }
}
