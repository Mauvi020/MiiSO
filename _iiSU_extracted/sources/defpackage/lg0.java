package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lg0 {
    public final int a;
    public final q27 b;
    public final String c;
    public final String d;
    public final List e;
    public final wx2 f;
    public final wx2 g;
    public final wx2 h;
    public final wx2 i;

    public lg0(int i, q27 q27Var, String str, String str2, List list, wx2 wx2Var, wx2 wx2Var2, wx2 wx2Var3, wx2 wx2Var4) {
        this.a = i;
        this.b = q27Var;
        this.c = str;
        this.d = str2;
        this.e = list;
        this.f = wx2Var;
        this.g = wx2Var2;
        this.h = wx2Var3;
        this.i = wx2Var4;
    }

    public final String a() {
        return this.c;
    }

    public final List b() {
        return this.e;
    }

    public final String c() {
        return this.d;
    }

    public final q27 d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lg0)) {
            return false;
        }
        lg0 lg0Var = (lg0) obj;
        return this.a == lg0Var.a && this.b.equals(lg0Var.b) && this.c.equals(lg0Var.c) && this.d.equals(lg0Var.d) && this.e.equals(lg0Var.e) && this.f.equals(lg0Var.f) && this.g.equals(lg0Var.g) && this.h.equals(lg0Var.h) && this.i.equals(lg0Var.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + a68.e(this.e, a68.c(a68.c((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31, 31, this.c), 31, this.d), 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResolvedRommCollection(index=");
        sb.append(this.a);
        sb.append(", source=");
        sb.append(this.b);
        sb.append(", resolvedName=");
        a68.v(sb, this.c, ", shortcutKey=", this.d, ", resolvedRoms=");
        sb.append(this.e);
        sb.append(", bySystemInternal=");
        sb.append(this.f);
        sb.append(", bySystemExternal=");
        sb.append(this.g);
        sb.append(", byNameInternal=");
        sb.append(this.h);
        sb.append(", byNameExternal=");
        sb.append(this.i);
        sb.append(")");
        return sb.toString();
    }
}
