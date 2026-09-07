package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class b73 {
    public final String a;
    public final String b;
    public final aj0 c;
    public final fa0 d;
    public final ia0 e;
    public final aj0 f;

    public b73(String str, String str2, aj0 aj0Var, fa0 fa0Var, ia0 ia0Var, aj0 aj0Var2) {
        aj0Var2.getClass();
        this.a = str;
        this.b = str2;
        this.c = aj0Var;
        this.d = fa0Var;
        this.e = ia0Var;
        this.f = aj0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b73)) {
            return false;
        }
        b73 b73Var = (b73) obj;
        return ye4.p(this.a, b73Var.a) && ye4.p(this.b, b73Var.b) && ye4.p(this.c, b73Var.c) && this.d == b73Var.d && this.e == b73Var.e && ye4.p(this.f, b73Var.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        aj0 aj0Var = this.c;
        return this.f.hashCode() + ((this.e.hashCode() + qv7.b(this.d, (iHashCode2 + (aj0Var != null ? aj0Var.hashCode() : 0)) * 31, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("HomeDialogLayerHostPrep(focusedConsoleId=", this.a, ", focusedConsoleName=", this.b, ", effectiveRomBrowserViewport=");
        sbP.append(this.c);
        sbP.append(", effectiveAppLayoutMode=");
        sbP.append(this.d);
        sbP.append(", effectiveAppListLayout=");
        sbP.append(this.e);
        sbP.append(", effectiveAppBrowserViewport=");
        sbP.append(this.f);
        sbP.append(")");
        return sbP.toString();
    }
}
