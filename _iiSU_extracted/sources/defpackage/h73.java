package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class h73 extends r73 {
    public final String a;
    public final String b;
    public final List c;
    public final boolean d;

    public /* synthetic */ h73(String str, String str2, List list, boolean z, int i) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? v62.i : list, (i & 8) != 0 ? false : z);
    }

    public final String a() {
        return this.a;
    }

    public final List b() {
        return this.c;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h73)) {
            return false;
        }
        h73 h73Var = (h73) obj;
        return ye4.p(this.a, h73Var.a) && ye4.p(this.b, h73Var.b) && ye4.p(this.c, h73Var.c) && this.d == h73Var.d;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return Boolean.hashCode(this.d) + a68.e(this.c, (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("AppBrowser(categoryId=", this.a, ", selectedAppPackageName=", this.b, ", initialSubmenuPath=");
        sbP.append(this.c);
        sbP.append(", dismissDialogSystemOnSubmenuBack=");
        sbP.append(this.d);
        sbP.append(")");
        return sbP.toString();
    }

    public h73(String str, String str2, List list, boolean z) {
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = z;
    }
}
