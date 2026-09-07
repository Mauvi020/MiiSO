package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cx6 {
    public final String a;
    public final int b;
    public final List c;

    public cx6(int i, String str, List list) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = list;
    }

    public static cx6 a(cx6 cx6Var, List list) {
        String str = cx6Var.a;
        int i = cx6Var.b;
        cx6Var.getClass();
        str.getClass();
        return new cx6(i, str, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cx6)) {
            return false;
        }
        cx6 cx6Var = (cx6) obj;
        return ye4.p(this.a, cx6Var.a) && this.b == cx6Var.b && this.c.equals(cx6Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + f33.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return a68.m(pk0.m(this.b, "RetroHashJobState(tabLabel=", this.a, ", consoleId=", ", entries="), this.c, ")");
    }
}
