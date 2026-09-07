package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yk4 {
    public final String a;
    public final String b;
    public final x90 c;

    public yk4(String str, String str2, x90 x90Var) {
        str.getClass();
        str2.getClass();
        x90Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = x90Var;
    }

    public final x90 a() {
        return this.c;
    }

    public final boolean b(s60 s60Var) {
        return ye4.p(this.a, s60Var.a) && ye4.p(this.b, s60Var.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yk4)) {
            return false;
        }
        yk4 yk4Var = (yk4) obj;
        return ye4.p(this.a, yk4Var.a) && ye4.p(this.b, yk4Var.b) && ye4.p(this.c, yk4Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + a68.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("LatchedTitleHandle(source=", this.a, ", variant=", this.b, ", handle=");
        sbP.append(this.c);
        sbP.append(")");
        return sbP.toString();
    }
}
