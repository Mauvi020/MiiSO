package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class r01 {
    public final ne0 a;
    public final int b;
    public final ArrayList c;

    public r01(ne0 ne0Var, int i, ArrayList arrayList) {
        this.a = ne0Var;
        this.b = i;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r01)) {
            return false;
        }
        r01 r01Var = (r01) obj;
        return this.a.equals(r01Var.a) && this.b == r01Var.b && this.c.equals(r01Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + f33.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "ConsoleTaskTarget(tab=" + this.a + ", consoleId=" + this.b + ", roms=" + this.c + ")";
    }
}
