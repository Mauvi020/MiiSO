package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lo7 {
    public final String a;
    public final Object b;

    public lo7(Object obj, String str) {
        str.getClass();
        obj.getClass();
        this.a = str;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lo7)) {
            return false;
        }
        lo7 lo7Var = (lo7) obj;
        return ye4.p(this.a, lo7Var.a) && ye4.p(this.b, lo7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Entry(raw=" + this.a + ", parsed=" + this.b + ")";
    }
}
