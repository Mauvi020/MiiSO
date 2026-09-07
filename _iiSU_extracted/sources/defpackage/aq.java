package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class aq implements jq {
    public final String a;
    public final int b;

    public aq(String str, int i) {
        str.getClass();
        this.a = str;
        this.b = i;
    }

    @Override // defpackage.jq
    public final int a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aq)) {
            return false;
        }
        aq aqVar = (aq) obj;
        return ye4.p(this.a, aqVar.a) && this.b == aqVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rx1.r("App(packageName=", this.a, ", kinds=", zh4.P(this.b), ")");
    }
}
