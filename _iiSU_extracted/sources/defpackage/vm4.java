package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vm4 {
    public final boolean a;
    public final um4 b;

    public vm4(boolean z, um4 um4Var) {
        this.a = z;
        this.b = um4Var;
    }

    public final boolean a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vm4)) {
            return false;
        }
        vm4 vm4Var = (vm4) obj;
        return this.a == vm4Var.a && ye4.p(this.b, vm4Var.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        um4 um4Var = this.b;
        return iHashCode + (um4Var == null ? 0 : um4Var.hashCode());
    }

    public final String toString() {
        return "LauncherNotificationOverlayState(isVisible=" + this.a + ", origin=" + this.b + ")";
    }

    public /* synthetic */ vm4() {
        this(false, null);
    }
}
