package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mq6 {
    public final iz4 a;
    public final String b;
    public final ez4 c;
    public final boolean d;

    public mq6(iz4 iz4Var, String str, ez4 ez4Var, boolean z) {
        iz4Var.getClass();
        ez4Var.getClass();
        this.a = iz4Var;
        this.b = str;
        this.c = ez4Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mq6)) {
            return false;
        }
        mq6 mq6Var = (mq6) obj;
        return ye4.p(this.a, mq6Var.a) && ye4.p(this.b, mq6Var.b) && ye4.p(this.c, mq6Var.c) && this.d == mq6Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + a68.c(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return "ResolvedThemeSource(source=" + this.a + ", sourceKey=" + this.b + ", loopMode=" + this.c + ", playOnce=" + this.d + ")";
    }
}
