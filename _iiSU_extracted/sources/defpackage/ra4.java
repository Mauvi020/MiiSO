package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ra4 {
    public final xu2 a;
    public final String b;
    public final String c;
    public final String d;
    public final ArrayList e;
    public final ArrayList f;
    public final ArrayList g;
    public final Set h;
    public final String i;

    public ra4(xu2 xu2Var, String str, String str2, String str3, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, il7 il7Var, String str4) {
        il7Var.getClass();
        str4.getClass();
        this.a = xu2Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = arrayList;
        this.f = arrayList2;
        this.g = arrayList3;
        this.h = il7Var;
        this.i = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ra4)) {
            return false;
        }
        ra4 ra4Var = (ra4) obj;
        return this.a.equals(ra4Var.a) && this.b.equals(ra4Var.b) && this.c.equals(ra4Var.c) && this.d.equals(ra4Var.d) && this.e.equals(ra4Var.e) && this.f.equals(ra4Var.f) && this.g.equals(ra4Var.g) && ye4.p(this.h, ra4Var.h) && ye4.p(this.i, ra4Var.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + pk0.a(j55.e(this.g, j55.e(this.f, j55.e(this.e, a68.c(a68.c(a68.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31), 31), 31, this.h);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IndexedGlobalSearchEntry(entity=");
        sb.append(this.a);
        sb.append(", normalizedTitle=");
        sb.append(this.b);
        sb.append(", normalizedSubtitle=");
        a68.v(sb, this.c, ", normalizedSupportingText=", this.d, ", normalizedBreadcrumbs=");
        sb.append(this.e);
        sb.append(", normalizedKeywords=");
        sb.append(this.f);
        sb.append(", normalizedAliases=");
        sb.append(this.g);
        sb.append(", normalizedTokenSet=");
        sb.append(this.h);
        sb.append(", normalizedHaystack=");
        return pk0.k(sb, this.i, ")");
    }
}
