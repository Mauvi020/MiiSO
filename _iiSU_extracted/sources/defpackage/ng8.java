package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ng8 {
    public final Long a;
    public final Long b;
    public final Integer c;
    public final Integer d;
    public final Integer e;
    public final Long f;
    public final Float g;
    public final Boolean h;
    public final String i;

    public ng8(Long l, Long l2, Integer num, Integer num2, Integer num3, Long l3, Float f, Boolean bool, String str) {
        this.a = l;
        this.b = l2;
        this.c = num;
        this.d = num2;
        this.e = num3;
        this.f = l3;
        this.g = f;
        this.h = bool;
        this.i = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ng8)) {
            return false;
        }
        ng8 ng8Var = (ng8) obj;
        return ye4.p(this.a, ng8Var.a) && ye4.p(this.b, ng8Var.b) && ye4.p(this.c, ng8Var.c) && ye4.p(this.d, ng8Var.d) && ye4.p(this.e, ng8Var.e) && ye4.p(this.f, ng8Var.f) && ye4.p(this.g, ng8Var.g) && ye4.p(this.h, ng8Var.h) && ye4.p(this.i, ng8Var.i);
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.b;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        Integer num = this.c;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.d;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.e;
        int iHashCode5 = (iHashCode4 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Long l3 = this.f;
        int iHashCode6 = (iHashCode5 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Float f = this.g;
        int iHashCode7 = (iHashCode6 + (f == null ? 0 : f.hashCode())) * 31;
        Boolean bool = this.h;
        int iHashCode8 = (iHashCode7 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.i;
        return iHashCode8 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ThemeVideoMetadata(fileLength=");
        sb.append(this.a);
        sb.append(", durationMs=");
        sb.append(this.b);
        sb.append(", width=");
        sb.append(this.c);
        sb.append(", height=");
        sb.append(this.d);
        sb.append(", rotationDegrees=");
        sb.append(this.e);
        sb.append(", bitrate=");
        sb.append(this.f);
        sb.append(", frameRate=");
        sb.append(this.g);
        sb.append(", wasTranscoded=");
        sb.append(this.h);
        sb.append(", contentSignature=");
        return pk0.k(sb, this.i, ")");
    }
}
