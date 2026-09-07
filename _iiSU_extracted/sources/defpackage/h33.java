package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class h33 {
    public final List a;
    public final String b;
    public final Map c;
    public final List d;
    public final Map e;
    public final Map f;
    public final Map g;
    public final Map h;

    public h33(List list, String str, Map map, List list2, Map map2, Map map3, Map map4, Map map5) {
        list.getClass();
        map.getClass();
        list2.getClass();
        map2.getClass();
        map3.getClass();
        map4.getClass();
        map5.getClass();
        this.a = list;
        this.b = str;
        this.c = map;
        this.d = list2;
        this.e = map2;
        this.f = map3;
        this.g = map4;
        this.h = map5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h33)) {
            return false;
        }
        h33 h33Var = (h33) obj;
        return ye4.p(this.a, h33Var.a) && ye4.p(this.b, h33Var.b) && ye4.p(this.c, h33Var.c) && ye4.p(this.d, h33Var.d) && ye4.p(this.e, h33Var.e) && ye4.p(this.f, h33Var.f) && ye4.p(this.g, h33Var.g) && ye4.p(this.h, h33Var.h);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.h.hashCode() + a68.f(this.g, a68.f(this.f, a68.f(this.e, a68.e(this.d, a68.f(this.c, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeAppTabSelectionState(appTabs=");
        sb.append(this.a);
        sb.append(", defaultAppCategoryId=");
        sb.append(this.b);
        sb.append(", appsPopupAppsByTab=");
        sb.append(this.c);
        sb.append(", romTabs=");
        sb.append(this.d);
        sb.append(", tabLabelById=");
        qv7.x(sb, this.e, ", tabAssetLabelById=", this.f, ", tabPlatformIdById=");
        sb.append(this.g);
        sb.append(", hiddenFolderIdsByTab=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }
}
