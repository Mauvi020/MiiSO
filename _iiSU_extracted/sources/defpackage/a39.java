package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class a39 {
    public final String a;
    public final String b;
    public final n94 c;
    public final ArrayList d;

    public a39(String str, String str2, n94 n94Var, ArrayList arrayList) {
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = n94Var;
        this.d = arrayList;
    }

    public final o51 a() {
        ArrayList arrayList = this.d;
        if (arrayList.isEmpty()) {
            return null;
        }
        return new o51(this.a, this.b, null, null, this.c, null, false, true, new t73(4, ys0.a1(arrayList)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a39)) {
            return false;
        }
        a39 a39Var = (a39) obj;
        return this.a.equals(a39Var.a) && ye4.p(this.b, a39Var.b) && this.c.equals(a39Var.c) && this.d.equals(a39Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + a68.c(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("XmbContextMenuSection(itemId=", this.a, ", title=", this.b, ", icon=");
        sbP.append(this.c);
        sbP.append(", items=");
        sbP.append(this.d);
        sbP.append(")");
        return sbP.toString();
    }
}
