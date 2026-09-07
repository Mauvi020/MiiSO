package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cv5 {
    public final gp4 a;
    public final int b;
    public final ArrayList c;
    public final Map d;

    public cv5(gp4 gp4Var, int i, ArrayList arrayList, Map map) {
        gp4Var.getClass();
        map.getClass();
        this.a = gp4Var;
        this.b = i;
        this.c = arrayList;
        this.d = map;
    }

    public final Map a() {
        return this.d;
    }

    public final List b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cv5)) {
            return false;
        }
        cv5 cv5Var = (cv5) obj;
        return ye4.p(this.a, cv5Var.a) && this.b == cv5Var.b && this.c.equals(cv5Var.c) && ye4.p(this.d, cv5Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + j55.e(this.c, f33.a(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "PreRaCandidate(tab=" + this.a + ", consoleId=" + this.b + ", roms=" + this.c + ", hashes=" + this.d + ")";
    }
}
