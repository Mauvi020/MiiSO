package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class w24 {
    public static final w24 f;
    public final boolean a;
    public final String b;
    public final b34 c;
    public final Map d;
    public final Map e;

    static {
        b34 b34Var = b34.o;
        w62 w62Var = w62.i;
        f = new w24(true, "default", b34Var, w62Var, w62Var);
    }

    public w24(boolean z, String str, b34 b34Var, Map map, Map map2) {
        b34Var.getClass();
        map.getClass();
        map2.getClass();
        this.a = z;
        this.b = str;
        this.c = b34Var;
        this.d = map;
        this.e = map2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w24)) {
            return false;
        }
        w24 w24Var = (w24) obj;
        return this.a == w24Var.a && this.b.equals(w24Var.b) && ye4.p(this.c, w24Var.c) && ye4.p(this.d, w24Var.d) && ye4.p(this.e, w24Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + a68.f(this.d, (this.c.hashCode() + a68.c(Boolean.hashCode(this.a) * 31, 31, this.b)) * 31, 31);
    }

    public final String toString() {
        return "State(enabled=" + this.a + ", activePackId=" + this.b + ", globalParams=" + this.c + ", consoleOverrides=" + this.d + ", romOverrides=" + this.e + ")";
    }
}
