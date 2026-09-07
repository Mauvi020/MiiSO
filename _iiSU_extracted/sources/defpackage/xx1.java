package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xx1 {
    public final px1 a;
    public final Uri b;
    public final String c;
    public final int d;

    public xx1(px1 px1Var, Uri uri, String str, int i) {
        str.getClass();
        this.a = px1Var;
        this.b = uri;
        this.c = str;
        this.d = i;
    }

    public final int a() {
        return this.d;
    }

    public final String b() {
        return this.c;
    }

    public final px1 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xx1)) {
            return false;
        }
        xx1 xx1Var = (xx1) obj;
        return this.a == xx1Var.a && this.b.equals(xx1Var.b) && ye4.p(this.c, xx1Var.c) && this.d == xx1Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + a68.c((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return "DocumentTreeReauthorizationRequest(kind=" + this.a + ", initialUri=" + this.b + ", displayLabel=" + this.c + ", affectedEntryCount=" + this.d + ")";
    }
}
