package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dv1 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final List f;

    public dv1(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, List list) {
        list.getClass();
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dv1)) {
            return false;
        }
        dv1 dv1Var = (dv1) obj;
        return this.a == dv1Var.a && this.b == dv1Var.b && this.c == dv1Var.c && this.d == dv1Var.d && this.e == dv1Var.e && ye4.p(this.f, dv1Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + a68.d(a68.d(a68.d(a68.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbO = pk0.o("AutoPresenceConfig(enabled=", this.a, ", richPresenceEnabled=", this.b, ", showPresenceCurrentConsoleCategory=");
        a68.u(", showPresenceCurrentRomApp=", ", showPresenceBrowsingIiSu=", sbO, this.c, this.d);
        sbO.append(this.e);
        sbO.append(", tabConfigs=");
        sbO.append(this.f);
        sbO.append(")");
        return sbO.toString();
    }
}
