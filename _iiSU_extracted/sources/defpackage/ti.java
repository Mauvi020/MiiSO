package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ti extends xi {
    public float a;

    public ti(float f) {
        this.a = f;
    }

    @Override // defpackage.xi
    public final float a(int i) {
        if (i == 0) {
            return this.a;
        }
        return 0.0f;
    }

    @Override // defpackage.xi
    public final int b() {
        return 1;
    }

    @Override // defpackage.xi
    public final xi c() {
        return new ti(0.0f);
    }

    @Override // defpackage.xi
    public final void d() {
        this.a = 0.0f;
    }

    @Override // defpackage.xi
    public final void e(int i, float f) {
        if (i == 0) {
            this.a = f;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ti) && ((ti) obj).a == this.a;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "AnimationVector1D: value = " + this.a;
    }
}
