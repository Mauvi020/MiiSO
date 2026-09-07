package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class av4 {
    public final q06 A;
    public final q06 B;
    public l98 a;
    public final yk6 b;
    public final lv7 c;
    public final v19 d;
    public nb8 e;
    public final q06 f;
    public final q06 g;
    public vp4 h;
    public final q06 i;
    public cj j;
    public final q06 k;
    public final q06 l;
    public final q06 m;
    public final q06 n;
    public final q06 o;
    public boolean p;
    public final q06 q;
    public final hi4 r;
    public final q06 s;
    public final q06 t;
    public wr2 u;
    public final la1 v;
    public final la1 w;
    public final la1 x;
    public final qd y;
    public long z;

    public av4(l98 l98Var, yk6 yk6Var, lv7 lv7Var) {
        this.a = l98Var;
        this.b = yk6Var;
        this.c = lv7Var;
        v19 v19Var = new v19(6, false);
        cj cjVar = dj.a;
        long j = jc8.b;
        ab8 ab8Var = new ab8(cjVar, j, (jc8) null);
        v19Var.j = ab8Var;
        v19Var.k = new fs(cjVar, ab8Var.b);
        this.d = v19Var;
        Boolean bool = Boolean.FALSE;
        this.f = bk2.O(bool);
        this.g = bk2.O(new gy1(0.0f));
        this.i = bk2.O(null);
        this.k = bk2.O(az2.i);
        this.l = bk2.O(bool);
        this.m = bk2.O(bool);
        this.n = bk2.O(bool);
        this.o = bk2.O(bool);
        this.p = true;
        this.q = bk2.O(Boolean.TRUE);
        this.r = new hi4(lv7Var);
        this.s = bk2.O(bool);
        this.t = bk2.O(bool);
        this.u = new r74(24);
        this.v = new la1(this, 2);
        this.w = new la1(this, 3);
        this.x = new la1(this, 4);
        this.y = uo8.b();
        this.z = et0.h;
        this.A = bk2.O(new jc8(j));
        this.B = bk2.O(new jc8(j));
    }

    public final az2 a() {
        return (az2) this.k.getValue();
    }

    public final boolean b() {
        return ((Boolean) this.f.getValue()).booleanValue();
    }

    public final vp4 c() {
        vp4 vp4Var = this.h;
        if (vp4Var == null || !vp4Var.j()) {
            return null;
        }
        return vp4Var;
    }

    public final yb8 d() {
        return (yb8) this.i.getValue();
    }

    public final void e(long j) {
        this.B.setValue(new jc8(j));
    }

    public final void f(long j) {
        this.A.setValue(new jc8(j));
    }
}
