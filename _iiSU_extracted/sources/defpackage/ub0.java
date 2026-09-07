package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ub0 {
    public final String a;
    public final h60 b;
    public int c;

    public ub0(String str) {
        h60 h60Var = vb0.b;
        h60Var.getClass();
        this.a = str;
        this.b = h60Var;
    }

    public final int a() {
        return this.c;
    }

    public final h60 b() {
        return this.b;
    }

    public final String c() {
        return this.a;
    }

    public final void d() {
        int i = this.c - 1;
        if (i < 0) {
            i = 0;
        }
        this.c = i;
    }

    public final void e() {
        this.c++;
    }
}
