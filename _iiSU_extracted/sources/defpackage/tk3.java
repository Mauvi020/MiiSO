package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tk3 {
    public final String a;
    public final int b;
    public final int c;
    public final ur2 d;
    public final ur2 e;
    public final ur2 f;
    public final String g;
    public final String h;
    public final String i;
    public final Integer j;
    public final List k;

    public tk3(String str, int i, int i2, ur2 ur2Var, ur2 ur2Var2, ur2 ur2Var3, String str2, String str3, String str4, Integer num, List list) {
        list.getClass();
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = ur2Var;
        this.e = ur2Var2;
        this.f = ur2Var3;
        this.g = str2;
        this.h = str3;
        this.i = str4;
        this.j = num;
        this.k = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tk3)) {
            return false;
        }
        tk3 tk3Var = (tk3) obj;
        return this.a.equals(tk3Var.a) && this.b == tk3Var.b && this.c == tk3Var.c && this.d.equals(tk3Var.d) && this.e.equals(tk3Var.e) && ye4.p(this.f, tk3Var.f) && ye4.p(this.g, tk3Var.g) && ye4.p(this.h, tk3Var.h) && ye4.p(this.i, tk3Var.i) && ye4.p(this.j, tk3Var.j) && ye4.p(this.k, tk3Var.k);
    }

    public final int hashCode() {
        int iF = rx1.f(this.e, rx1.f(this.d, f33.a(this.c, f33.a(this.b, this.a.hashCode() * 31, 31), 31), 31), 31);
        ur2 ur2Var = this.f;
        int iHashCode = (iF + (ur2Var == null ? 0 : ur2Var.hashCode())) * 31;
        String str = this.g;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.h;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.i;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.j;
        return this.k.hashCode() + ((iHashCode4 + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbM = pk0.m(this.b, "HomeRetroDataProgressRequest(title=", this.a, ", processed=", ", total=");
        sbM.append(this.c);
        sbM.append(", onRunInBackground=");
        sbM.append(this.d);
        sbM.append(", onAutoBackground=");
        pk0.w(this.e, this.f, ", onCancel=", ", phaseLabel=", sbM);
        a68.v(sbM, this.g, ", currentRomLabel=", this.h, ", currentFolderOrConsoleLabel=");
        sbM.append(this.i);
        sbM.append(", attempt=");
        sbM.append(this.j);
        sbM.append(", recentLogs=");
        return a68.m(sbM, this.k, ")");
    }
}
