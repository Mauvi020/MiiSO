package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class vs2 extends ql0 implements us2, mh4, gs2 {
    public final int o;

    public vs2(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(obj, cls, str, str2, (i2 & 1) == 1);
        this.o = i;
    }

    @Override // defpackage.us2
    public final int d() {
        return this.o;
    }

    @Override // defpackage.ql0
    public final mh4 e() {
        dn6.a.getClass();
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object] */
    public final boolean equals(Object obj) {
        ?? r2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof vs2) {
            vs2 vs2Var = (vs2) obj;
            return this.l.equals(vs2Var.l) && this.m.equals(vs2Var.m) && ye4.p(this.j, vs2Var.j) && ye4.p(f(), vs2Var.f());
        }
        if (!(obj instanceof vs2)) {
            return false;
        }
        mh4 mh4Var = this.i;
        if (mh4Var == null) {
            e();
            this.i = this;
            this = this;
        } else {
            r2 = mh4Var;
        }
        return obj.equals(r2);
    }

    public final int hashCode() {
        return this.m.hashCode() + a68.c(f() == null ? 0 : f().hashCode() * 31, 31, this.l);
    }

    public final String toString() {
        mh4 mh4Var = this.i;
        if (mh4Var == null) {
            e();
            this.i = this;
            mh4Var = this;
        }
        if (mh4Var != this) {
            return mh4Var.toString();
        }
        String str = this.l;
        return "<init>".equals(str) ? "constructor (Kotlin reflection is not available)" : pk0.j("function ", str, " (Kotlin reflection is not available)");
    }

    public vs2(int i, Class cls, String str, String str2, int i2) {
        this(i, pl0.i, cls, str, str2, i2, 0);
    }
}
