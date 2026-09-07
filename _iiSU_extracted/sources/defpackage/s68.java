package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class s68 implements v68 {
    public final r68 a;
    public final String b;

    public s68(r68 r68Var) {
        r68Var.getClass();
        this.a = r68Var;
        this.b = r68Var.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s68) && ye4.p(this.a, ((s68) obj).a);
    }

    @Override // defpackage.v68
    public final String getKey() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SystemNotificationSingleRow(notification=" + this.a + ")";
    }
}
