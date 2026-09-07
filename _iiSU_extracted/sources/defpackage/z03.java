package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class z03 {
    public final String a;
    public final String b;
    public final ArrayList c;

    public z03(String str, String str2, ArrayList arrayList) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = arrayList;
    }

    public final boolean a(p07 p07Var) {
        p07Var.getClass();
        if (!ye4.p(p07Var.b, this.a)) {
            return false;
        }
        String str = this.b;
        if (str != null && !ye4.p(p07Var.j.toString(), str)) {
            return false;
        }
        ArrayList arrayListZ = em2.Z(p07Var.f);
        int size = arrayListZ.size();
        ArrayList arrayList = this.c;
        return size >= arrayList.size() && ys0.V0(arrayListZ, arrayList.size()).equals(arrayList);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z03)) {
            return false;
        }
        z03 z03Var = (z03) obj;
        return ye4.p(this.a, z03Var.a) && ye4.p(this.b, z03Var.b) && this.c.equals(z03Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("HiddenFolderTarget(tabId=", this.a, ", rootUri=", this.b, ", pathSegments=");
        sbP.append(this.c);
        sbP.append(")");
        return sbP.toString();
    }
}
