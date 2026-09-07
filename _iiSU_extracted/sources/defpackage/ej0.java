package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ej0 {
    public final long a;
    public final long b;
    public final ka0 c;
    public final s60 d;
    public final s60 e;
    public final s60 f;
    public final List g;

    public ej0(long j, long j2, ka0 ka0Var, s60 s60Var, s60 s60Var2, s60 s60Var3, List list) {
        ka0Var.getClass();
        this.a = j;
        this.b = j2;
        this.c = ka0Var;
        this.d = s60Var;
        this.e = s60Var2;
        this.f = s60Var3;
        this.g = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ej0)) {
            return false;
        }
        ej0 ej0Var = (ej0) obj;
        return this.a == ej0Var.a && this.b == ej0Var.b && this.c == ej0Var.c && ye4.p(this.d, ej0Var.d) && ye4.p(this.e, ej0Var.e) && ye4.p(this.f, ej0Var.f) && this.g.equals(ej0Var.g);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + j55.d(this.b, Long.hashCode(this.a) * 31, 31)) * 31;
        s60 s60Var = this.d;
        int iHashCode2 = (iHashCode + (s60Var == null ? 0 : s60Var.hashCode())) * 31;
        s60 s60Var2 = this.e;
        int iHashCode3 = (iHashCode2 + (s60Var2 == null ? 0 : s60Var2.hashCode())) * 31;
        s60 s60Var3 = this.f;
        return this.g.hashCode() + ((iHashCode3 + (s60Var3 != null ? s60Var3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbR = j55.r("BrowserXmbMediaPresentationIdentity(focusedStableId=", this.a, ", anchorStableId=");
        sbR.append(this.b);
        sbR.append(", mode=");
        sbR.append(this.c);
        sbR.append(", titleAssetKey=");
        sbR.append(this.d);
        sbR.append(", detailTitleAssetKey=");
        sbR.append(this.e);
        sbR.append(", heroAssetKey=");
        sbR.append(this.f);
        sbR.append(", gameplaySlideAssetKeys=");
        sbR.append(this.g);
        sbR.append(")");
        return sbR.toString();
    }
}
