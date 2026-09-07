package defpackage;

import com.discord.org.webrtc.PeerConnection;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sc8 {
    public static final sc8 d = new sc8(0, 0, null, 0, null, 0, 0, 16777215);
    public final gw7 a;
    public final zz5 b;
    public final y76 c;

    public sc8(long j, long j2, ol2 ol2Var, long j3, rp7 rp7Var, int i, long j4, int i2) {
        this(new gw7((i2 & 1) != 0 ? et0.h : j, (i2 & 2) != 0 ? vc8.c : j2, (i2 & 4) != 0 ? null : ol2Var, (il2) null, (jl2) null, (ik2) null, (String) null, (i2 & 128) != 0 ? vc8.c : j3, (ey) null, (db8) null, (pz4) null, et0.h, (j98) null, (i2 & 8192) != 0 ? null : rp7Var, (r76) null), new zz5((32768 & i2) != 0 ? 0 : i, 0, (i2 & 131072) != 0 ? vc8.c : j4, null, null, null, 0, 0, null), null);
    }

    public static sc8 a(sc8 sc8Var, long j, long j2, ol2 ol2Var, jl2 jl2Var, ik2 ik2Var, long j3, rp7 rp7Var, long j4, y76 y76Var, kw4 kw4Var, int i) {
        long jA = (i & 1) != 0 ? sc8Var.a.a.a() : j;
        long j5 = (i & 2) != 0 ? sc8Var.a.b : j2;
        ol2 ol2Var2 = (i & 4) != 0 ? sc8Var.a.c : ol2Var;
        gw7 gw7Var = sc8Var.a;
        il2 il2Var = gw7Var.d;
        jl2 jl2Var2 = (i & 16) != 0 ? gw7Var.e : jl2Var;
        ik2 ik2Var2 = (i & 32) != 0 ? gw7Var.f : ik2Var;
        String str = gw7Var.g;
        long j6 = (i & 128) != 0 ? gw7Var.h : j3;
        ey eyVar = gw7Var.i;
        db8 db8Var = gw7Var.j;
        pz4 pz4Var = gw7Var.k;
        long j7 = gw7Var.l;
        j98 j98Var = gw7Var.m;
        rp7 rp7Var2 = (i & 8192) != 0 ? gw7Var.n : rp7Var;
        b02 b02Var = gw7Var.p;
        int i2 = (i & PeerConnection.PORTALLOCATOR_ENABLE_ANY_ADDRESS_PORTS) != 0 ? sc8Var.b.a : 3;
        zz5 zz5Var = sc8Var.b;
        int i3 = zz5Var.b;
        long j8 = (i & 131072) != 0 ? zz5Var.c : j4;
        eb8 eb8Var = zz5Var.d;
        y76 y76Var2 = (i & 524288) != 0 ? sc8Var.c : y76Var;
        return new sc8(new gw7(et0.c(jA, gw7Var.a.a()) ? gw7Var.a : jA != 16 ? new ku0(jA) : bb8.a, j5, ol2Var2, il2Var, jl2Var2, ik2Var2, str, j6, eyVar, db8Var, pz4Var, j7, j98Var, rp7Var2, y76Var2 != null ? y76Var2.a : null, b02Var), new zz5(i2, i3, j8, eb8Var, y76Var2 != null ? y76Var2.b : null, (i & 1048576) != 0 ? zz5Var.f : kw4Var, zz5Var.g, zz5Var.h, zz5Var.i), y76Var2);
    }

    public static sc8 g(sc8 sc8Var, long j, long j2, ol2 ol2Var, ik2 ik2Var, long j3, int i, long j4, int i2) {
        long j5 = (i2 & 2) != 0 ? vc8.c : j2;
        ol2 ol2Var2 = (i2 & 4) != 0 ? null : ol2Var;
        ik2 ik2Var2 = (i2 & 32) != 0 ? null : ik2Var;
        long j6 = (i2 & 128) != 0 ? vc8.c : j3;
        long j7 = et0.h;
        int i3 = (32768 & i2) != 0 ? 0 : i;
        long j8 = (i2 & 131072) != 0 ? vc8.c : j4;
        gw7 gw7VarA = hw7.a(sc8Var.a, j, null, Float.NaN, j5, ol2Var2, null, null, ik2Var2, null, j6, null, null, null, j7, null, null, null, null);
        zz5 zz5VarA = a06.a(sc8Var.b, i3, 0, j8, null, null, null, 0, 0, null);
        return (sc8Var.a == gw7VarA && sc8Var.b == zz5VarA) ? sc8Var : new sc8(gw7VarA, zz5VarA);
    }

    public final long b() {
        return this.a.a.a();
    }

    public final long c() {
        return this.a.b;
    }

    public final long d() {
        return this.b.c;
    }

    public final boolean e(sc8 sc8Var) {
        if (this != sc8Var) {
            return ye4.p(this.b, sc8Var.b) && this.a.a(sc8Var.a);
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sc8)) {
            return false;
        }
        sc8 sc8Var = (sc8) obj;
        return ye4.p(this.a, sc8Var.a) && ye4.p(this.b, sc8Var.b) && ye4.p(this.c, sc8Var.c);
    }

    public final sc8 f(sc8 sc8Var) {
        return (sc8Var == null || sc8Var.equals(d)) ? this : new sc8(this.a.c(sc8Var.a), this.b.a(sc8Var.b));
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        y76 y76Var = this.c;
        return iHashCode + (y76Var != null ? y76Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextStyle(color=");
        sb.append((Object) et0.i(b()));
        sb.append(", brush=");
        gw7 gw7Var = this.a;
        sb.append(gw7Var.a.b());
        sb.append(", alpha=");
        sb.append(gw7Var.a.c());
        sb.append(", fontSize=");
        sb.append((Object) vc8.e(gw7Var.b));
        sb.append(", fontWeight=");
        sb.append(gw7Var.c);
        sb.append(", fontStyle=");
        sb.append(gw7Var.d);
        sb.append(", fontSynthesis=");
        sb.append(gw7Var.e);
        sb.append(", fontFamily=");
        sb.append(gw7Var.f);
        sb.append(", fontFeatureSettings=");
        sb.append(gw7Var.g);
        sb.append(", letterSpacing=");
        sb.append((Object) vc8.e(gw7Var.h));
        sb.append(", baselineShift=");
        sb.append(gw7Var.i);
        sb.append(", textGeometricTransform=");
        sb.append(gw7Var.j);
        sb.append(", localeList=");
        sb.append(gw7Var.k);
        sb.append(", background=");
        j55.v(gw7Var.l, ", textDecoration=", sb);
        sb.append(gw7Var.m);
        sb.append(", shadow=");
        sb.append(gw7Var.n);
        sb.append(", drawStyle=");
        sb.append(gw7Var.p);
        sb.append(", textAlign=");
        zz5 zz5Var = this.b;
        sb.append((Object) e88.b(zz5Var.a));
        sb.append(", textDirection=");
        sb.append((Object) m98.a(zz5Var.b));
        sb.append(", lineHeight=");
        sb.append((Object) vc8.e(zz5Var.c));
        sb.append(", textIndent=");
        sb.append(zz5Var.d);
        sb.append(", platformStyle=");
        sb.append(this.c);
        sb.append(", lineHeightStyle=");
        sb.append(zz5Var.f);
        sb.append(", lineBreak=");
        sb.append((Object) fw4.a(zz5Var.g));
        sb.append(", hyphens=");
        sb.append((Object) o14.a(zz5Var.h));
        sb.append(", textMotion=");
        sb.append(zz5Var.i);
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public sc8(gw7 gw7Var, zz5 zz5Var) {
        r76 r76Var = gw7Var.o;
        k76 k76Var = zz5Var.e;
        this(gw7Var, zz5Var, (r76Var == null && k76Var == null) ? null : new y76(r76Var, k76Var));
    }

    public sc8(gw7 gw7Var, zz5 zz5Var, y76 y76Var) {
        this.a = gw7Var;
        this.b = zz5Var;
        this.c = y76Var;
    }
}
