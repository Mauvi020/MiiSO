package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class s07 {
    public final String a;
    public final String b;
    public final Integer c;
    public final String d;
    public final String e;

    public s07(Integer num, String str, String str2, String str3, String str4) {
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = num;
        this.d = str3;
        this.e = str4;
    }

    public final String a() {
        return this.e;
    }

    public final String b() {
        return this.b;
    }

    public final Integer c() {
        return this.c;
    }

    public final String d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s07)) {
            return false;
        }
        s07 s07Var = (s07) obj;
        return this.a.equals(s07Var.a) && ye4.p(this.b, s07Var.b) && ye4.p(this.c, s07Var.c) && ye4.p(this.d, s07Var.d) && ye4.p(this.e, s07Var.e);
    }

    public final int hashCode() {
        int iC = a68.c(this.a.hashCode() * 31, 31, this.b);
        Integer num = this.c;
        int iHashCode = (iC + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("RomLaunchContent(rawContent=", this.a, ", normalizedContent=", this.b, ", normalizedContentInt=");
        sbP.append(this.c);
        sbP.append(", tag=");
        sbP.append(this.d);
        sbP.append(", gameNativeSource=");
        return pk0.k(sbP, this.e, ")");
    }
}
