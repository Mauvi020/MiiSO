package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class el4 {
    public final boolean a;
    public final sw1 b;
    public final boolean c;
    public final Object d;
    public final ur2 e;

    public el4(boolean z, sw1 sw1Var, boolean z2, Serializable serializable, ur2 ur2Var) {
        ur2Var.getClass();
        this.a = z;
        this.b = sw1Var;
        this.c = z2;
        this.d = serializable;
        this.e = ur2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof el4)) {
            return false;
        }
        el4 el4Var = (el4) obj;
        return this.a == el4Var.a && this.b == el4Var.b && this.c == el4Var.c && ye4.p(this.d, el4Var.d) && ye4.p(this.e, el4Var.e);
    }

    public final int hashCode() {
        int iD = a68.d((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31, 31, this.c);
        Object obj = this.d;
        return this.e.hashCode() + ((iD + (obj == null ? 0 : obj.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LaunchBlackoutOverlayModel(visible=");
        sb.append(this.a);
        sb.append(", side=");
        sb.append(this.b);
        sb.append(", hasFocus=");
        sb.append(this.c);
        sb.append(", resetKey=");
        sb.append(this.d);
        sb.append(", onRevealed=");
        return f33.k(sb, this.e, ")");
    }
}
