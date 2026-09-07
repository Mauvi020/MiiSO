package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class l6 implements us2, Serializable {
    public final Object i;
    public final Class j;
    public final String k;
    public final String l;
    public final boolean m;
    public final int n;
    public final int o;

    public l6(int i, int i2, Class cls, Object obj, String str, String str2) {
        this.i = obj;
        this.j = cls;
        this.k = str;
        this.l = str2;
        this.m = (i2 & 1) == 1;
        this.n = i;
        this.o = i2 >> 1;
    }

    @Override // defpackage.us2
    public final int d() {
        return this.n;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l6)) {
            return false;
        }
        l6 l6Var = (l6) obj;
        return this.m == l6Var.m && this.n == l6Var.n && this.o == l6Var.o && ye4.p(this.i, l6Var.i) && ye4.p(this.j, l6Var.j) && this.k.equals(l6Var.k) && this.l.equals(l6Var.l);
    }

    public final int hashCode() {
        Object obj = this.i;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Class cls = this.j;
        return ((((a68.c(a68.c((iHashCode + (cls != null ? cls.hashCode() : 0)) * 31, 31, this.k), 31, this.l) + (this.m ? 1231 : 1237)) * 31) + this.n) * 31) + this.o;
    }

    public final String toString() {
        dn6.a.getClass();
        return en6.a(this);
    }

    public l6(int i, Class cls, String str, String str2, int i2) {
        this(i, i2, cls, pl0.i, str, str2);
    }
}
