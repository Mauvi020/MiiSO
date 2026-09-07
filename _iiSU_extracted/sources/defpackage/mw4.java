package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mw4 implements fl2 {
    public final float a;

    public mw4(float f) {
        this.a = f;
    }

    @Override // defpackage.fl2
    public final float a(float f) {
        return f / this.a;
    }

    @Override // defpackage.fl2
    public final float b(float f) {
        return f * this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mw4) && Float.compare(this.a, ((mw4) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return qv7.l(new StringBuilder("LinearFontScaleConverter(fontScale="), this.a, ')');
    }
}
