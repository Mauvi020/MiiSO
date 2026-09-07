package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zl4 {
    public final List a;
    public final boolean b;
    public final String c;

    public zl4(String str, List list, boolean z) {
        this.a = list;
        this.b = z;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zl4)) {
            return false;
        }
        zl4 zl4Var = (zl4) obj;
        return ye4.p(this.a, zl4Var.a) && this.b == zl4Var.b && ye4.p(this.c, zl4Var.c);
    }

    public final int hashCode() {
        int iD = a68.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LogcatReadResult(lines=");
        sb.append(this.a);
        sb.append(", timedOut=");
        sb.append(this.b);
        sb.append(", errorMessage=");
        return pk0.k(sb, this.c, ")");
    }
}
