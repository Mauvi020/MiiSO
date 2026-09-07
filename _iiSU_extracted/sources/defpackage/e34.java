package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class e34 {
    public static final e34 h;
    public final boolean a;
    public final String b;
    public final Map c;
    public final Map d;
    public final b34 e;
    public final Map f;
    public final Map g;

    static {
        w62 w62Var = w62.i;
        h = new e34(false, "default", w62Var, w62Var, b34.o, w62Var, w62Var);
    }

    public e34(boolean z, String str, Map map, Map map2, b34 b34Var, Map map3, Map map4) {
        map2.getClass();
        b34Var.getClass();
        map3.getClass();
        map4.getClass();
        this.a = z;
        this.b = str;
        this.c = map;
        this.d = map2;
        this.e = b34Var;
        this.f = map3;
        this.g = map4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e34)) {
            return false;
        }
        e34 e34Var = (e34) obj;
        return this.a == e34Var.a && this.b.equals(e34Var.b) && this.c.equals(e34Var.c) && ye4.p(this.d, e34Var.d) && ye4.p(this.e, e34Var.e) && ye4.p(this.f, e34Var.f) && ye4.p(this.g, e34Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + a68.f(this.f, (this.e.hashCode() + a68.f(this.d, a68.f(this.c, a68.c(Boolean.hashCode(this.a) * 31, 31, this.b), 31), 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IconCompositionRuntime(enabled=");
        sb.append(this.a);
        sb.append(", activePackId=");
        sb.append(this.b);
        sb.append(", borderSources=");
        qv7.x(sb, this.c, ", logoSources=", this.d, ", globalParams=");
        sb.append(this.e);
        sb.append(", consoleOverrides=");
        sb.append(this.f);
        sb.append(", romOverrides=");
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }
}
