package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class if2 extends kf2 {
    public static final if2 d = new if2(xb7.h, 0, 0);

    @Override // defpackage.kf2
    public final StringBuilder a(StringBuilder sb) {
        sb.append(toString());
        return sb;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof if2)) {
            return false;
        }
        if2 if2Var = (if2) obj;
        return if2Var.b == this.b && if2Var.c == this.c;
    }

    public final int hashCode() {
        return this.c ^ this.b;
    }

    @Override // defpackage.kf2
    public final String toString() {
        int i = this.b;
        int i2 = i;
        while (true) {
            uo uoVar = this.a;
            if (((byte[]) uoVar.j)[i2] == 0) {
                return uoVar.m(i, i2 - i);
            }
            i2++;
        }
    }
}
