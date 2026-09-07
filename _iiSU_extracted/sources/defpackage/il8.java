package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class il8 {
    public final cl8 a;
    public final aa4 b;

    static {
        ft8.y(0);
        ft8.y(1);
    }

    public il8(cl8 cl8Var, List list) {
        if (!list.isEmpty() && (((Integer) Collections.min(list)).intValue() < 0 || ((Integer) Collections.max(list)).intValue() >= cl8Var.a)) {
            throw new IndexOutOfBoundsException();
        }
        this.a = cl8Var;
        this.b = aa4.o(list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && il8.class == obj.getClass()) {
            il8 il8Var = (il8) obj;
            if (this.a.equals(il8Var.a) && this.b.equals(il8Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }
}
