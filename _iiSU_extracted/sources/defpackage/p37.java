package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class p37 {
    public final File a;
    public final o37 b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public p37(File file, o37 o37Var, String str, String str2, String str3, String str4) {
        o37Var.getClass();
        this.a = file;
        this.b = o37Var;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p37)) {
            return false;
        }
        p37 p37Var = (p37) obj;
        return this.a.equals(p37Var.a) && this.b == p37Var.b && this.c.equals(p37Var.c) && this.d.equals(p37Var.d) && this.e.equals(p37Var.e) && ye4.p(this.f, p37Var.f);
    }

    public final int hashCode() {
        int iC = a68.c(a68.c(a68.c((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RommMediaTarget(targetDirectory=");
        sb.append(this.a);
        sb.append(", slot=");
        sb.append(this.b);
        sb.append(", remoteUrl=");
        a68.v(sb, this.c, ", progressLabel=", this.d, ", dedupeKey=");
        return f33.l(sb, this.e, ", romId=", this.f, ")");
    }
}
