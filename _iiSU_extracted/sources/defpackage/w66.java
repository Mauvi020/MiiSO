package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class w66 extends mk2 {
    public final boolean g;
    public final String h;

    public w66(String str, boolean z) {
        this.g = z;
        this.h = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w66)) {
            return false;
        }
        w66 w66Var = (w66) obj;
        return this.g == w66Var.g && ye4.p(this.h, w66Var.h);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.g) * 31;
        String str = this.h;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "AddEditDialog(isEditing=" + this.g + ", editingTabId=" + this.h + ")";
    }
}
