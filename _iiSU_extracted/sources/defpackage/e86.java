package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class e86 {
    public static final e86 d = new e86(1.0f, 1.0f);
    public final float a;
    public final float b;
    public final int c;

    static {
        ft8.y(0);
        ft8.y(1);
    }

    public e86(float f, float f2) {
        xe4.G(f > 0.0f);
        xe4.G(f2 > 0.0f);
        this.a = f;
        this.b = f2;
        this.c = Math.round(f * 1000.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e86.class == obj.getClass()) {
            e86 e86Var = (e86) obj;
            if (this.a == e86Var.a && this.b == e86Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.b) + ((Float.floatToRawIntBits(this.a) + 527) * 31);
    }

    public final String toString() {
        Object[] objArr = {Float.valueOf(this.a), Float.valueOf(this.b)};
        int i = ft8.a;
        return String.format(Locale.US, "PlaybackParameters(speed=%.2f, pitch=%.2f)", objArr);
    }
}
