package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ec2 {
    public final String a;
    public final String b;
    public final List c;

    public ec2(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ec2)) {
            return false;
        }
        ec2 ec2Var = (ec2) obj;
        return this.a.equals(ec2Var.a) && this.b.equals(ec2Var.b) && this.c.equals(ec2Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + a68.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return a68.m(a68.p("ExpandedSystemNotificationStackState(packageName=", this.a, ", appLabel=", this.b, ", notifications="), this.c, ")");
    }
}
