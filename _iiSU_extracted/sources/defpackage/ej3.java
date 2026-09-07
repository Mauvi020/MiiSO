package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ej3 {
    public final lp3 a;
    public final ze0 b;
    public final String c;
    public final ur2 d;
    public final ur2 e;
    public final ur2 f;
    public final wr2 g;
    public final ur2 h;

    public ej3(lp3 lp3Var, ze0 ze0Var, String str, ur2 ur2Var, ur2 ur2Var2, ur2 ur2Var3, wr2 wr2Var, ur2 ur2Var4) {
        ze0Var.getClass();
        ur2Var.getClass();
        ur2Var2.getClass();
        ur2Var3.getClass();
        wr2Var.getClass();
        ur2Var4.getClass();
        this.a = lp3Var;
        this.b = ze0Var;
        this.c = str;
        this.d = ur2Var;
        this.e = ur2Var2;
        this.f = ur2Var3;
        this.g = wr2Var;
        this.h = ur2Var4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ej3) {
            ej3 ej3Var = (ej3) obj;
            if (this.a == ej3Var.a && ye4.p(this.b, ej3Var.b) && this.c.equals(ej3Var.c) && ye4.p(this.d, ej3Var.d) && ye4.p(this.e, ej3Var.e) && ye4.p(this.f, ej3Var.f) && ye4.p(this.g, ej3Var.g) && ye4.p(this.h, ej3Var.h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode() + pk0.b(rx1.f(this.f, rx1.f(this.e, rx1.f(this.d, a68.c(rx1.e(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31), 31), 31), this.g, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeQuickAccessWidgetStateDeps(runtimeState=");
        sb.append(this.a);
        sb.append(", browserState=");
        sb.append(this.b);
        sb.append(", defaultContextMenuTitle=");
        sb.append(this.c);
        sb.append(", clearSelection=");
        sb.append(this.d);
        sb.append(", clearTopLevelMenuIfVisible=");
        pk0.w(this.e, this.f, ", persistUiSessionNow=", ", setHomePlaceholderFocused=", sb);
        sb.append(this.g);
        sb.append(", requestQuickAccessFocus=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }
}
