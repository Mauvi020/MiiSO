package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class d78 {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final List e;

    public d78(String str, String str2, String str3, List list, List list2) {
        list.getClass();
        list2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d78)) {
            return false;
        }
        d78 d78Var = (d78) obj;
        if (this.a.equals(d78Var.a) && this.b.equals(d78Var.b) && this.c.equals(d78Var.c) && ye4.p(this.d, d78Var.d)) {
            return ye4.p(this.e, d78Var.e);
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + a68.e(this.d, a68.c(a68.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31);
    }

    public final String toString() {
        return "ForeignKey{referenceTable='" + this.a + "', onDelete='" + this.b + " +', onUpdate='" + this.c + "', columnNames=" + this.d + ", referenceColumnNames=" + this.e + '}';
    }
}
