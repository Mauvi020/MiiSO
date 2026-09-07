package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nz8 {
    public final int a;
    public final String b;
    public final LinkedHashMap c;
    public final ArrayList d;

    public nz8(int i, String str, LinkedHashMap linkedHashMap, ArrayList arrayList) {
        this.a = i;
        this.b = str;
        this.c = linkedHashMap;
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nz8)) {
            return false;
        }
        nz8 nz8Var = (nz8) obj;
        return this.a == nz8Var.a && this.b.equals(nz8Var.b) && this.c.equals(nz8Var.c) && this.d.equals(nz8Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + a68.c(Integer.hashCode(this.a) * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sbN = a68.n(this.a, "WiiSuDashboardPage(index=", ", anchorKey=", this.b, ", keyByCell=");
        sbN.append(this.c);
        sbN.append(", slots=");
        sbN.append(this.d);
        sbN.append(")");
        return sbN.toString();
    }
}
