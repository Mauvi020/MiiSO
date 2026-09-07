package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jf3 {
    public final String a;
    public final sf3 b;
    public final Object c;

    public jf3(String str, sf3 sf3Var, String str2) {
        str.getClass();
        this.a = str;
        this.b = sf3Var;
        this.c = str2;
    }

    public final String a() {
        return this.a;
    }

    public final sf3 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jf3)) {
            return false;
        }
        jf3 jf3Var = (jf3) obj;
        return ye4.p(this.a, jf3Var.a) && this.b.equals(jf3Var.b) && ye4.p(this.c, jf3Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Object obj = this.c;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return "HomeLazyGridItemSpec(key=" + this.a + ", span=" + this.b + ", contentType=" + this.c + ")";
    }
}
