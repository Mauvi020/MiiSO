package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class eg6 extends ql0 implements uh4 {
    public final boolean o;

    public eg6(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, (i & 1) == 1);
        this.o = false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof eg6) {
            eg6 eg6Var = (eg6) obj;
            return f().equals(eg6Var.f()) && this.l.equals(eg6Var.l) && this.m.equals(eg6Var.m) && ye4.p(this.j, eg6Var.j);
        }
        if (obj instanceof uh4) {
            return obj.equals(g());
        }
        return false;
    }

    public final mh4 g() {
        if (this.o) {
            return this;
        }
        mh4 mh4Var = this.i;
        if (mh4Var != null) {
            return mh4Var;
        }
        mh4 mh4VarE = e();
        this.i = mh4VarE;
        return mh4VarE;
    }

    public final int hashCode() {
        return this.m.hashCode() + a68.c(f().hashCode() * 31, 31, this.l);
    }

    public final String toString() {
        mh4 mh4VarG = g();
        return mh4VarG != this ? mh4VarG.toString() : pk0.k(new StringBuilder("property "), this.l, " (Kotlin reflection is not available)");
    }
}
