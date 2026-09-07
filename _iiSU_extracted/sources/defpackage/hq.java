package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hq implements jq {
    public final String a;
    public final String b;
    public final int c;

    public hq(int i, int i2, String str, String str2) {
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
        if (!(obj instanceof hq)) {
            return false;
        }
        hq hqVar = (hq) obj;
        return ye4.p(this.a, hqVar.a) && ye4.p(this.b, hqVar.b) && this.c == hqVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Integer.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return pk0.k(a68.p("Rom(romId=", this.a, ", tabId=", this.b, ", kinds="), zh4.P(this.c), ")");
    }

    public /* synthetic */ hq(int i, String str, String str2) {
        this(zh4.x, 0, str, (i & 2) != 0 ? null : str2);
    }
}
