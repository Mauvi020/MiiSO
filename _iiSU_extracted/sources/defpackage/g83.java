package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class g83 implements k83 {
    public final String a;
    public final List b;

    public g83(String str, List list) {
        str.getClass();
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g83)) {
            return false;
        }
        g83 g83Var = (g83) obj;
        return ye4.p(this.a, g83Var.a) && this.b.equals(g83Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OpenPlatformConsoleSubmenu(consoleId=" + this.a + ", submenuPath=" + this.b + ")";
    }
}
