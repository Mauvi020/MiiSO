package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cx3 {
    public final wx2 a;
    public final ln0 b;
    public final ln0 c;
    public final aj0 d;
    public final aj0 e;

    public cx3(wx2 wx2Var, ln0 ln0Var, ln0 ln0Var2, aj0 aj0Var, aj0 aj0Var2) {
        this.a = wx2Var;
        this.b = ln0Var;
        this.c = ln0Var2;
        this.d = aj0Var;
        this.e = aj0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cx3)) {
            return false;
        }
        cx3 cx3Var = (cx3) obj;
        return this.a.equals(cx3Var.a) && this.b.equals(cx3Var.b) && this.c.equals(cx3Var.c) && this.d.equals(cx3Var.d) && this.e.equals(cx3Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "HomeViewportDefaultsConfig(quickAccess=" + this.a + ", romCategory=" + this.b + ", appCategory=" + this.c + ", romBrowser=" + this.d + ", appBrowser=" + this.e + ")";
    }
}
