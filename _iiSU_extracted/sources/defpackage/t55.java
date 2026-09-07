package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class t55 extends yd5 {
    public final int b;
    public final ob2 c;
    public final float d;

    public t55(int i, ob2 ob2Var, float f) {
        this.b = i;
        this.c = ob2Var;
        this.d = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t55)) {
            return false;
        }
        t55 t55Var = (t55) obj;
        return this.b == t55Var.b && ye4.p(this.c, t55Var.c) && gy1.c(this.d, t55Var.d);
    }

    @Override // defpackage.yd5
    public final td5 f() {
        return new u55(this.b, this.c, this.d);
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        u55 u55Var = (u55) td5Var;
        u55Var.D.setValue(this.c);
        u55Var.E.setValue(new s55());
        int i = u55Var.w;
        int i2 = this.b;
        float f = this.d;
        if (i == i2 && gy1.c(u55Var.x, f)) {
            return;
        }
        u55Var.w = i2;
        u55Var.x = f;
        u55Var.V0();
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + ((this.c.hashCode() + f33.a(this.b, f33.a(1800, f33.a(0, Integer.hashCode(Integer.MAX_VALUE) * 31, 31), 31), 31)) * 31);
    }

    public final String toString() {
        return "MarqueeModifierElement(iterations=2147483647, animationMode=Immediately, delayMillis=1800, initialDelayMillis=" + this.b + ", spacing=" + this.c + ", velocity=" + ((Object) gy1.d(this.d)) + ')';
    }
}
