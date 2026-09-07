package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class s87 {
    public final String a;
    public final t87 b;
    public final long c;
    public final int d;
    public final List e;
    public final List f;

    public s87(String str, t87 t87Var, long j, int i, List list, List list2) {
        str.getClass();
        this.a = str;
        this.b = t87Var;
        this.c = j;
        this.d = i;
        this.e = list;
        this.f = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s87)) {
            return false;
        }
        s87 s87Var = (s87) obj;
        return ye4.p(this.a, s87Var.a) && this.b == s87Var.b && this.c == s87Var.c && this.d == s87Var.d && this.e.equals(s87Var.e) && this.f.equals(s87Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + a68.e(this.e, f33.a(this.d, j55.d(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScrapeCommitSession(sessionId=");
        sb.append(this.a);
        sb.append(", status=");
        sb.append(this.b);
        sb.append(", updatedAt=");
        pk0.A(sb, this.c, ", targetCount=", this.d);
        j55.x(", targets=", ", metadataPatches=", sb, this.e, this.f);
        sb.append(")");
        return sb.toString();
    }
}
