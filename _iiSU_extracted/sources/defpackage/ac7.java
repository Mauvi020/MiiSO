package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ac7 {
    public final String a;
    public final String b;
    public final boolean c;

    public ac7(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ac7)) {
            return false;
        }
        ac7 ac7Var = (ac7) obj;
        return this.a.equals(ac7Var.a) && this.b.equals(ac7Var.b) && this.c == ac7Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + a68.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return j55.n(a68.p("ScraperResumeSummary(scraperLabel=", this.a, ", previousMessage=", this.b, ", requiresUserAction="), this.c, ")");
    }
}
