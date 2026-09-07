package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ts0 {
    public final String a;
    public final String b;
    public final boolean c;
    public final List d;

    public ts0(String str, String str2, List list, boolean z) {
        str.getClass();
        str2.getClass();
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ts0)) {
            return false;
        }
        ts0 ts0Var = (ts0) obj;
        return ye4.p(this.a, ts0Var.a) && ye4.p(this.b, ts0Var.b) && this.c == ts0Var.c && ye4.p(this.d, ts0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + a68.d(a68.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("CollectionSearchSignature(shortcutKey=", this.a, ", name=", this.b, ", isRommCollection=");
        sbP.append(this.c);
        sbP.append(", romIds=");
        sbP.append(this.d);
        sbP.append(")");
        return sbP.toString();
    }
}
