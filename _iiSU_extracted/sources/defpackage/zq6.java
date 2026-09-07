package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zq6 {
    public mp6 a;
    public hg6 b;
    public String d;
    public ez2 e;
    public dr6 g;
    public br6 h;
    public br6 i;
    public br6 j;
    public long k;
    public long l;
    public hf m;
    public int c = -1;
    public bh f = new bh(6);

    public static void b(br6 br6Var, String str) {
        if (br6Var != null) {
            if (br6Var.o != null) {
                ff1.h(str.concat(".body != null"));
                return;
            }
            if (br6Var.p != null) {
                ff1.h(str.concat(".networkResponse != null"));
            } else if (br6Var.q != null) {
                ff1.h(str.concat(".cacheResponse != null"));
            } else {
                if (br6Var.r == null) {
                    return;
                }
                ff1.h(str.concat(".priorResponse != null"));
            }
        }
    }

    public final br6 a() {
        int i = this.c;
        if (i < 0) {
            pl5.g(this.c, "code < 0: ");
            return null;
        }
        mp6 mp6Var = this.a;
        if (mp6Var == null) {
            ff1.n("request == null");
            return null;
        }
        hg6 hg6Var = this.b;
        if (hg6Var == null) {
            ff1.n("protocol == null");
            return null;
        }
        String str = this.d;
        if (str != null) {
            return new br6(mp6Var, hg6Var, str, i, this.e, this.f.p(), this.g, this.h, this.i, this.j, this.k, this.l, this.m);
        }
        ff1.n("message == null");
        return null;
    }
}
