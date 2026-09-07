package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class e97 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;

    public e97(long j, String str, String str2, String str3, String str4, String str5) {
        pk0.y(str, str2, str3, str4, str5);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e97)) {
            return false;
        }
        e97 e97Var = (e97) obj;
        return ye4.p(this.a, e97Var.a) && ye4.p(this.b, e97Var.b) && ye4.p(this.c, e97Var.c) && ye4.p(this.d, e97Var.d) && ye4.p(this.e, e97Var.e) && this.f == e97Var.f;
    }

    public final int hashCode() {
        return Long.hashCode(this.f) + a68.c(a68.c(a68.c(a68.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("ScrapeSessionMetadataPatchEntity(sessionId=", this.a, ", stableRomKey=", this.b, ", romId=");
        a68.v(sbP, this.c, ", tabId=", this.d, ", patchJson=");
        f33.o(this.f, this.e, ", updatedAtMs=", sbP);
        sbP.append(")");
        return sbP.toString();
    }
}
