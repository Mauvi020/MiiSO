package defpackage;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class v8 implements ab1 {
    public final ab1 a;
    public final float b;

    public v8(float f, ab1 ab1Var) {
        while (ab1Var instanceof v8) {
            ab1Var = ((v8) ab1Var).a;
            f += ((v8) ab1Var).b;
        }
        this.a = ab1Var;
        this.b = f;
    }

    @Override // defpackage.ab1
    public final float a(RectF rectF) {
        return Math.max(0.0f, this.a.a(rectF) + this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v8)) {
            return false;
        }
        v8 v8Var = (v8) obj;
        return this.a.equals(v8Var.a) && this.b == v8Var.b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Float.valueOf(this.b)});
    }
}
