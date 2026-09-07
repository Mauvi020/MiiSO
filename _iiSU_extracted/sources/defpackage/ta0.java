package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ta0 {
    public final t60 a;
    public final boolean b;
    public final String c;
    public final List d;

    public ta0(t60 t60Var, boolean z, String str, List list) {
        t60Var.getClass();
        str.getClass();
        this.a = t60Var;
        this.b = z;
        this.c = str;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ta0)) {
            return false;
        }
        ta0 ta0Var = (ta0) obj;
        return this.a == ta0Var.a && this.b == ta0Var.b && ye4.p(this.c, ta0Var.c) && this.d.equals(ta0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + a68.c(a68.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "ResolveKey(kind=" + this.a + ", preferDarkIcons=" + this.b + ", variant=" + this.c + ", lookupNames=" + this.d + ")";
    }
}
