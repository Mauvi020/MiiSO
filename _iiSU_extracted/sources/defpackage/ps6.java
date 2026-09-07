package defpackage;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ps6 {
    public final String a;
    public final long b;
    public final long c;
    public final List d;

    public ps6(String str, long j, long j2, List list) {
        list.getClass();
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = list;
    }

    public final ix4 a() {
        m13 m13Var;
        ix4 ix4VarA = u39.A();
        ix4VarA.add(this.a);
        for (String str : this.d) {
            if (!u28.T(str)) {
                if (!ix4VarA.isEmpty()) {
                    ListIterator listIterator = ix4VarA.listIterator(0);
                    do {
                        m13Var = (m13) listIterator;
                        if (m13Var.hasNext()) {
                        }
                    } while (!b38.u((String) m13Var.next(), str));
                }
                ix4VarA.add(str);
                break;
            }
        }
        return u39.p(ix4VarA);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ps6)) {
            return false;
        }
        ps6 ps6Var = (ps6) obj;
        return this.a.equals(ps6Var.a) && this.b == ps6Var.b && this.c == ps6Var.c && ye4.p(this.d, ps6Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + j55.d(this.c, j55.d(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbO = a68.o(this.b, "RetroAchievementRomHash(hash=", this.a, ", lastModified=");
        qv7.q(this.c, ", sizeBytes=", ", alternateHashes=", sbO);
        return a68.m(sbO, this.d, ")");
    }
}
