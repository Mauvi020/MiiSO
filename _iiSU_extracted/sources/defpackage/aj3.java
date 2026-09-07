package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class aj3 {
    public final yi3 a;
    public final l43 b;
    public final qh3 c;
    public final wj2 d;

    public aj3(yi3 yi3Var, l43 l43Var, qh3 qh3Var, wj2 wj2Var) {
        this.a = yi3Var;
        this.b = l43Var;
        this.c = qh3Var;
        this.d = wj2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof aj3) {
            aj3 aj3Var = (aj3) obj;
            if (this.a == aj3Var.a && this.b == aj3Var.b && this.c == aj3Var.c && ye4.p(this.d, aj3Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        wj2 wj2Var = this.d;
        return iHashCode + (wj2Var == null ? 0 : wj2Var.hashCode());
    }

    public final String toString() {
        return "HomeQuickAccessWidgetPolicyRuntimeOwners(policyOwner=" + this.a + ", collectionMediaCallbackOwner=" + this.b + ", iconActions=" + this.c + ", folderNavigationRequest=" + this.d + ")";
    }
}
