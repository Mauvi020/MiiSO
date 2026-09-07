package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ks0 {
    public final String a;
    public final String b;
    public final Map c;

    public ks0(String str, String str2, Map map) {
        this.a = str;
        this.b = str2;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ks0)) {
            return false;
        }
        ks0 ks0Var = (ks0) obj;
        return ye4.p(this.a, ks0Var.a) && ye4.p(this.b, ks0Var.b) && ye4.p(this.c, ks0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + a68.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("CollectionEndpoint(sourceId=", this.a, ", pathSegments=", this.b, ", queryParams=");
        sbP.append(this.c);
        sbP.append(")");
        return sbP.toString();
    }
}
