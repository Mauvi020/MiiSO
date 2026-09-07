package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class k84 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public k84(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public static k84 a(k84 k84Var, float f, float f2, int i) {
        if ((i & 1) != 0) {
            f = k84Var.a;
        }
        k84Var.getClass();
        k84Var.getClass();
        float f3 = (i & 8) != 0 ? k84Var.b : 1.0f;
        float f4 = (i & 16) != 0 ? k84Var.c : 11.0f;
        if ((i & 32) != 0) {
            f2 = k84Var.d;
        }
        k84Var.getClass();
        k84Var.getClass();
        k84Var.getClass();
        return new k84(f, f3, f4, f2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k84)) {
            return false;
        }
        k84 k84Var = (k84) obj;
        return gy1.c(this.a, k84Var.a) && gy1.c(1.15f, 1.15f) && gy1.c(1.25f, 1.25f) && gy1.c(this.b, k84Var.b) && gy1.c(this.c, k84Var.c) && gy1.c(this.d, k84Var.d) && gy1.c(2.6f, 2.6f) && gy1.c(2.4f, 2.4f);
    }

    public final int hashCode() {
        return Float.hashCode(2.4f) + rx1.c(2.6f, rx1.c(this.d, rx1.c(this.c, rx1.c(this.b, rx1.c(1.25f, rx1.c(1.15f, Float.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        String strD = gy1.d(this.a);
        String strD2 = gy1.d(1.15f);
        String strD3 = gy1.d(1.25f);
        String strD4 = gy1.d(this.b);
        String strD5 = gy1.d(this.c);
        String strD6 = gy1.d(this.d);
        String strD7 = gy1.d(2.6f);
        String strD8 = gy1.d(2.4f);
        StringBuilder sbP = a68.p("IisuSurfaceShapeTokens(cornerRadius=", strD, ", innerEdgeWidth=", strD2, ", innerEdgeInset=");
        a68.v(sbP, strD3, ", innerEdgeLayerOffset=", strD4, ", innerShadowBlur=");
        a68.v(sbP, strD5, ", innerShadowSpread=", strD6, ", decorativeStrokeWidth=");
        return f33.l(sbP, strD7, ", sheenStrokeWidth=", strD8, ")");
    }
}
