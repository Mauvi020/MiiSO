package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sc3 {
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
    public final String l;

    public sc3(String str, int i, int i2, ur2 ur2Var, ur2 ur2Var2, ur2 ur2Var3, String str2, String str3, String str4, Integer num, List list, String str5) {
        str.getClass();
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
        this.l = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sc3)) {
            return false;
        }
        sc3 sc3Var = (sc3) obj;
        return ye4.p(this.a, sc3Var.a) && this.b == sc3Var.b && this.c == sc3Var.c && ye4.p(this.d, sc3Var.d) && ye4.p(this.e, sc3Var.e) && ye4.p(this.f, sc3Var.f) && ye4.p(this.g, sc3Var.g) && ye4.p(this.h, sc3Var.h) && ye4.p(this.i, sc3Var.i) && ye4.p(this.j, sc3Var.j) && ye4.p(this.k, sc3Var.k) && ye4.p(this.l, sc3Var.l);
    }

    public final int hashCode() {
        int iA = f33.a(this.c, f33.a(this.b, this.a.hashCode() * 31, 31), 31);
        ur2 ur2Var = this.d;
        int iHashCode = (iA + (ur2Var == null ? 0 : ur2Var.hashCode())) * 31;
        ur2 ur2Var2 = this.e;
        int iHashCode2 = (iHashCode + (ur2Var2 == null ? 0 : ur2Var2.hashCode())) * 31;
        ur2 ur2Var3 = this.f;
        int iHashCode3 = (iHashCode2 + (ur2Var3 == null ? 0 : ur2Var3.hashCode())) * 31;
        String str = this.g;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.h;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.i;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.j;
        int iE = a68.e(this.k, (iHashCode6 + (num == null ? 0 : num.hashCode())) * 31, 31);
        String str4 = this.l;
        return iE + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbM = pk0.m(this.b, "HomeHashProgressRequest(consoleLabel=", this.a, ", processed=", ", total=");
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
        sbM.append(this.k);
        sbM.append(", titleOverride=");
        sbM.append(this.l);
        sbM.append(")");
        return sbM.toString();
    }

    public /* synthetic */ sc3(String str, int i, int i2, ur2 ur2Var, ur2 ur2Var2, fv3 fv3Var) {
        this(str, i, i2, ur2Var, ur2Var2, fv3Var, null, null, null, null, v62.i, null);
    }
}
