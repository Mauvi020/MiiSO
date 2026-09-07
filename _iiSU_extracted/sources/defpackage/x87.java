package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class x87 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final String g;
    public final String h;
    public final int i;
    public final boolean j;
    public final ArrayList k;

    public x87(String str, String str2, String str3, boolean z, boolean z2, String str4, String str5, String str6, int i, boolean z3, ArrayList arrayList) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = z2;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = i;
        this.j = z3;
        this.k = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x87)) {
            return false;
        }
        x87 x87Var = (x87) obj;
        return ye4.p(this.a, x87Var.a) && ye4.p(this.b, x87Var.b) && ye4.p(this.c, x87Var.c) && this.d == x87Var.d && this.e == x87Var.e && ye4.p(this.f, x87Var.f) && ye4.p(this.g, x87Var.g) && ye4.p(this.h, x87Var.h) && this.i == x87Var.i && this.j == x87Var.j && this.k.equals(x87Var.k);
    }

    public final int hashCode() {
        int iD = a68.d(a68.d(a68.c(a68.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        return this.k.hashCode() + a68.d(f33.a(this.i, (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31, 31), 31, this.j);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("ScrapeResumePlanSnapshot(sessionId=", this.a, ", scraperId=", this.b, ", scraperLabel=");
        f33.x(sbP, this.c, ", batchForceRefresh=", this.d, ", preferAutoSelect=");
        f33.y(sbP, this.e, ", mediaDownloadMode=", this.f, ", selectionStrategy=");
        a68.v(sbP, this.g, ", preferencesJson=", this.h, ", batchTotal=");
        rx1.u(this.i, ", awaitingSelection=", ", targets=", sbP, this.j);
        sbP.append(this.k);
        sbP.append(")");
        return sbP.toString();
    }
}
