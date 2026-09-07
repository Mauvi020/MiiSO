package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class a80 {
    public final String a = "";
    public final String b = "";

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a80)) {
            return false;
        }
        a80 a80Var = (a80) obj;
        return this.a.equals(a80Var.a) && this.b.equals(a80Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + a68.c(a68.d(Boolean.hashCode(false) * 31, 31, false), 31, this.a);
    }

    public final String toString() {
        return rx1.r("BrowserEntryWarmupState(romInProgress=false, appInProgress=false, romToken=", this.a, ", appToken=", this.b, ")");
    }
}
