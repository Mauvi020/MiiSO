package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jr1 {
    public final String a;
    public final Uri b;
    public final o01 c;
    public final us5 d;
    public final in e;
    public final boolean f;

    public jr1(String str, Uri uri, o01 o01Var, us5 us5Var, in inVar, boolean z) {
        str.getClass();
        us5Var.getClass();
        this.a = str;
        this.b = uri;
        this.c = o01Var;
        this.d = us5Var;
        this.e = inVar;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jr1)) {
            return false;
        }
        jr1 jr1Var = (jr1) obj;
        return ye4.p(this.a, jr1Var.a) && this.b.equals(jr1Var.b) && ye4.p(this.c, jr1Var.c) && ye4.p(this.d, jr1Var.d) && this.e == jr1Var.e && this.f == jr1Var.f;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        o01 o01Var = this.c;
        return Boolean.hashCode(this.f) + ((this.e.hashCode() + ((this.d.hashCode() + ((iHashCode + (o01Var == null ? 0 : o01Var.hashCode())) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "DetectedFolderScanCandidate(sourceLabel=" + this.a + ", uri=" + this.b + ", console=" + this.c + ", resolved=" + this.d + ", launchPreference=" + this.e + ", hasValidRoms=" + this.f + ")";
    }
}
