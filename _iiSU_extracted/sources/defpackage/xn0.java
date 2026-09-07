package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xn0 {
    public static final xn0 c = new xn0(ys0.e1(new ArrayList()), null);
    public final Set a;
    public final ye4 b;

    public xn0(Set set, ye4 ye4Var) {
        this.a = set;
        this.b = ye4Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xn0)) {
            return false;
        }
        xn0 xn0Var = (xn0) obj;
        return xn0Var.a.equals(this.a) && ye4.p(xn0Var.b, this.b);
    }

    public final int hashCode() {
        int iA = pk0.a(1517, 41, this.a);
        ye4 ye4Var = this.b;
        return iA + (ye4Var != null ? ye4Var.hashCode() : 0);
    }
}
