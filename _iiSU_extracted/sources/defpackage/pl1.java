package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pl1 {
    public final String a;
    public final List b;
    public final String c;

    public pl1(String str, String str2, List list) {
        str.getClass();
        this.a = str;
        this.b = list;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pl1)) {
            return false;
        }
        pl1 pl1Var = (pl1) obj;
        return ye4.p(this.a, pl1Var.a) && this.b.equals(pl1Var.b) && this.c.equals(pl1Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + a68.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BatchDownloadCandidate(name=");
        sb.append(this.a);
        sb.append(", urls=");
        sb.append(this.b);
        sb.append(", sourceSummary=");
        return pk0.k(sb, this.c, ")");
    }
}
