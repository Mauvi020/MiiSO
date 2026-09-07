package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class k07 {
    public final String a;
    public final String b;
    public final ks2 c;
    public final ls2 d;
    public final wr2 e;
    public final String f;
    public final Set g;
    public final boolean h;
    public final boolean i;

    public k07(String str, String str2, ks2 ks2Var, ls2 ls2Var, wr2 wr2Var, String str3, Set set, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = ks2Var;
        this.d = ls2Var;
        this.e = wr2Var;
        this.f = str3;
        this.g = set;
        this.h = z;
        this.i = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k07)) {
            return false;
        }
        k07 k07Var = (k07) obj;
        return this.a.equals(k07Var.a) && this.b.equals(k07Var.b) && this.c.equals(k07Var.c) && this.d.equals(k07Var.d) && this.e.equals(k07Var.e) && this.f.equals(k07Var.f) && ye4.p(this.g, k07Var.g) && this.h == k07Var.h && this.i == k07Var.i;
    }

    public final int hashCode() {
        int iC = a68.c(pk0.b(rx1.g(this.d, rx1.d(a68.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), this.e, 31), 31, this.f);
        Set set = this.g;
        return Boolean.hashCode(this.i) + a68.d((iC + (set == null ? 0 : set.hashCode())) * 31, 31, this.h);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("RomIndexingNotificationSpec(taskKey=", this.a, ", title=", this.b, ", progressMessage=");
        sbP.append(this.c);
        sbP.append(", progressWithConsoleMessage=");
        sbP.append(this.d);
        sbP.append(", completeMessage=");
        sbP.append(this.e);
        sbP.append(", failedMessage=");
        sbP.append(this.f);
        sbP.append(", tabIdFilter=");
        sbP.append(this.g);
        sbP.append(", showPopupOnRegister=");
        sbP.append(this.h);
        sbP.append(", showSuccessPopupOnCompletion=");
        return j55.n(sbP, this.i, ")");
    }
}
