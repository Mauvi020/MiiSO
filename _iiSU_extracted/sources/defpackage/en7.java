package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class en7 extends kn7 {
    public final String b;
    public final String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public en7(String str, String str2) {
        super("section_".concat(str));
        str2.getClass();
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof en7)) {
            return false;
        }
        en7 en7Var = (en7) obj;
        return ye4.p(this.b, en7Var.b) && ye4.p(this.c, en7Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return rx1.r("SectionHeader(headerId=", this.b, ", title=", this.c, ")");
    }
}
