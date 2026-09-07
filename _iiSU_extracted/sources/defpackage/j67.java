package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class j67 {
    public final ArrayList a;
    public final int b;

    public j67(int i, ArrayList arrayList) {
        this.a = arrayList;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j67)) {
            return false;
        }
        j67 j67Var = (j67) obj;
        return this.a.equals(j67Var.a) && this.b == j67Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SanitizedHomeGridItems(items=" + this.a + ", omitted=" + this.b + ")";
    }
}
