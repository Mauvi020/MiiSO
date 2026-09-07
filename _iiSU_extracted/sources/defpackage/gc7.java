package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gc7 implements ic7 {
    public final String a;
    public final String b;
    public final p07 c;
    public final List d;

    public gc7(String str, String str2, p07 p07Var, List list) {
        p07Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = p07Var;
        this.d = list;
    }

    @Override // defpackage.ic7
    public final String a() {
        return this.b;
    }

    @Override // defpackage.ic7
    public final p07 b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gc7)) {
            return false;
        }
        gc7 gc7Var = (gc7) obj;
        return this.a.equals(gc7Var.a) && this.b.equals(gc7Var.b) && ye4.p(this.c, gc7Var.c) && this.d.equals(gc7Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + a68.c(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("LegacyMatch(scraperId=", this.a, ", scraperLabel=", this.b, ", rom=");
        sbP.append(this.c);
        sbP.append(", matches=");
        sbP.append(this.d);
        sbP.append(")");
        return sbP.toString();
    }
}
