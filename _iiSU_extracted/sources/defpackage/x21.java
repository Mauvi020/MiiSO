package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class x21 {
    public final ur2 a;
    public final ur2 b;
    public final ur2 c;
    public final ur2 d;
    public final ur2 e;
    public final ur2 f;
    public final ur2 g;
    public final ur2 h;
    public final ur2 i;
    public final ur2 j;

    public /* synthetic */ x21(ur2 ur2Var, ur2 ur2Var2, ur2 ur2Var3, ur2 ur2Var4, ur2 ur2Var5, ur2 ur2Var6, ur2 ur2Var7, ur2 ur2Var8, ur2 ur2Var9, ur2 ur2Var10, int i) {
        this((i & 1) != 0 ? new p5(26) : ur2Var, (i & 2) != 0 ? new p5(26) : ur2Var2, (i & 4) != 0 ? new p5(26) : ur2Var3, (i & 8) != 0 ? new p5(26) : ur2Var4, (i & 16) != 0 ? new p5(26) : ur2Var5, (i & 32) != 0 ? new p5(26) : ur2Var6, (i & 64) != 0 ? new p5(26) : ur2Var7, (i & 128) != 0 ? new p5(26) : ur2Var8, (i & 256) != 0 ? new p5(26) : ur2Var9, (i & 512) != 0 ? new p5(26) : ur2Var10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x21)) {
            return false;
        }
        x21 x21Var = (x21) obj;
        return ye4.p(this.a, x21Var.a) && ye4.p(this.b, x21Var.b) && ye4.p(this.c, x21Var.c) && ye4.p(this.d, x21Var.d) && ye4.p(this.e, x21Var.e) && ye4.p(this.f, x21Var.f) && ye4.p(this.g, x21Var.g) && ye4.p(this.h, x21Var.h) && ye4.p(this.i, x21Var.i) && ye4.p(this.j, x21Var.j);
    }

    public final int hashCode() {
        return this.j.hashCode() + rx1.f(this.i, rx1.f(this.h, rx1.f(this.g, rx1.f(this.f, rx1.f(this.e, rx1.f(this.d, rx1.f(this.c, rx1.f(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContentKeyHandler(onDpadUp=");
        sb.append(this.a);
        sb.append(", onDpadDown=");
        sb.append(this.b);
        sb.append(", onDpadLeft=");
        pk0.w(this.c, this.d, ", onDpadRight=", ", onButtonA=", sb);
        pk0.w(this.e, this.f, ", onButtonB=", ", onButtonX=", sb);
        pk0.w(this.g, this.h, ", onButtonSelect=", ", onButtonL2=", sb);
        sb.append(this.i);
        sb.append(", onButtonR2=");
        sb.append(this.j);
        sb.append(")");
        return sb.toString();
    }

    public x21(ur2 ur2Var, ur2 ur2Var2, ur2 ur2Var3, ur2 ur2Var4, ur2 ur2Var5, ur2 ur2Var6, ur2 ur2Var7, ur2 ur2Var8, ur2 ur2Var9, ur2 ur2Var10) {
        f33.q(ur2Var, ur2Var2, ur2Var3, ur2Var4, ur2Var5);
        f33.q(ur2Var6, ur2Var7, ur2Var8, ur2Var9, ur2Var10);
        this.a = ur2Var;
        this.b = ur2Var2;
        this.c = ur2Var3;
        this.d = ur2Var4;
        this.e = ur2Var5;
        this.f = ur2Var6;
        this.g = ur2Var7;
        this.h = ur2Var8;
        this.i = ur2Var9;
        this.j = ur2Var10;
    }
}
