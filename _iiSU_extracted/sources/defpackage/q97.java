package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class q97 {
    public final String a;
    public final String b;

    public q97(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q97)) {
            return false;
        }
        q97 q97Var = (q97) obj;
        return this.a.equals(q97Var.a) && this.b.equals(q97Var.b);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + a68.d(a68.d(a68.d(a68.c(this.a.hashCode() * 31, 31, this.b), 31, true), 31, true), 31, true);
    }

    public final String toString() {
        return rx1.r("ScraperDefinition(id=", this.a, ", label=", this.b, ", supportsCustomQuery=true, supportsAutoSelect=true, supportsBatch=true, supportsSkipExistingMedia=true)");
    }
}
