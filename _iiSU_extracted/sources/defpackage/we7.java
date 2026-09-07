package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class we7 {
    public final fe7 a;
    public final int b;
    public final int c;
    public final String d;

    public we7(fe7 fe7Var, int i, int i2, String str) {
        this.a = fe7Var;
        this.b = i;
        this.c = i2;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof we7)) {
            return false;
        }
        we7 we7Var = (we7) obj;
        return this.a == we7Var.a && this.b == we7Var.b && this.c == we7Var.c && this.d.equals(we7Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + f33.a(this.c, f33.a(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "ScraperVisualPlanStep(kind=" + this.a + ", slotIndex=" + this.b + ", totalSlots=" + this.c + ", modeLabel=" + this.d + ")";
    }
}
