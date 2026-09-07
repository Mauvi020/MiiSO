package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lc7 {
    public final List a;
    public final w97 b;
    public final ic7 c;
    public final cc7 d;
    public final v97 e;

    public lc7(List list, w97 w97Var, ic7 ic7Var, cc7 cc7Var, v97 v97Var) {
        list.getClass();
        this.a = list;
        this.b = w97Var;
        this.c = ic7Var;
        this.d = cc7Var;
        this.e = v97Var;
    }

    public static lc7 a(lc7 lc7Var, w97 w97Var, ic7 ic7Var, cc7 cc7Var, v97 v97Var, int i) {
        w97 w97Var2 = w97Var;
        List list = lc7Var.a;
        if ((i & 2) != 0) {
            w97Var2 = lc7Var.b;
        }
        if ((i & 4) != 0) {
            ic7Var = lc7Var.c;
        }
        if ((i & 8) != 0) {
            cc7Var = lc7Var.d;
        }
        if ((i & 16) != 0) {
            v97Var = lc7Var.e;
        }
        v97 v97Var2 = v97Var;
        lc7Var.getClass();
        list.getClass();
        cc7 cc7Var2 = cc7Var;
        return new lc7(list, w97Var2, ic7Var, cc7Var2, v97Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lc7)) {
            return false;
        }
        lc7 lc7Var = (lc7) obj;
        return ye4.p(this.a, lc7Var.a) && ye4.p(this.b, lc7Var.b) && ye4.p(this.c, lc7Var.c) && ye4.p(this.d, lc7Var.d) && ye4.p(this.e, lc7Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        w97 w97Var = this.b;
        int iHashCode2 = (iHashCode + (w97Var == null ? 0 : w97Var.hashCode())) * 31;
        ic7 ic7Var = this.c;
        int iHashCode3 = (iHashCode2 + (ic7Var == null ? 0 : ic7Var.hashCode())) * 31;
        cc7 cc7Var = this.d;
        int iHashCode4 = (iHashCode3 + (cc7Var == null ? 0 : cc7Var.hashCode())) * 31;
        v97 v97Var = this.e;
        return iHashCode4 + (v97Var != null ? v97Var.hashCode() : 0);
    }

    public final String toString() {
        return "ScraperUiState(scrapers=" + this.a + ", activeJob=" + this.b + ", pendingSelection=" + this.c + ", lastRunFeedback=" + this.d + ", lastInlineVisualFailure=" + this.e + ")";
    }
}
