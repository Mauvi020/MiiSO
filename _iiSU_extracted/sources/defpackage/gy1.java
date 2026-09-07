package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gy1 implements Comparable {
    public final float i;

    public /* synthetic */ gy1(float f) {
        this.i = f;
    }

    public static final /* synthetic */ gy1 a(float f) {
        return new gy1(f);
    }

    public static int b(float f, float f2) {
        if (Float.isNaN(f) || Float.isNaN(f2)) {
            return 0;
        }
        return Float.compare(f, f2);
    }

    public static final boolean c(float f, float f2) {
        return Float.compare(f, f2) == 0;
    }

    public static String d(float f) {
        if (Float.isNaN(f)) {
            return "Dp.Unspecified";
        }
        return f + ".dp";
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return b(this.i, ((gy1) obj).i);
    }

    public final /* synthetic */ float e() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gy1) {
            return Float.compare(this.i, ((gy1) obj).i) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.i);
    }

    public final String toString() {
        return d(this.i);
    }
}
