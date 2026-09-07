package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class o97 {
    public final boolean a;
    public final boolean b;
    public final String c;

    public o97(String str, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o97)) {
            return false;
        }
        o97 o97Var = (o97) obj;
        return this.a == o97Var.a && this.b == o97Var.b && ye4.p(this.c, o97Var.c);
    }

    public final int hashCode() {
        int iD = a68.d(Boolean.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return pk0.k(pk0.o("ScraperCachedApplyResult(updated=", this.a, ", fallbackToSearch=", this.b, ", failureMessage="), this.c, ")");
    }
}
