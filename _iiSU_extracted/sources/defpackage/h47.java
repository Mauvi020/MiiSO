package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class h47 {
    public final String a;
    public final String b;
    public final Uri c;

    public h47(String str, String str2, Uri uri) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h47)) {
            return false;
        }
        h47 h47Var = (h47) obj;
        return ye4.p(this.a, h47Var.a) && this.b.equals(h47Var.b) && ye4.p(this.c, h47Var.c);
    }

    public final int hashCode() {
        int iC = a68.c(this.a.hashCode() * 31, 31, this.b);
        Uri uri = this.c;
        return iC + (uri == null ? 0 : uri.hashCode());
    }

    public final String toString() {
        StringBuilder sbP = a68.p("RommSafFolderAccessRequest(consoleFolder=", this.a, ", expectedFolderPath=", this.b, ", initialUri=");
        sbP.append(this.c);
        sbP.append(")");
        return sbP.toString();
    }
}
