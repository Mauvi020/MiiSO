package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kp {
    public final gr8 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final Long g;
    public final String h;
    public final Map i;

    public kp(gr8 gr8Var, String str, String str2, String str3, String str4, String str5, Long l, String str6, Map map) {
        gr8Var.getClass();
        this.a = gr8Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = l;
        this.h = str6;
        this.i = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kp)) {
            return false;
        }
        kp kpVar = (kp) obj;
        return this.a == kpVar.a && this.b.equals(kpVar.b) && this.c.equals(kpVar.c) && ye4.p(this.d, kpVar.d) && ye4.p(this.e, kpVar.e) && ye4.p(this.f, kpVar.f) && ye4.p(this.g, kpVar.g) && ye4.p(this.h, kpVar.h) && this.i.equals(kpVar.i);
    }

    public final int hashCode() {
        int iC = a68.c(a68.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Long l = this.g;
        int iHashCode4 = (iHashCode3 + (l == null ? 0 : l.hashCode())) * 31;
        String str4 = this.h;
        return this.i.hashCode() + ((iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ArtifactUpdateInfo(artifact=");
        sb.append(this.a);
        sb.append(", version=");
        sb.append(this.b);
        sb.append(", releaseNotes=");
        a68.v(sb, this.c, ", releasePageUrl=", this.d, ", publishedDate=");
        a68.v(sb, this.e, ", downloadUrl=", this.f, ", sizeBytes=");
        sb.append(this.g);
        sb.append(", sha256=");
        sb.append(this.h);
        sb.append(", files=");
        sb.append(this.i);
        sb.append(")");
        return sb.toString();
    }
}
