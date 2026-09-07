package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class es7 {
    public final String a;
    public final File b;
    public final cq1 c;

    public es7(String str, File file, cq1 cq1Var) {
        file.getClass();
        this.a = str;
        this.b = file;
        this.c = cq1Var;
    }

    public final String a() {
        return this.a;
    }

    public final cq1 b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof es7)) {
            return false;
        }
        es7 es7Var = (es7) obj;
        return this.a.equals(es7Var.a) && ye4.p(this.b, es7Var.b) && this.c.equals(es7Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SingleScreenBackdropSetState(key=" + this.a + ", file=" + this.b + ", requestModel=" + this.c + ")";
    }
}
