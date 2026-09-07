package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wj2 {
    public final String a;
    public final String b;
    public final List c;
    public final String d;

    public wj2(String str, String str2, String str3, List list) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = str3;
    }

    public final List a() {
        return this.c;
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wj2)) {
            return false;
        }
        wj2 wj2Var = (wj2) obj;
        return ye4.p(this.a, wj2Var.a) && ye4.p(this.b, wj2Var.b) && ye4.p(this.c, wj2Var.c) && ye4.p(this.d, wj2Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iE = a68.e(this.c, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31);
        String str2 = this.d;
        return iE + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("FolderNavigationRequest(tabId=", this.a, ", rootUri=", this.b, ", pathSegments=");
        sbP.append(this.c);
        sbP.append(", focusedRomId=");
        sbP.append(this.d);
        sbP.append(")");
        return sbP.toString();
    }
}
