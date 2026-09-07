package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class an4 {
    public final String a;
    public final bn4 b;

    public an4(String str, bn4 bn4Var) {
        str.getClass();
        this.a = str;
        this.b = bn4Var;
    }

    public final String a() {
        return this.a;
    }

    public final bn4 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof an4)) {
            return false;
        }
        an4 an4Var = (an4) obj;
        return ye4.p(this.a, an4Var.a) && ye4.p(this.b, an4Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        bn4 bn4Var = this.b;
        return iHashCode + (bn4Var == null ? 0 : bn4Var.hashCode());
    }

    public final String toString() {
        return "LauncherNotificationStack(key=" + this.a + ", summary=" + this.b + ")";
    }
}
