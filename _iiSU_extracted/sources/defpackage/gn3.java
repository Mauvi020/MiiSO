package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gn3 {
    public final ur2 a;
    public final ur2 b;
    public final ur2 c;
    public final ur2 d;
    public final dj3 e;
    public final ur2 f;

    public gn3(ur2 ur2Var, ur2 ur2Var2, ur2 ur2Var3, ur2 ur2Var4, dj3 dj3Var, ur2 ur2Var5) {
        this.a = ur2Var;
        this.b = ur2Var2;
        this.c = ur2Var3;
        this.d = ur2Var4;
        this.e = dj3Var;
        this.f = ur2Var5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof gn3) {
            gn3 gn3Var = (gn3) obj;
            if (this.a.equals(gn3Var.a) && this.b.equals(gn3Var.b) && this.c.equals(gn3Var.c) && this.d.equals(gn3Var.d) && this.e == gn3Var.e && this.f.equals(gn3Var.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + f33.b(this.e, rx1.f(this.d, rx1.f(this.c, rx1.f(this.b, this.a.hashCode() * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeScreenDialogBackHandlerActions(clearEditingTargets=");
        sb.append(this.a);
        sb.append(", dismissContextMenu=");
        sb.append(this.b);
        sb.append(", exitRomBrowser=");
        pk0.w(this.c, this.d, ", exitAppBrowser=", ", quickAccessWidgetState=", sb);
        sb.append(this.e);
        sb.append(", bumpQuickAccessFocusSignal=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}
