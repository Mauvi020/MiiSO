package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xf0 {
    public final o01 a;
    public final ArrayList b;

    public xf0(o01 o01Var, ArrayList arrayList) {
        this.a = o01Var;
        this.b = arrayList;
    }

    public final o01 a() {
        return this.a;
    }

    public final List b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xf0)) {
            return false;
        }
        xf0 xf0Var = (xf0) obj;
        return this.a.equals(xf0Var.a) && this.b.equals(xf0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DetectedGameLibraryConsoleDirectory(console=" + this.a + ", directories=" + this.b + ")";
    }
}
