package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ji7 {
    public final mi7 a;
    public final mi7 b;

    public ji7(mi7 mi7Var, mi7 mi7Var2) {
        this.a = mi7Var;
        this.b = mi7Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ji7.class == obj.getClass()) {
            ji7 ji7Var = (ji7) obj;
            if (this.a.equals(ji7Var.a) && this.b.equals(ji7Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("[");
        mi7 mi7Var = this.a;
        sb.append(mi7Var);
        mi7 mi7Var2 = this.b;
        if (mi7Var.equals(mi7Var2)) {
            str = "";
        } else {
            str = ", " + mi7Var2;
        }
        return pk0.k(sb, str, "]");
    }
}
