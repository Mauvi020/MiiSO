package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class a51 extends t51 {
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final s41 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a51(String str, String str2, String str3, List list, s41 s41Var) {
        super(str);
        str.getClass();
        list.getClass();
        s41Var.getClass();
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = list;
        this.f = s41Var;
    }

    public final String b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a51)) {
            return false;
        }
        a51 a51Var = (a51) obj;
        return ye4.p(this.b, a51Var.b) && ye4.p(this.c, a51Var.c) && ye4.p(this.d, a51Var.d) && ye4.p(this.e, a51Var.e) && this.f == a51Var.f;
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return this.f.hashCode() + a68.e(this.e, (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("ActionGroup(itemId=", this.b, ", title=", this.c, ", subtitle=");
        qv7.w(sbP, this.d, ", entries=", this.e, ", style=");
        sbP.append(this.f);
        sbP.append(")");
        return sbP.toString();
    }

    public /* synthetic */ a51(ix4 ix4Var, String str) {
        this(str, null, null, ix4Var, s41.o);
    }
}
