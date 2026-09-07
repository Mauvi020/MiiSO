package defpackage;

import java.util.AbstractSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class g78 {
    public final String a;
    public final Map b;
    public final Set c;
    public final Set d;

    public g78(String str, Map map, AbstractSet abstractSet, AbstractSet abstractSet2) {
        abstractSet.getClass();
        this.a = str;
        this.b = map;
        this.c = abstractSet;
        this.d = abstractSet2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x01c6, code lost:
    
        r8 = defpackage.cj2.l(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01ca, code lost:
    
        r2.close();
     */
    /* JADX WARN: Finally extract failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.g78 a(defpackage.en2 r27, java.lang.String r28) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 489
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g78.a(en2, java.lang.String):g78");
    }

    public final boolean equals(Object obj) {
        Set set;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g78)) {
            return false;
        }
        g78 g78Var = (g78) obj;
        if (!this.a.equals(g78Var.a) || !this.b.equals(g78Var.b) || !ye4.p(this.c, g78Var.c)) {
            return false;
        }
        Set set2 = this.d;
        if (set2 == null || (set = g78Var.d) == null) {
            return true;
        }
        return set2.equals(set);
    }

    public final int hashCode() {
        return this.c.hashCode() + a68.f(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "TableInfo{name='" + this.a + "', columns=" + this.b + ", foreignKeys=" + this.c + ", indices=" + this.d + '}';
    }
}
