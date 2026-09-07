package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yb7 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final int f;
    public final int g;
    public final bc7 h;
    public final ArrayList i;
    public final boolean j;
    public final long k;

    public yb7(String str, String str2, String str3, boolean z, boolean z2, int i, int i2, bc7 bc7Var, ArrayList arrayList, boolean z3, long j) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = z2;
        this.f = i;
        this.g = i2;
        this.h = bc7Var;
        this.i = arrayList;
        this.j = z3;
        this.k = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yb7)) {
            return false;
        }
        yb7 yb7Var = (yb7) obj;
        return ye4.p(this.a, yb7Var.a) && this.b.equals(yb7Var.b) && this.c.equals(yb7Var.c) && this.d == yb7Var.d && this.e == yb7Var.e && this.f == yb7Var.f && this.g == yb7Var.g && ye4.p(this.h, yb7Var.h) && this.i.equals(yb7Var.i) && this.j == yb7Var.j && this.k == yb7Var.k;
    }

    public final int hashCode() {
        String str = this.a;
        int iA = f33.a(this.g, f33.a(this.f, a68.d(a68.d(a68.c(a68.c((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31), 31);
        bc7 bc7Var = this.h;
        return Long.hashCode(this.k) + a68.d(j55.e(this.i, (iA + (bc7Var != null ? bc7Var.hashCode() : 0)) * 31, 31), 31, this.j);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("ScraperResumeSession(roomSessionId=", this.a, ", scraperId=", this.b, ", scraperLabel=");
        f33.x(sbP, this.c, ", batchForceRefresh=", this.d, ", preferAutoSelect=");
        pk0.u(this.f, ", batchTotal=", ", processedBeforeCurrentJob=", sbP, this.e);
        sbP.append(this.g);
        sbP.append(", currentJob=");
        sbP.append(this.h);
        sbP.append(", queuedJobs=");
        sbP.append(this.i);
        sbP.append(", awaitingSelection=");
        sbP.append(this.j);
        sbP.append(", savedAt=");
        return j55.g(this.k, ")", sbP);
    }
}
