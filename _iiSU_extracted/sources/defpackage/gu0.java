package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gu0 {
    public final String a;
    public final long b;
    public final int c;

    public gu0(int i, long j, String str) {
        this.a = str;
        this.b = j;
        this.c = i;
        if (str.length() == 0) {
            ff1.j("The name of a color space cannot be null and must contain at least 1 character");
            throw null;
        }
        if (i < -1 || i > 63) {
            ff1.j("The id must be between -1 and 63");
            throw null;
        }
    }

    public abstract float a(int i);

    public abstract float b(int i);

    public boolean c() {
        return false;
    }

    public abstract long d(float f, float f2, float f3);

    public abstract float e(float f, float f2, float f3);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        gu0 gu0Var = (gu0) obj;
        if (this.c == gu0Var.c && this.a.equals(gu0Var.a)) {
            return e01.q(this.b, gu0Var.b);
        }
        return false;
    }

    public abstract long f(float f, float f2, float f3, float f4, gu0 gu0Var);

    public int hashCode() {
        return j55.d(this.b, this.a.hashCode() * 31, 31) + this.c;
    }

    public final String toString() {
        return this.a + " (id=" + this.c + ", model=" + ((Object) e01.C(this.b)) + ')';
    }
}
