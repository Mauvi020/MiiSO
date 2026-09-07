package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qk5 {
    public final uw0 a;
    public final uw0 b;
    public final x21 c;
    public final ur2 d;
    public final ur2 e;
    public final ur2 f;
    public final ur2 g;
    public final ur2 h;

    public qk5(uw0 uw0Var, uw0 uw0Var2, x21 x21Var, ur2 ur2Var, ur2 ur2Var2, ur2 ur2Var3, ur2 ur2Var4, ur2 ur2Var5) {
        x21Var.getClass();
        ur2Var.getClass();
        ur2Var2.getClass();
        ur2Var3.getClass();
        ur2Var4.getClass();
        ur2Var5.getClass();
        this.a = uw0Var;
        this.b = uw0Var2;
        this.c = x21Var;
        this.d = ur2Var;
        this.e = ur2Var2;
        this.f = ur2Var3;
        this.g = ur2Var4;
        this.h = ur2Var5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof qk5) {
            qk5 qk5Var = (qk5) obj;
            if (gy1.c(156.0f, 156.0f) && this.a == qk5Var.a && this.b == qk5Var.b && ye4.p(this.c, qk5Var.c) && ye4.p(this.d, qk5Var.d) && ye4.p(this.e, qk5Var.e) && ye4.p(this.f, qk5Var.f) && ye4.p(this.g, qk5Var.g) && ye4.p(this.h, qk5Var.h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode() + rx1.f(this.g, rx1.f(this.f, rx1.f(this.e, rx1.f(this.d, (this.c.hashCode() + ((this.b.hashCode() + ((this.a.hashCode() + rx1.c(156.0f, 1011081020, 31)) * 31)) * 31)) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        String strD = gy1.d(156.0f);
        StringBuilder sb = new StringBuilder("NavigationHeaderState(id=settings_search, expandedWidth=");
        sb.append(strD);
        sb.append(", content=");
        sb.append(this.a);
        sb.append(", panelContent=");
        sb.append(this.b);
        sb.append(", panelContentKeyHandler=");
        sb.append(this.c);
        sb.append(", onActivate=");
        pk0.w(this.d, this.e, ", onDeactivateInteraction=", ", canEnterContent=", sb);
        pk0.w(this.f, this.g, ", isPanelVisible=", ", isInteractionActive=", sb);
        return f33.k(sb, this.h, ")");
    }
}
