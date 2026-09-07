package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m03 {
    public final Object a;
    public final l03 b;
    public final Object c;
    public final boolean d;
    public final long e;

    public m03(Object obj, l03 l03Var, List list, boolean z, long j) {
        l03Var.getClass();
        this.a = obj;
        this.b = l03Var;
        this.c = list;
        this.d = z;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m03)) {
            return false;
        }
        m03 m03Var = (m03) obj;
        return ye4.p(this.a, m03Var.a) && this.b == m03Var.b && ye4.p(this.c, m03Var.c) && this.d == m03Var.d && this.e == m03Var.e;
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (this.b.hashCode() + ((obj == null ? 0 : obj.hashCode()) * 31)) * 31;
        Object obj2 = this.c;
        return Long.hashCode(this.e) + a68.d((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HeroCommittedTargetSpec(rawTarget=");
        sb.append(this.a);
        sb.append(", surfaceKind=");
        sb.append(this.b);
        sb.append(", resetKey=");
        sb.append(this.c);
        sb.append(", isMotionActive=");
        sb.append(this.d);
        sb.append(", settleDelayMs=");
        return j55.g(this.e, ")", sb);
    }
}
