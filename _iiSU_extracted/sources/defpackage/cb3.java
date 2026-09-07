package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cb3 {
    public final Map a;
    public final ij1 b;
    public final ur2 c;
    public final ur2 d;
    public final wr2 e;
    public final ur2 f;

    public cb3(Map map, ij1 ij1Var, ur2 ur2Var, ur2 ur2Var2, wr2 wr2Var, ur2 ur2Var3) {
        map.getClass();
        ur2Var.getClass();
        ur2Var2.getClass();
        wr2Var.getClass();
        ur2Var3.getClass();
        this.a = map;
        this.b = ij1Var;
        this.c = ur2Var;
        this.d = ur2Var2;
        this.e = wr2Var;
        this.f = ur2Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof cb3) {
            cb3 cb3Var = (cb3) obj;
            if (ye4.p(this.a, cb3Var.a) && this.b == cb3Var.b && ye4.p(this.c, cb3Var.c) && ye4.p(this.d, cb3Var.d) && ye4.p(this.e, cb3Var.e) && ye4.p(this.f, cb3Var.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + pk0.b(rx1.f(this.d, rx1.f(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31), this.e, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeGlobalSearchNavigationDeps(targetByStableKey=");
        sb.append(this.a);
        sb.append(", routeNavigator=");
        sb.append(this.b);
        sb.append(", shouldActivateNavigationResult=");
        pk0.w(this.c, this.d, ", dismissGlobalSearchDialog=", ", dispatchAfterSearchDismiss=", sb);
        sb.append(this.e);
        sb.append(", persistUiSessionNow=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}
