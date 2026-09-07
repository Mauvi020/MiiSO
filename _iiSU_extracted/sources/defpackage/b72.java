package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class b72 {
    public final String a;
    public final c72 b;
    public final List c;
    public final List d;

    public b72(String str, c72 c72Var, List list, List list2) {
        this.a = str;
        this.b = c72Var;
        this.c = list;
        this.d = list2;
    }

    public final List a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final List c() {
        return this.d;
    }

    public final c72 d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b72)) {
            return false;
        }
        b72 b72Var = (b72) obj;
        return this.a.equals(b72Var.a) && this.b == b72Var.b && this.c.equals(b72Var.c) && this.d.equals(b72Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + a68.e(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "EmulatorDefinition(name=" + this.a + ", routeType=" + this.b + ", commands=" + this.c + ", packages=" + this.d + ")";
    }
}
