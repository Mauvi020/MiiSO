package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class e41 {
    public final Object a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final int f;
    public final List g;
    public final Set h;

    public e41(Object obj, String str, String str2, String str3, List list, int i, List list2, Set set) {
        str.getClass();
        list.getClass();
        list2.getClass();
        set.getClass();
        this.a = obj;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = list;
        this.f = i;
        this.g = list2;
        this.h = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e41)) {
            return false;
        }
        e41 e41Var = (e41) obj;
        return ye4.p(this.a, e41Var.a) && ye4.p(this.b, e41Var.b) && ye4.p(this.c, e41Var.c) && ye4.p(this.d, e41Var.d) && ye4.p(this.e, e41Var.e) && this.f == e41Var.f && ye4.p(this.g, e41Var.g) && ye4.p(this.h, e41Var.h);
    }

    public final int hashCode() {
        Object obj = this.a;
        int iC = a68.c((obj == null ? 0 : obj.hashCode()) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return this.h.hashCode() + a68.e(this.g, f33.a(this.f, a68.e(this.e, (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContentOnlyRouteState(key=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", titlePrefix=");
        a68.v(sb, this.c, ", titleSubject=", this.d, ", items=");
        sb.append(this.e);
        sb.append(", focusedIndex=");
        sb.append(this.f);
        sb.append(", flatItems=");
        sb.append(this.g);
        sb.append(", expandedGroups=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }
}
