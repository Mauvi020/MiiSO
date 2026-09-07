package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ob7 {
    public final String a;
    public final String b;
    public final List c;
    public final h46 d;

    public ob7(String str, String str2, List list, h46 h46Var) {
        str.getClass();
        str2.getClass();
        list.getClass();
        h46Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = h46Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ob7)) {
            return false;
        }
        ob7 ob7Var = (ob7) obj;
        return ye4.p(this.a, ob7Var.a) && ye4.p(this.b, ob7Var.b) && ye4.p(this.c, ob7Var.c) && this.d == ob7Var.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + a68.e(this.c, a68.c(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("ScraperPlatformVisualAssetTarget(platformLabel=", this.a, ", platformKey=", this.b, ", platformAliases=");
        sbP.append(this.c);
        sbP.append(", target=");
        sbP.append(this.d);
        sbP.append(")");
        return sbP.toString();
    }
}
