package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class h93 {
    public final Context a;
    public final ze0 b;
    public final lp3 c;
    public final wr2 d;
    public final ur2 e;
    public final ur2 f;
    public final ur2 g;

    public h93(Context context, ze0 ze0Var, lp3 lp3Var, wr2 wr2Var, ur2 ur2Var, ur2 ur2Var2, ur2 ur2Var3) {
        ze0Var.getClass();
        wr2Var.getClass();
        ur2Var.getClass();
        ur2Var2.getClass();
        ur2Var3.getClass();
        this.a = context;
        this.b = ze0Var;
        this.c = lp3Var;
        this.d = wr2Var;
        this.e = ur2Var;
        this.f = ur2Var2;
        this.g = ur2Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h93) {
            h93 h93Var = (h93) obj;
            if (this.a.equals(h93Var.a) && ye4.p(this.b, h93Var.b) && this.c == h93Var.c && ye4.p(this.d, h93Var.d) && ye4.p(this.e, h93Var.e) && ye4.p(this.f, h93Var.f) && ye4.p(this.g, h93Var.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode() + rx1.f(this.f, rx1.f(this.e, pk0.b(rx1.h(this.c, rx1.e(this.b, this.a.hashCode() * 31, 31), 31), this.d, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeEarlyActionDeps(context=");
        sb.append(this.a);
        sb.append(", browserState=");
        sb.append(this.b);
        sb.append(", runtimeState=");
        sb.append(this.c);
        sb.append(", onSearchQueryChange=");
        sb.append(this.d);
        sb.append(", onRefreshAppCategoryMetadata=");
        pk0.w(this.e, this.f, ", onAddTabClearError=", ", onAddTabAcknowledge=", sb);
        return f33.k(sb, this.g, ")");
    }
}
