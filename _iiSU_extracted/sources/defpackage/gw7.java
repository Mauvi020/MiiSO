package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gw7 implements yi {
    public final cb8 a;
    public final long b;
    public final ol2 c;
    public final il2 d;
    public final jl2 e;
    public final ik2 f;
    public final String g;
    public final long h;
    public final ey i;
    public final db8 j;
    public final pz4 k;
    public final long l;
    public final j98 m;
    public final rp7 n;
    public final r76 o;
    public final b02 p;

    public gw7(long j, long j2, ol2 ol2Var, il2 il2Var, jl2 jl2Var, ik2 ik2Var, String str, long j3, ey eyVar, db8 db8Var, pz4 pz4Var, long j4, j98 j98Var, rp7 rp7Var, int i) {
        this((i & 1) != 0 ? et0.h : j, (i & 2) != 0 ? vc8.c : j2, (i & 4) != 0 ? null : ol2Var, (i & 8) != 0 ? null : il2Var, (i & 16) != 0 ? null : jl2Var, (i & 32) != 0 ? null : ik2Var, (i & 64) != 0 ? null : str, (i & 128) != 0 ? vc8.c : j3, (i & 256) != 0 ? null : eyVar, (i & 512) != 0 ? null : db8Var, (i & 1024) != 0 ? null : pz4Var, (i & 2048) != 0 ? et0.h : j4, (i & 4096) != 0 ? null : j98Var, (i & 8192) != 0 ? null : rp7Var, (r76) null);
    }

    public final boolean a(gw7 gw7Var) {
        if (this == gw7Var) {
            return true;
        }
        return vc8.a(this.b, gw7Var.b) && ye4.p(this.c, gw7Var.c) && ye4.p(this.d, gw7Var.d) && ye4.p(this.e, gw7Var.e) && ye4.p(this.f, gw7Var.f) && ye4.p(this.g, gw7Var.g) && vc8.a(this.h, gw7Var.h) && ye4.p(this.i, gw7Var.i) && ye4.p(this.j, gw7Var.j) && ye4.p(this.k, gw7Var.k) && et0.c(this.l, gw7Var.l) && ye4.p(this.o, gw7Var.o);
    }

    public final boolean b(gw7 gw7Var) {
        return ye4.p(this.a, gw7Var.a) && ye4.p(this.m, gw7Var.m) && ye4.p(this.n, gw7Var.n) && ye4.p(this.p, gw7Var.p);
    }

    public final gw7 c(gw7 gw7Var) {
        if (gw7Var == null) {
            return this;
        }
        cb8 cb8Var = gw7Var.a;
        return hw7.a(this, cb8Var.a(), cb8Var.b(), cb8Var.c(), gw7Var.b, gw7Var.c, gw7Var.d, gw7Var.e, gw7Var.f, gw7Var.g, gw7Var.h, gw7Var.i, gw7Var.j, gw7Var.k, gw7Var.l, gw7Var.m, gw7Var.n, gw7Var.o, gw7Var.p);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gw7)) {
            return false;
        }
        gw7 gw7Var = (gw7) obj;
        return a(gw7Var) && b(gw7Var);
    }

    public final int hashCode() {
        cb8 cb8Var = this.a;
        long jA = cb8Var.a();
        int i = et0.i;
        int iHashCode = Long.hashCode(jA) * 31;
        fj0 fj0VarB = cb8Var.b();
        int iHashCode2 = (Float.hashCode(cb8Var.c()) + ((iHashCode + (fj0VarB != null ? fj0VarB.hashCode() : 0)) * 31)) * 31;
        wc8[] wc8VarArr = vc8.b;
        int iD = j55.d(this.b, iHashCode2, 31);
        ol2 ol2Var = this.c;
        int i2 = (iD + (ol2Var != null ? ol2Var.i : 0)) * 31;
        il2 il2Var = this.d;
        int iHashCode3 = (i2 + (il2Var != null ? Integer.hashCode(il2Var.a) : 0)) * 31;
        jl2 jl2Var = this.e;
        int iHashCode4 = (iHashCode3 + (jl2Var != null ? Integer.hashCode(jl2Var.a) : 0)) * 31;
        ik2 ik2Var = this.f;
        int iHashCode5 = (iHashCode4 + (ik2Var != null ? ik2Var.hashCode() : 0)) * 31;
        String str = this.g;
        int iD2 = j55.d(this.h, (iHashCode5 + (str != null ? str.hashCode() : 0)) * 31, 31);
        ey eyVar = this.i;
        int iHashCode6 = (iD2 + (eyVar != null ? Float.hashCode(eyVar.a) : 0)) * 31;
        db8 db8Var = this.j;
        int iHashCode7 = (iHashCode6 + (db8Var != null ? db8Var.hashCode() : 0)) * 31;
        pz4 pz4Var = this.k;
        int iD3 = j55.d(this.l, (iHashCode7 + (pz4Var != null ? pz4Var.i.hashCode() : 0)) * 31, 31);
        j98 j98Var = this.m;
        int i3 = (iD3 + (j98Var != null ? j98Var.a : 0)) * 31;
        rp7 rp7Var = this.n;
        int iHashCode8 = (i3 + (rp7Var != null ? rp7Var.hashCode() : 0)) * 31;
        r76 r76Var = this.o;
        int iHashCode9 = (iHashCode8 + (r76Var != null ? r76Var.hashCode() : 0)) * 31;
        b02 b02Var = this.p;
        return iHashCode9 + (b02Var != null ? b02Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpanStyle(color=");
        cb8 cb8Var = this.a;
        sb.append((Object) et0.i(cb8Var.a()));
        sb.append(", brush=");
        sb.append(cb8Var.b());
        sb.append(", alpha=");
        sb.append(cb8Var.c());
        sb.append(", fontSize=");
        sb.append((Object) vc8.e(this.b));
        sb.append(", fontWeight=");
        sb.append(this.c);
        sb.append(", fontStyle=");
        sb.append(this.d);
        sb.append(", fontSynthesis=");
        sb.append(this.e);
        sb.append(", fontFamily=");
        sb.append(this.f);
        sb.append(", fontFeatureSettings=");
        sb.append(this.g);
        sb.append(", letterSpacing=");
        sb.append((Object) vc8.e(this.h));
        sb.append(", baselineShift=");
        sb.append(this.i);
        sb.append(", textGeometricTransform=");
        sb.append(this.j);
        sb.append(", localeList=");
        sb.append(this.k);
        sb.append(", background=");
        j55.v(this.l, ", textDecoration=", sb);
        sb.append(this.m);
        sb.append(", shadow=");
        sb.append(this.n);
        sb.append(", platformStyle=");
        sb.append(this.o);
        sb.append(", drawStyle=");
        sb.append(this.p);
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public gw7(fj0 fj0Var, float f, long j, ol2 ol2Var, il2 il2Var, jl2 jl2Var, ik2 ik2Var, String str, long j2, ey eyVar, db8 db8Var, pz4 pz4Var, long j3, j98 j98Var, rp7 rp7Var, r76 r76Var, b02 b02Var) {
        cb8 hj0Var = bb8.a;
        if (fj0Var != null) {
            if (fj0Var instanceof ov7) {
                long jN = py7.n(f, ((ov7) fj0Var).a);
                if (jN != 16) {
                    hj0Var = new ku0(jN);
                }
            } else {
                if (!(fj0Var instanceof op7)) {
                    ff1.m();
                    throw null;
                }
                hj0Var = new hj0((op7) fj0Var, f);
            }
        }
        this(hj0Var, j, ol2Var, il2Var, jl2Var, ik2Var, str, j2, eyVar, db8Var, pz4Var, j3, j98Var, rp7Var, r76Var, b02Var);
    }

    public gw7(cb8 cb8Var, long j, ol2 ol2Var, il2 il2Var, jl2 jl2Var, ik2 ik2Var, String str, long j2, ey eyVar, db8 db8Var, pz4 pz4Var, long j3, j98 j98Var, rp7 rp7Var, r76 r76Var, b02 b02Var) {
        this.a = cb8Var;
        this.b = j;
        this.c = ol2Var;
        this.d = il2Var;
        this.e = jl2Var;
        this.f = ik2Var;
        this.g = str;
        this.h = j2;
        this.i = eyVar;
        this.j = db8Var;
        this.k = pz4Var;
        this.l = j3;
        this.m = j98Var;
        this.n = rp7Var;
        this.o = r76Var;
        this.p = b02Var;
    }

    public gw7(long j, long j2, ol2 ol2Var, il2 il2Var, jl2 jl2Var, ik2 ik2Var, String str, long j3, ey eyVar, db8 db8Var, pz4 pz4Var, long j4, j98 j98Var, rp7 rp7Var, r76 r76Var) {
        this(j != 16 ? new ku0(j) : bb8.a, j2, ol2Var, il2Var, jl2Var, ik2Var, str, j3, eyVar, db8Var, pz4Var, j4, j98Var, rp7Var, r76Var, null);
    }
}
