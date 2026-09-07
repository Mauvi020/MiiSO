package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class eq implements jq {
    public final String a;
    public final int b;

    public eq(String str, int i) {
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
        if (!(obj instanceof eq)) {
            return false;
        }
        eq eqVar = (eq) obj;
        return ye4.p(this.a, eqVar.a) && this.b == eqVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rx1.r("HomeImageWidget(widgetKey=", this.a, ", kinds=", zh4.P(this.b), ")");
    }
}
