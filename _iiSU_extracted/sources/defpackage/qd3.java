package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qd3 {
    public final pd3 a;
    public final int b;
    public final boolean c;

    public qd3(pd3 pd3Var, int i, boolean z) {
        this.a = pd3Var;
        this.b = i;
        this.c = z;
    }

    public static qd3 a(qd3 qd3Var, pd3 pd3Var, int i, boolean z, int i2) {
        if ((i2 & 1) != 0) {
            pd3Var = qd3Var.a;
        }
        if ((i2 & 2) != 0) {
            i = qd3Var.b;
        }
        if ((i2 & 4) != 0) {
            z = qd3Var.c;
        }
        qd3Var.getClass();
        pd3Var.getClass();
        return new qd3(pd3Var, i, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qd3)) {
            return false;
        }
        qd3 qd3Var = (qd3) obj;
        return this.a == qd3Var.a && this.b == qd3Var.b && this.c == qd3Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + f33.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeInteractionMode(inputMode=");
        sb.append(this.a);
        sb.append(", controllerResyncToken=");
        sb.append(this.b);
        sb.append(", animateFocusIndicators=");
        return j55.n(sb, this.c, ")");
    }

    public /* synthetic */ qd3() {
        this(pd3.i, 0, true);
    }
}
