package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tc1 {
    public final rc1 a;
    public final String b;
    public final boolean c;
    public final String d;
    public final String e;
    public final ns0 f;
    public final wx2 g;
    public final wx2 h;
    public final wx2 i;
    public final wx2 j;
    public final List k;
    public final List l;

    public tc1(rc1 rc1Var, String str, boolean z, String str2, String str3, ns0 ns0Var, wx2 wx2Var, wx2 wx2Var2, wx2 wx2Var3, wx2 wx2Var4, List list, List list2) {
        str.getClass();
        wx2Var.getClass();
        wx2Var2.getClass();
        wx2Var3.getClass();
        wx2Var4.getClass();
        list2.getClass();
        this.a = rc1Var;
        this.b = str;
        this.c = z;
        this.d = str2;
        this.e = str3;
        this.f = ns0Var;
        this.g = wx2Var;
        this.h = wx2Var2;
        this.i = wx2Var3;
        this.j = wx2Var4;
        this.k = list;
        this.l = list2;
    }

    public final rc1 a() {
        return this.a;
    }

    public final wx2 b(ns0 ns0Var, boolean z) {
        wx2 wx2Var;
        ns0Var.getClass();
        int iOrdinal = ns0Var.ordinal();
        if (iOrdinal == 0) {
            wx2Var = z ? this.h : this.g;
        } else {
            if (iOrdinal != 1) {
                ff1.m();
                return null;
            }
            wx2Var = z ? this.j : this.i;
        }
        return vj2.L(wx2Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tc1)) {
            return false;
        }
        tc1 tc1Var = (tc1) obj;
        return ye4.p(this.a, tc1Var.a) && ye4.p(this.b, tc1Var.b) && this.c == tc1Var.c && ye4.p(this.d, tc1Var.d) && ye4.p(this.e, tc1Var.e) && this.f == tc1Var.f && ye4.p(this.g, tc1Var.g) && ye4.p(this.h, tc1Var.h) && ye4.p(this.i, tc1Var.i) && ye4.p(this.j, tc1Var.j) && ye4.p(this.k, tc1Var.k) && ye4.p(this.l, tc1Var.l);
    }

    public final int hashCode() {
        int iD = a68.d(a68.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return this.l.hashCode() + a68.e(this.k, (this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomCollectionState(collection=");
        sb.append(this.a);
        sb.append(", shortcutKey=");
        sb.append(this.b);
        sb.append(", isRommCollection=");
        f33.y(sb, this.c, ", rommCollectionId=", this.d, ", remoteIconUrl=");
        sb.append(this.e);
        sb.append(", orderMode=");
        sb.append(this.f);
        sb.append(", viewportBySystemInternal=");
        sb.append(this.g);
        sb.append(", viewportBySystemExternal=");
        sb.append(this.h);
        sb.append(", viewportByNameInternal=");
        sb.append(this.i);
        sb.append(", viewportByNameExternal=");
        sb.append(this.j);
        sb.append(", romIds=");
        sb.append(this.k);
        sb.append(", roms=");
        sb.append(this.l);
        sb.append(")");
        return sb.toString();
    }
}
