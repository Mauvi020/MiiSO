package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hc7 implements ic7 {
    public final String a;
    public final String b;
    public final p07 c;
    public final fe7 d;
    public final int e;
    public final int f;
    public final List g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final String k;
    public final String l;
    public final boolean m;
    public final ob7 n;

    public hc7(String str, String str2, p07 p07Var, fe7 fe7Var, int i, int i2, List list, boolean z, boolean z2, boolean z3, String str3, String str4, boolean z4, ob7 ob7Var, int i3) {
        boolean z5 = (i3 & 256) != 0 ? false : z2;
        boolean z6 = (i3 & 512) != 0 ? false : z3;
        String str5 = (i3 & 2048) != 0 ? null : str4;
        boolean z7 = (i3 & 4096) == 0 ? z4 : false;
        ob7 ob7Var2 = (i3 & 8192) == 0 ? ob7Var : null;
        p07Var.getClass();
        fe7Var.getClass();
        list.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = p07Var;
        this.d = fe7Var;
        this.e = i;
        this.f = i2;
        this.g = list;
        this.h = z;
        this.i = z5;
        this.j = z6;
        this.k = str3;
        this.l = str5;
        this.m = z7;
        this.n = ob7Var2;
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
        if (!(obj instanceof hc7)) {
            return false;
        }
        hc7 hc7Var = (hc7) obj;
        return this.a.equals(hc7Var.a) && this.b.equals(hc7Var.b) && ye4.p(this.c, hc7Var.c) && this.d == hc7Var.d && this.e == hc7Var.e && this.f == hc7Var.f && ye4.p(this.g, hc7Var.g) && this.h == hc7Var.h && this.i == hc7Var.i && this.j == hc7Var.j && ye4.p(this.k, hc7Var.k) && ye4.p(this.l, hc7Var.l) && this.m == hc7Var.m && ye4.p(this.n, hc7Var.n);
    }

    public final int hashCode() {
        int iC = a68.c(a68.d(a68.d(a68.d(a68.e(this.g, f33.a(this.f, f33.a(this.e, (this.d.hashCode() + ((this.c.hashCode() + a68.c(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31, 31), 31), 31), 31, this.h), 31, this.i), 31, this.j), 31, this.k);
        String str = this.l;
        int iD = a68.d((iC + (str == null ? 0 : str.hashCode())) * 31, 31, this.m);
        ob7 ob7Var = this.n;
        return iD + (ob7Var != null ? ob7Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("VisualAsset(scraperId=", this.a, ", scraperLabel=", this.b, ", rom=");
        sbP.append(this.c);
        sbP.append(", kind=");
        sbP.append(this.d);
        sbP.append(", slotIndex=");
        pk0.r(this.e, this.f, ", totalSlots=", ", candidates=", sbP);
        sbP.append(this.g);
        sbP.append(", isLoading=");
        sbP.append(this.h);
        sbP.append(", allowStopAfterFirst=");
        a68.u(", hasAppliedAtLeastOneSlot=", ", modeLabel=", sbP, this.i, this.j);
        a68.v(sbP, this.k, ", displayTitle=", this.l, ", useIconHeader=");
        sbP.append(this.m);
        sbP.append(", platformTarget=");
        sbP.append(this.n);
        sbP.append(")");
        return sbP.toString();
    }
}
