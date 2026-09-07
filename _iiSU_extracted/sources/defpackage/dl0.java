package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dl0 {
    public final vb8 a;

    public dl0(vb8 vb8Var) {
        this.a = vb8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dl0)) {
            return false;
        }
        vb8 vb8Var = this.a;
        cj cjVar = vb8Var.a;
        vb8 vb8Var2 = ((dl0) obj).a;
        return ye4.p(cjVar, vb8Var2.a) && vb8Var.b.e(vb8Var2.b) && ye4.p(vb8Var.c, vb8Var2.c) && vb8Var.d == vb8Var2.d && vb8Var.e == vb8Var2.e && vb8Var.f == vb8Var2.f && ye4.p(vb8Var.g, vb8Var2.g) && vb8Var.h == vb8Var2.h && vb8Var.i == vb8Var2.i && t11.b(vb8Var.j, vb8Var2.j);
    }

    public final int hashCode() {
        vb8 vb8Var = this.a;
        int iHashCode = vb8Var.a.hashCode() * 31;
        sc8 sc8Var = vb8Var.b;
        gw7 gw7Var = sc8Var.a;
        long j = gw7Var.b;
        wc8[] wc8VarArr = vc8.b;
        int iHashCode2 = Long.hashCode(j) * 31;
        ol2 ol2Var = gw7Var.c;
        int i = (iHashCode2 + (ol2Var != null ? ol2Var.i : 0)) * 31;
        il2 il2Var = gw7Var.d;
        int iHashCode3 = (i + (il2Var != null ? Integer.hashCode(il2Var.a) : 0)) * 31;
        jl2 jl2Var = gw7Var.e;
        int iHashCode4 = (iHashCode3 + (jl2Var != null ? Integer.hashCode(jl2Var.a) : 0)) * 31;
        ik2 ik2Var = gw7Var.f;
        int iHashCode5 = (iHashCode4 + (ik2Var != null ? ik2Var.hashCode() : 0)) * 31;
        String str = gw7Var.g;
        int iD = j55.d(gw7Var.h, (iHashCode5 + (str != null ? str.hashCode() : 0)) * 31, 31);
        ey eyVar = gw7Var.i;
        int iHashCode6 = (iD + (eyVar != null ? Float.hashCode(eyVar.a) : 0)) * 31;
        db8 db8Var = gw7Var.j;
        int iHashCode7 = (iHashCode6 + (db8Var != null ? db8Var.hashCode() : 0)) * 31;
        pz4 pz4Var = gw7Var.k;
        int iHashCode8 = (iHashCode7 + (pz4Var != null ? pz4Var.i.hashCode() : 0)) * 31;
        long j2 = gw7Var.l;
        int i2 = et0.i;
        int iD2 = j55.d(j2, iHashCode8, 31);
        r76 r76Var = gw7Var.o;
        int iHashCode9 = (sc8Var.b.hashCode() + ((iD2 + (r76Var != null ? r76Var.hashCode() : 0)) * 31)) * 31;
        y76 y76Var = sc8Var.c;
        return Long.hashCode(vb8Var.j) + ((vb8Var.i.hashCode() + ((vb8Var.h.hashCode() + ((vb8Var.g.hashCode() + f33.a(vb8Var.f, a68.d((a68.e(vb8Var.c, (iHashCode9 + (y76Var != null ? y76Var.hashCode() : 0) + iHashCode) * 31, 31) + vb8Var.d) * 31, 31, vb8Var.e), 31)) * 31)) * 31)) * 31);
    }
}
