package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jq3 {
    public final n63 a;
    public final jm3 b;
    public final ee3 c;
    public final h33 d;
    public final k93 e;
    public final bj3 f;
    public final p83 g;
    public final uk3 h;
    public final de3 i;
    public final de3 j;
    public final de3 k;
    public final Map l;
    public final Map m;

    public jq3(n63 n63Var, jm3 jm3Var, ee3 ee3Var, h33 h33Var, k93 k93Var, bj3 bj3Var, p83 p83Var) {
        k93Var.getClass();
        bj3Var.getClass();
        this.a = n63Var;
        this.b = jm3Var;
        this.c = ee3Var;
        this.d = h33Var;
        this.e = k93Var;
        this.f = bj3Var;
        this.g = p83Var;
        this.h = ee3Var.a;
        this.i = ee3Var.f;
        this.j = ee3Var.g;
        this.k = ee3Var.h;
        this.l = ee3Var.c;
        this.m = ee3Var.d;
    }

    public final h33 a() {
        return this.d;
    }

    public final de3 b() {
        return this.i;
    }

    public final n63 c() {
        return this.a;
    }

    public final p83 d() {
        return this.g;
    }

    public final k93 e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof jq3) {
            jq3 jq3Var = (jq3) obj;
            if (this.a == jq3Var.a && this.b == jq3Var.b && this.c == jq3Var.c && this.d.equals(jq3Var.d) && ye4.p(this.e, jq3Var.e) && ye4.p(this.f, jq3Var.f) && this.g.equals(jq3Var.g)) {
                return true;
            }
        }
        return false;
    }

    public final de3 f() {
        return this.j;
    }

    public final de3 g() {
        return this.k;
    }

    public final bj3 h() {
        return this.f;
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final Map i() {
        return this.l;
    }

    public final Map j() {
        return this.m;
    }

    public final uk3 k() {
        return this.h;
    }

    public final jm3 l() {
        return this.b;
    }

    public final String toString() {
        return "HomeScreenSessionOwners(dialogLaunchActions=" + this.a + ", transientLayoutState=" + this.b + ", launchSessionRoutingOwner=" + this.c + ", appTabSelectionState=" + this.d + ", focusSignalOwner=" + this.e + ", quickAccessWidgetRuntimeOwner=" + this.f + ", dialogRoutes=" + this.g + ")";
    }
}
