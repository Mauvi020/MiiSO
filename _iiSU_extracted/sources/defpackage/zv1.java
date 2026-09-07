package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zv1 {
    public final boolean a;
    public final yv1 b;
    public final String c;

    public zv1(boolean z, yv1 yv1Var, String str) {
        this.a = z;
        this.b = yv1Var;
        this.c = str;
    }

    public final boolean a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zv1)) {
            return false;
        }
        zv1 zv1Var = (zv1) obj;
        return this.a == zv1Var.a && ye4.p(this.b, zv1Var.b) && ye4.p(this.c, zv1Var.c);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        yv1 yv1Var = this.b;
        int iHashCode2 = (iHashCode + (yv1Var == null ? 0 : yv1Var.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DiscordOverlayState(isVisible=");
        sb.append(this.a);
        sb.append(", origin=");
        sb.append(this.b);
        sb.append(", openToSectionId=");
        return pk0.k(sb, this.c, ")");
    }
}
