package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class t68 implements v68 {
    public final String a;
    public final String b;
    public final List c;
    public final String d;

    public t68(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = "pkg:".concat(str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t68)) {
            return false;
        }
        t68 t68Var = (t68) obj;
        return this.a.equals(t68Var.a) && this.b.equals(t68Var.b) && this.c.equals(t68Var.c);
    }

    @Override // defpackage.v68
    public final String getKey() {
        return this.d;
    }

    public final int hashCode() {
        return this.c.hashCode() + a68.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return a68.m(a68.p("SystemNotificationStackRow(packageName=", this.a, ", appLabel=", this.b, ", notifications="), this.c, ")");
    }
}
