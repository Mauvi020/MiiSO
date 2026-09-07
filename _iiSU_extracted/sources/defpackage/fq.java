package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fq implements jq {
    public final String a;

    public fq(String str) {
        str.getClass();
        this.a = str;
    }

    @Override // defpackage.jq
    public final int a() {
        return 16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fq) && ye4.p(this.a, ((fq) obj).a);
    }

    public final int hashCode() {
        return Integer.hashCode(16) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rx1.r("HomeWebWidget(widgetKey=", this.a, ", kinds=", zh4.P(16), ")");
    }
}
