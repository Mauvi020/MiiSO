package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bm4 {
    public final String a;
    public final String b;
    public final List c;

    public bm4(String str, String str2, List list) {
        str.getClass();
        str2.getClass();
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bm4)) {
            return false;
        }
        bm4 bm4Var = (bm4) obj;
        return ye4.p(this.a, bm4Var.a) && ye4.p(this.b, bm4Var.b) && ye4.p(this.c, bm4Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + a68.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return a68.m(a68.p("CacheSourceBatch(tabId=", this.a, ", label=", this.b, ", requests="), this.c, ")");
    }
}
