package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fc7 {
    public final List a;
    public final String b;

    public fc7(ArrayList arrayList) {
        this.a = arrayList;
        this.b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fc7)) {
            return false;
        }
        fc7 fc7Var = (fc7) obj;
        return ye4.p(this.a, fc7Var.a) && ye4.p(this.b, fc7Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "ScraperSearchResult(matches=" + this.a + ", errorMessage=" + this.b + ")";
    }

    public fc7(List list, String str) {
        this.a = list;
        this.b = str;
    }
}
