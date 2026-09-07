package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class br6 implements Closeable {
    public final mp6 i;
    public final hg6 j;
    public final String k;
    public final int l;
    public final ez2 m;
    public final g03 n;
    public final dr6 o;
    public final br6 p;
    public final br6 q;
    public final br6 r;
    public final long s;
    public final long t;
    public final hf u;

    public br6(mp6 mp6Var, hg6 hg6Var, String str, int i, ez2 ez2Var, g03 g03Var, dr6 dr6Var, br6 br6Var, br6 br6Var2, br6 br6Var3, long j, long j2, hf hfVar) {
        mp6Var.getClass();
        hg6Var.getClass();
        str.getClass();
        this.i = mp6Var;
        this.j = hg6Var;
        this.k = str;
        this.l = i;
        this.m = ez2Var;
        this.n = g03Var;
        this.o = dr6Var;
        this.p = br6Var;
        this.q = br6Var2;
        this.r = br6Var3;
        this.s = j;
        this.t = j2;
        this.u = hfVar;
    }

    public static String a(br6 br6Var, String str) {
        br6Var.getClass();
        String strB = br6Var.n.b(str);
        if (strB == null) {
            return null;
        }
        return strB;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        dr6 dr6Var = this.o;
        if (dr6Var != null) {
            dr6Var.close();
        } else {
            ff1.n("response is not eligible for a body and must not be closed");
        }
    }

    public final boolean d() {
        int i = this.l;
        return 200 <= i && i < 300;
    }

    public final zq6 e() {
        zq6 zq6Var = new zq6();
        zq6Var.a = this.i;
        zq6Var.b = this.j;
        zq6Var.c = this.l;
        zq6Var.d = this.k;
        zq6Var.e = this.m;
        zq6Var.f = this.n.f();
        zq6Var.g = this.o;
        zq6Var.h = this.p;
        zq6Var.i = this.q;
        zq6Var.j = this.r;
        zq6Var.k = this.s;
        zq6Var.l = this.t;
        zq6Var.m = this.u;
        return zq6Var;
    }

    public final String toString() {
        return "Response{protocol=" + this.j + ", code=" + this.l + ", message=" + this.k + ", url=" + this.i.a + '}';
    }
}
