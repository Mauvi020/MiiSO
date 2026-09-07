package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class og6 implements qg6 {
    public final on8 a;
    public final String b;
    public final String c;

    public og6(on8 on8Var, String str, String str2) {
        this.a = on8Var;
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.qg6
    public final String a() {
        return this.b;
    }

    @Override // defpackage.qg6
    public final String b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof og6) {
            og6 og6Var = (og6) obj;
            if (this.a == og6Var.a && this.b.equals(og6Var.b) && ye4.p(this.c, og6Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iC = a68.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DocumentCandidate(parent=");
        sb.append(this.a);
        sb.append(", baseName=");
        sb.append(this.b);
        sb.append(", titleIdHint=");
        return pk0.k(sb, this.c, ")");
    }
}
