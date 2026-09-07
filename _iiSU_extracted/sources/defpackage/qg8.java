package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qg8 {
    public final String a;
    public final long b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final Integer g;
    public final String h;
    public final Integer i;
    public final Integer j;
    public final Float k;
    public final Long l;
    public final Long m;
    public final String n;
    public final String o;
    public final String p;

    public qg8(String str, long j, String str2, String str3, String str4, String str5, Integer num, String str6, Integer num2, Integer num3, Float f, Long l, Long l2, String str7, String str8, String str9) {
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = num;
        this.h = str6;
        this.i = num2;
        this.j = num3;
        this.k = f;
        this.l = l;
        this.m = l2;
        this.n = str7;
        this.o = str8;
        this.p = str9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qg8)) {
            return false;
        }
        qg8 qg8Var = (qg8) obj;
        return this.a.equals(qg8Var.a) && this.b == qg8Var.b && this.c.equals(qg8Var.c) && ye4.p(this.d, qg8Var.d) && ye4.p(this.e, qg8Var.e) && ye4.p(this.f, qg8Var.f) && ye4.p(this.g, qg8Var.g) && this.h.equals(qg8Var.h) && ye4.p(this.i, qg8Var.i) && ye4.p(this.j, qg8Var.j) && ye4.p(this.k, qg8Var.k) && ye4.p(this.l, qg8Var.l) && ye4.p(this.m, qg8Var.m) && ye4.p(this.n, qg8Var.n) && ye4.p(this.o, qg8Var.o) && ye4.p(this.p, qg8Var.p);
    }

    public final int hashCode() {
        int iC = a68.c(j55.d(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        String str = this.d;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.g;
        int iC2 = a68.c((iHashCode3 + (num == null ? 0 : num.hashCode())) * 31, 31, this.h);
        Integer num2 = this.i;
        int iHashCode4 = (iC2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.j;
        int iHashCode5 = (iHashCode4 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Float f = this.k;
        int iHashCode6 = (iHashCode5 + (f == null ? 0 : f.hashCode())) * 31;
        Long l = this.l;
        int iHashCode7 = (iHashCode6 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.m;
        int iHashCode8 = (iHashCode7 + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str4 = this.n;
        int iHashCode9 = (iHashCode8 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.o;
        int iHashCode10 = (iHashCode9 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.p;
        return iHashCode10 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbO = a68.o(this.b, "ThemeVideoPlaybackAttempt(id=", this.a, ", capturedAt=");
        a68.v(sbO, ", uri=", this.c, ", path=", this.d);
        a68.v(sbO, ", themeName=", this.e, ", slotName=", this.f);
        sbO.append(", displayId=");
        sbO.append(this.g);
        sbO.append(", priority=");
        sbO.append(this.h);
        sbO.append(", width=");
        sbO.append(this.i);
        sbO.append(", height=");
        sbO.append(this.j);
        sbO.append(", frameRate=");
        sbO.append(this.k);
        sbO.append(", bitrate=");
        sbO.append(this.l);
        sbO.append(", fileLength=");
        sbO.append(this.m);
        sbO.append(", contentSignature=");
        sbO.append(this.n);
        a68.v(sbO, ", safetyLevel=", this.o, ", safetyReason=", this.p);
        sbO.append(")");
        return sbO.toString();
    }
}
