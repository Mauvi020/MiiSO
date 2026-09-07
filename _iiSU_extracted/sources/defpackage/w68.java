package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class w68 {
    public final boolean a;
    public final boolean b;
    public final List c;

    public w68(List list, boolean z, boolean z2) {
        list.getClass();
        this.a = z;
        this.b = z2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w68)) {
            return false;
        }
        w68 w68Var = (w68) obj;
        return this.a == w68Var.a && this.b == w68Var.b && ye4.p(this.c, w68Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + a68.d(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return a68.m(pk0.o("SystemNotificationsUiState(hasNotificationAccess=", this.a, ", isListenerConnected=", this.b, ", notifications="), this.c, ")");
    }
}
