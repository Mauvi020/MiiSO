package defpackage;

import android.content.Context;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class p43 {
    public final Context a;
    public final lp3 b;
    public final ze0 c;
    public final bt2 d;
    public final dj3 e;
    public final String f;
    public final String g;
    public final Map h;
    public final d23 i;
    public final d23 j;
    public final ur2 k;
    public final ur2 l;

    public p43(Context context, lp3 lp3Var, ze0 ze0Var, bt2 bt2Var, dj3 dj3Var, String str, String str2, Map map, d23 d23Var, d23 d23Var2, ur2 ur2Var, ur2 ur2Var2) {
        ze0Var.getClass();
        bt2Var.getClass();
        map.getClass();
        ur2Var.getClass();
        ur2Var2.getClass();
        this.a = context;
        this.b = lp3Var;
        this.c = ze0Var;
        this.d = bt2Var;
        this.e = dj3Var;
        this.f = str;
        this.g = str2;
        this.h = map;
        this.i = d23Var;
        this.j = d23Var2;
        this.k = ur2Var;
        this.l = ur2Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p43) {
            p43 p43Var = (p43) obj;
            if (this.a.equals(p43Var.a) && this.b == p43Var.b && ye4.p(this.c, p43Var.c) && ye4.p(this.d, p43Var.d) && this.e == p43Var.e && this.f.equals(p43Var.f) && ye4.p(this.g, p43Var.g) && ye4.p(this.h, p43Var.h) && this.i == p43Var.i && this.j == p43Var.j && ye4.p(this.k, p43Var.k) && ye4.p(this.l, p43Var.l)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iC = a68.c(f33.b(this.e, (this.d.hashCode() + rx1.e(this.c, rx1.h(this.b, this.a.hashCode() * 31, 31), 31)) * 31, 31), 31, this.f);
        String str = this.g;
        return this.l.hashCode() + rx1.f(this.k, (this.j.hashCode() + ((this.i.hashCode() + a68.f(this.h, (iC + (str == null ? 0 : str.hashCode())) * 31, 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        return "HomeContextMenuActionDeps(context=" + this.a + ", runtimeState=" + this.b + ", browserState=" + this.c + ", selectionState=" + this.d + ", quickAccessWidgetState=" + this.e + ", defaultContextMenuTitle=" + this.f + ", defaultAppCategoryId=" + this.g + ", appsPopupAppsByTab=" + this.h + ", isAppsPopupVisible=" + this.i + ", appsPopupSelectedTabId=" + this.j + ", clearTopLevelMenuIfVisible=" + this.k + ", persistUiSessionNow=" + this.l + ")";
    }
}
