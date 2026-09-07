package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lo6 {
    public final List a;
    public final List b;

    public lo6(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lo6)) {
            return false;
        }
        lo6 lo6Var = (lo6) obj;
        return ye4.p(this.a, lo6Var.a) && ye4.p(this.b, lo6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RemovedHomeWidgets(keys=" + this.a + ", androidAppWidgetIds=" + this.b + ")";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ lo6() {
        v62 v62Var = v62.i;
        this(v62Var, v62Var);
    }
}
