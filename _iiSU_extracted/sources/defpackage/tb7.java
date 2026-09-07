package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tb7 {
    public final String a;
    public final String b;

    public tb7(int i, String str, String str2) {
        str2 = (i & 4) != 0 ? null : str2;
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tb7)) {
            return false;
        }
        tb7 tb7Var = (tb7) obj;
        return this.a.equals(tb7Var.a) && ye4.p(this.b, tb7Var.b);
    }

    public final int hashCode() {
        int iD = a68.d(this.a.hashCode() * 31, 31, false);
        String str = this.b;
        return (iD + (str != null ? str.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return rx1.r("ScraperPreviewMedia(uri=", this.a, ", isVideo=false, title=", this.b, ", subtitle=null)");
    }
}
