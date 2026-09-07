package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gq implements jq {
    public final String a;
    public final List b;
    public final int c;

    public gq(int i, String str, List list) {
        str.getClass();
        this.a = str;
        this.b = list;
        this.c = i;
    }

    @Override // defpackage.jq
    public final int a() {
        return this.c;
    }

    public final List b() {
        return this.b;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gq)) {
            return false;
        }
        gq gqVar = (gq) obj;
        return ye4.p(this.a, gqVar.a) && ye4.p(this.b, gqVar.b) && this.c == gqVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + a68.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        String strP = zh4.P(this.c);
        StringBuilder sb = new StringBuilder("Platform(platformKey=");
        sb.append(this.a);
        sb.append(", aliases=");
        sb.append(this.b);
        sb.append(", kinds=");
        return pk0.k(sb, strP, ")");
    }

    public /* synthetic */ gq(String str, List list) {
        this(zh4.x, str, list);
    }
}
