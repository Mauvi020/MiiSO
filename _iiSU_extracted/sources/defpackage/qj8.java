package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qj8 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;

    public qj8(float f, float f2, float f3, float f4, float f5) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qj8)) {
            return false;
        }
        qj8 qj8Var = (qj8) obj;
        return Float.compare(this.a, qj8Var.a) == 0 && Float.compare(this.b, qj8Var.b) == 0 && Float.compare(this.c, qj8Var.c) == 0 && Float.compare(this.d, qj8Var.d) == 0 && Float.compare(this.e, qj8Var.e) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.e) + rx1.c(this.d, rx1.c(this.c, rx1.c(this.b, Float.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TitleImageWobbleTransform(rotationZ=");
        sb.append(this.a);
        sb.append(", rotationY=");
        sb.append(this.b);
        sb.append(", rotationX=");
        j55.A(sb, this.c, ", translationYpx=", this.d, ", scaleX=");
        return rx1.s(sb, this.e, ")");
    }
}
