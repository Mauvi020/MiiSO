package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hs7 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public hs7(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hs7)) {
            return false;
        }
        hs7 hs7Var = (hs7) obj;
        return gy1.c(this.a, hs7Var.a) && Float.compare(this.b, hs7Var.b) == 0 && gy1.c(this.c, hs7Var.c) && gy1.c(this.d, hs7Var.d);
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + rx1.c(this.c, rx1.c(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        String strD = gy1.d(this.a);
        String strD2 = gy1.d(this.c);
        String strD3 = gy1.d(this.d);
        StringBuilder sb = new StringBuilder("SingleScreenHudStatusAlignment(profileTopPadding=");
        sb.append(strD);
        sb.append(", connectedCompactWidthScale=");
        sb.append(this.b);
        sb.append(", statusPanelTopPadding=");
        return f33.l(sb, strD2, ", statusPillHeight=", strD3, ")");
    }
}
