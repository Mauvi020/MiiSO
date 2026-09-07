package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fc0 {
    public final File a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public fc0(File file, boolean z, boolean z2, int i) {
        z = (i & 2) != 0 ? false : z;
        z2 = (i & 4) != 0 ? false : z2;
        boolean z3 = (i & 8) == 0;
        file.getClass();
        this.a = file;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    public final File a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fc0)) {
            return false;
        }
        fc0 fc0Var = (fc0) obj;
        return ye4.p(this.a, fc0Var.a) && this.b == fc0Var.b && this.c == fc0Var.c && this.d == fc0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + a68.d(a68.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "BrowserResolvedFile(file=" + this.a + ", fromEsDe=" + this.b + ", defaultHeroFallback=" + this.c + ", usesHomeIconSlot=" + this.d + ")";
    }
}
