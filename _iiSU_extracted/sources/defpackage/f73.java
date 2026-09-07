package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class f73 extends r73 {
    public final boolean a;
    public final String b;

    public f73(String str, boolean z) {
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f73)) {
            return false;
        }
        f73 f73Var = (f73) obj;
        return this.a == f73Var.a && ye4.p(this.b, f73Var.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "AddEditConsole(isEditing=" + this.a + ", editingTabId=" + this.b + ")";
    }

    public /* synthetic */ f73() {
        this(null, false);
    }
}
