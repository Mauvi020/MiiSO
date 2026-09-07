package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ui extends xi {
    public float a;
    public float b;

    public ui(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.xi
    public final float a(int i) {
        if (i == 0) {
            return this.a;
        }
        if (i != 1) {
            return 0.0f;
        }
        return this.b;
    }

    @Override // defpackage.xi
    public final int b() {
        return 2;
    }

    @Override // defpackage.xi
    public final xi c() {
        return new ui(0.0f, 0.0f);
    }

    @Override // defpackage.xi
    public final void d() {
        this.a = 0.0f;
        this.b = 0.0f;
    }

    @Override // defpackage.xi
    public final void e(int i, float f) {
        if (i == 0) {
            this.a = f;
        } else {
            if (i != 1) {
                return;
            }
            this.b = f;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ui)) {
            return false;
        }
        ui uiVar = (ui) obj;
        return uiVar.a == this.a && uiVar.b == this.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "AnimationVector2D: v1 = " + this.a + ", v2 = " + this.b;
    }
}
