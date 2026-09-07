package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class as {
    public final /* synthetic */ int i;
    public int j;

    public /* synthetic */ as(int i, int i2) {
        this.i = i2;
        this.j = i;
    }

    public static String e(int i) {
        return "" + ((char) ((i >> 24) & 255)) + ((char) ((i >> 16) & 255)) + ((char) ((i >> 8) & 255)) + ((char) (i & 255));
    }

    public static int w(int i) {
        return (i >> 24) & 255;
    }

    public void a(int i) {
        this.j = i | this.j;
    }

    public abstract void b(en2 en2Var);

    public abstract void c(en2 en2Var);

    public boolean g(int i) {
        return (this.j & i) == i;
    }

    public abstract int h();

    public abstract int l();

    public abstract int m();

    public abstract int n();

    public abstract void o(en2 en2Var);

    public abstract void q(en2 en2Var);

    public abstract void r(en2 en2Var);

    public abstract n09 t(n09 n09Var, List list);

    public String toString() {
        switch (this.i) {
            case 0:
                return e(this.j);
            default:
                return super.toString();
        }
    }

    public abstract v19 u(zz8 zz8Var, v19 v19Var);

    public abstract q10 v(en2 en2Var);

    public void s() {
    }

    public void p(zz8 zz8Var) {
    }
}
