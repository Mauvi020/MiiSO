package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class iq implements jq {
    public final String a;
    public final String b;
    public final int c;

    public iq(int i, String str, String str2) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    @Override // defpackage.jq
    public final int a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iq)) {
            return false;
        }
        iq iqVar = (iq) obj;
        return ye4.p(this.a, iqVar.a) && ye4.p(this.b, iqVar.b) && this.c == iqVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Integer.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return pk0.k(a68.p("Shortcut(sourceKey=", this.a, ", targetKey=", this.b, ", kinds="), zh4.P(this.c), ")");
    }
}
