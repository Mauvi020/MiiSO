package defpackage;

import java.io.File;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class j10 {
    public final String a;
    public final String b;
    public final File c;
    public final float d;
    public final Map e;

    public j10(String str, String str2, File file, float f, Map map) {
        this.a = str;
        this.b = str2;
        this.c = file;
        this.d = f;
        this.e = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j10)) {
            return false;
        }
        j10 j10Var = (j10) obj;
        return this.a.equals(j10Var.a) && this.b.equals(j10Var.b) && this.c.equals(j10Var.c) && Float.compare(this.d, j10Var.d) == 0 && this.e.equals(j10Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + rx1.c(this.d, (this.c.hashCode() + a68.c(this.a.hashCode() * 31, 31, this.b)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("BorderPackOption(id=", this.a, ", displayName=", this.b, ", directory=");
        sbP.append(this.c);
        sbP.append(", roundRadiusPct=");
        sbP.append(this.d);
        sbP.append(", entries=");
        sbP.append(this.e);
        sbP.append(")");
        return sbP.toString();
    }
}
