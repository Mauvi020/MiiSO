package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class g15 {
    public final w05 a;
    public final Exception b;

    public g15(w05 w05Var) {
        this.a = w05Var;
        this.b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g15)) {
            return false;
        }
        g15 g15Var = (g15) obj;
        w05 w05Var = this.a;
        if (w05Var != null && w05Var == g15Var.a) {
            return true;
        }
        Exception exc = this.b;
        if (exc == null || g15Var.b == null) {
            return false;
        }
        return exc.toString().equals(exc.toString());
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public g15(Exception exc) {
        this.b = exc;
        this.a = null;
    }
}
