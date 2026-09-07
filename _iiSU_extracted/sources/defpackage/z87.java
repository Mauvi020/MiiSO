package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class z87 {
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final Long h;

    public z87(String str, int i, String str2, String str3, String str4, String str5, String str6, Long l) {
        str.getClass();
        str3.getClass();
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z87)) {
            return false;
        }
        z87 z87Var = (z87) obj;
        return ye4.p(this.a, z87Var.a) && this.b == z87Var.b && ye4.p(this.c, z87Var.c) && ye4.p(this.d, z87Var.d) && ye4.p(this.e, z87Var.e) && ye4.p(this.f, z87Var.f) && ye4.p(this.g, z87Var.g) && ye4.p(this.h, z87Var.h);
    }

    public final int hashCode() {
        int iA = f33.a(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        int iC = a68.c((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        int iHashCode = (iC + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Long l = this.h;
        return iHashCode3 + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbM = pk0.m(this.b, "ScrapeResumePlanTargetEntity(sessionId=", this.a, ", targetIndex=", ", stableRomKey=");
        a68.v(sbM, this.c, ", jobJson=", this.d, ", romJson=");
        a68.v(sbM, this.e, ", tabLabel=", this.f, ", customQuery=");
        sbM.append(this.g);
        sbM.append(", completedAtMs=");
        sbM.append(this.h);
        sbM.append(")");
        return sbM.toString();
    }
}
