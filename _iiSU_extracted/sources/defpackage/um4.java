package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class um4 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public um4(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof um4)) {
            return false;
        }
        um4 um4Var = (um4) obj;
        return Float.compare(this.a, um4Var.a) == 0 && Float.compare(this.b, um4Var.b) == 0 && Float.compare(this.c, um4Var.c) == 0 && Float.compare(this.d, um4Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + rx1.c(this.c, rx1.c(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return "LauncherNotificationOrigin(centerXpx=" + this.a + ", centerYpx=" + this.b + ", widthPx=" + this.c + ", heightPx=" + this.d + ")";
    }
}
