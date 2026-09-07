package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class c76 {
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final File e;

    public c76(String str, String str2, int i, int i2, File file) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = file;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c76)) {
            return false;
        }
        c76 c76Var = (c76) obj;
        return this.a.equals(c76Var.a) && this.b.equals(c76Var.b) && this.c == c76Var.c && this.d == c76Var.d && this.e.equals(c76Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + f33.a(this.d, f33.a(this.c, a68.c(this.a.hashCode() * 31, 31, this.b), 31), 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("PlatformPackOption(id=", this.a, ", displayName=", this.b, ", platformCount=");
        pk0.r(this.c, this.d, ", layerIndex=", ", directory=", sbP);
        sbP.append(this.e);
        sbP.append(")");
        return sbP.toString();
    }
}
