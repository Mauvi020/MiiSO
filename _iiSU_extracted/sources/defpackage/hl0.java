package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hl0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final long i;
    public final long j;
    public final Integer k;

    public hl0(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, long j, long j2, Integer num) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = j;
        this.j = j2;
        this.k = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hl0)) {
            return false;
        }
        hl0 hl0Var = (hl0) obj;
        return this.a.equals(hl0Var.a) && this.b.equals(hl0Var.b) && this.c.equals(hl0Var.c) && this.d.equals(hl0Var.d) && this.e.equals(hl0Var.e) && this.f.equals(hl0Var.f) && this.g.equals(hl0Var.g) && this.h.equals(hl0Var.h) && this.i == hl0Var.i && this.j == hl0Var.j && ye4.p(this.k, hl0Var.k);
    }

    public final int hashCode() {
        int iD = j55.d(this.j, j55.d(this.i, a68.c(a68.c(a68.c(a68.c(a68.c(a68.c(a68.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31), 31);
        Integer num = this.k;
        return iD + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        StringBuilder sbP = a68.p("CachedRomEntry(id=", this.a, ", displayName=", this.b, ", baseName=");
        a68.v(sbP, this.c, ", assetRelativePath=", this.d, ", assetBaseName=");
        a68.v(sbP, this.e, ", originalName=", this.f, ", romUri=");
        a68.v(sbP, this.g, ", directoryUri=", this.h, ", sizeBytes=");
        sbP.append(this.i);
        qv7.q(this.j, ", lastModified=", ", discNumber=", sbP);
        sbP.append(this.k);
        sbP.append(")");
        return sbP.toString();
    }
}
