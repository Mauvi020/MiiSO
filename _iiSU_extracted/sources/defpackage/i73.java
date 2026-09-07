package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class i73 extends r73 {
    public final String a;
    public final List b;
    public final boolean c;

    public i73(String str, List list, boolean z) {
        list.getClass();
        this.a = str;
        this.b = list;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i73)) {
            return false;
        }
        i73 i73Var = (i73) obj;
        return ye4.p(this.a, i73Var.a) && ye4.p(this.b, i73Var.b) && this.c == i73Var.c;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.c) + a68.e(this.b, (str == null ? 0 : str.hashCode()) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppCategory(categoryId=");
        sb.append(this.a);
        sb.append(", initialSubmenuPath=");
        sb.append(this.b);
        sb.append(", dismissDialogSystemOnSubmenuBack=");
        return j55.n(sb, this.c, ")");
    }

    public /* synthetic */ i73(String str) {
        this(str, u39.P("app_category_options"), true);
    }
}
