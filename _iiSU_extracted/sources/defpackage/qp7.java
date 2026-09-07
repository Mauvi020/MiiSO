package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qp7 {
    public final float a;
    public final float b;
    public final long c;
    public final int d;
    public final long e;
    public final float f;

    public qp7(float f, long j, float f2, long j2, float f3, int i) {
        this(f, f2, j2, j == 16 ? et0.b : j, (i & 16) != 0 ? 1.0f : f3, 3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof qp7) {
            qp7 qp7Var = (qp7) obj;
            if (gy1.c(this.a, qp7Var.a) && gy1.c(this.b, qp7Var.b) && this.c == qp7Var.c && this.f == qp7Var.f && this.d == qp7Var.d && et0.c(this.e, qp7Var.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iA = f33.a(this.d, rx1.c(this.f, j55.d(this.c, rx1.c(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31);
        int i = et0.i;
        return j55.d(this.e, iA, 31);
    }

    public final String toString() {
        return "Shadow(radius=" + ((Object) gy1.d(this.a)) + ", spread=" + ((Object) gy1.d(this.b)) + ", offset=" + ((Object) iy1.a(this.c)) + ", alpha=" + this.f + ", blendMode=" + ((Object) yi6.s0(this.d)) + ", color=" + ((Object) et0.i(this.e)) + ", brush=null)";
    }

    public qp7(float f, float f2, long j, long j2, float f3, int i) {
        this.a = f;
        this.b = f2;
        this.c = j;
        this.d = i;
        this.e = j2;
        this.f = gk2.C(f3, 0.0f, 1.0f);
    }
}
