package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gw {
    public final Uri a;
    public final Integer b;
    public final iw c;
    public final boolean d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final long h;

    public gw(Uri uri, Integer num, iw iwVar, boolean z, String str, boolean z2, boolean z3, long j) {
        this.a = uri;
        this.b = num;
        this.c = iwVar;
        this.d = z;
        this.e = str;
        this.f = z2;
        this.g = z3;
        this.h = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gw)) {
            return false;
        }
        gw gwVar = (gw) obj;
        return ye4.p(this.a, gwVar.a) && ye4.p(this.b, gwVar.b) && this.c == gwVar.c && this.d == gwVar.d && ye4.p(this.e, gwVar.e) && this.f == gwVar.f && this.g == gwVar.g && this.h == gwVar.h;
    }

    public final int hashCode() {
        Uri uri = this.a;
        int iHashCode = (uri == null ? 0 : uri.hashCode()) * 31;
        Integer num = this.b;
        int iD = a68.d((this.c.hashCode() + ((iHashCode + (num == null ? 0 : num.hashCode())) * 31)) * 31, 31, this.d);
        String str = this.e;
        return Long.hashCode(this.h) + a68.d(a68.d((iD + (str != null ? str.hashCode() : 0)) * 31, 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Entry(uri=");
        sb.append(this.a);
        sb.append(", displayId=");
        sb.append(this.b);
        sb.append(", priority=");
        sb.append(this.c);
        sb.append(", requiresExclusivePlayback=");
        sb.append(this.d);
        sb.append(", contentSignature=");
        f33.x(sb, this.e, ", splitPlayback=", this.f, ", wantsPlayback=");
        sb.append(this.g);
        sb.append(", generation=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }
}
