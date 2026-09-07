package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class d51 extends t51 {
    public final String b;
    public final String c;
    public final ur2 d;
    public final boolean e;
    public final boolean f;
    public final ur2 g;
    public final ur2 h;
    public final ur2 i;
    public final ur2 j;
    public final ur2 k;
    public final ur2 l;
    public final ur2 m;
    public final ur2 n;
    public final ur2 o;
    public final ur2 p;
    public final uw0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d51(String str, String str2, ur2 ur2Var, ur2 ur2Var2, ur2 ur2Var3, ur2 ur2Var4, ur2 ur2Var5, ur2 ur2Var6, e52 e52Var, ur2 ur2Var7, s17 s17Var, ur2 ur2Var8, ur2 ur2Var9, uw0 uw0Var, int i) {
        super(str);
        boolean z = (i & 8) == 0;
        boolean z2 = (i & 16) == 0;
        ur2 p5Var = (i & 1024) != 0 ? new p5(26) : e52Var;
        ur2 p5Var2 = (i & 4096) != 0 ? new p5(26) : s17Var;
        this.b = str;
        this.c = str2;
        this.d = ur2Var;
        this.e = z;
        this.f = z2;
        this.g = ur2Var2;
        this.h = ur2Var3;
        this.i = ur2Var4;
        this.j = ur2Var5;
        this.k = ur2Var6;
        this.l = p5Var;
        this.m = ur2Var7;
        this.n = p5Var2;
        this.o = ur2Var8;
        this.p = ur2Var9;
        this.q = uw0Var;
    }

    public final ms2 b() {
        return this.q;
    }

    public final Object c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d51) {
            d51 d51Var = (d51) obj;
            return this.b.equals(d51Var.b) && this.c.equals(d51Var.c) && this.d.equals(d51Var.d) && this.e == d51Var.e && this.f == d51Var.f && this.g.equals(d51Var.g) && this.h.equals(d51Var.h) && this.i.equals(d51Var.i) && this.j.equals(d51Var.j) && this.k.equals(d51Var.k) && this.l.equals(d51Var.l) && this.m.equals(d51Var.m) && this.n.equals(d51Var.n) && this.o.equals(d51Var.o) && this.p.equals(d51Var.p) && this.q == d51Var.q;
        }
        return false;
    }

    public final int hashCode() {
        return this.q.hashCode() + rx1.f(this.p, rx1.f(this.o, rx1.f(this.n, rx1.f(this.m, rx1.f(this.l, rx1.f(this.k, rx1.f(this.j, rx1.f(this.i, rx1.f(this.h, rx1.f(this.g, a68.d(a68.d(rx1.f(this.d, (this.c.hashCode() + (this.b.hashCode() * 31)) * 31, 31), 31, this.e), 31, this.f), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomContent(itemId=");
        sb.append(this.b);
        sb.append(", contentKey=");
        sb.append((Object) this.c);
        sb.append(", focusRequestKey=");
        sb.append(this.d);
        sb.append(", handlesFocusReveal=");
        sb.append(this.e);
        sb.append(", handlesGlobalShoulders=");
        sb.append(this.f);
        sb.append(", onDpadUp=");
        sb.append(this.g);
        sb.append(", onDpadDown=");
        pk0.w(this.h, this.i, ", onDpadLeft=", ", onDpadRight=", sb);
        pk0.w(this.j, this.k, ", onButtonA=", ", onButtonB=", sb);
        pk0.w(this.l, this.m, ", onButtonX=", ", onButtonSelect=", sb);
        pk0.w(this.n, this.o, ", onButtonL2=", ", onButtonR2=", sb);
        sb.append(this.p);
        sb.append(", content=");
        sb.append(this.q);
        sb.append(")");
        return sb.toString();
    }
}
