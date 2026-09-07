package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class i39 {
    public final boolean a;
    public final boolean b;
    public final float c;
    public final float d;

    public /* synthetic */ i39(float f, float f2, int i) {
        this(true, (i & 2) == 0, (i & 4) != 0 ? 1.0f : f, (i & 8) != 0 ? 1.0f : f2);
    }

    public final boolean a() {
        return this.b;
    }

    public final float b() {
        return this.c;
    }

    public final float c() {
        return this.d;
    }

    public final boolean d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i39)) {
            return false;
        }
        i39 i39Var = (i39) obj;
        return this.a == i39Var.a && this.b == i39Var.b && Float.compare(this.c, i39Var.c) == 0 && Float.compare(this.d, i39Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + rx1.c(this.c, a68.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31);
    }

    public final String toString() {
        StringBuilder sbO = pk0.o("XmbEntranceMotion(visible=", this.a, ", active=", this.b, ", opacity=");
        sbO.append(this.c);
        sbO.append(", scale=");
        sbO.append(this.d);
        sbO.append(")");
        return sbO.toString();
    }

    public i39(boolean z, boolean z2, float f, float f2) {
        this.a = z;
        this.b = z2;
        this.c = f;
        this.d = f2;
    }
}
