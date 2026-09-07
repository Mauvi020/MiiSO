package defpackage;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class g02 implements m84 {
    public final Drawable a;

    public g02(Drawable drawable) {
        this.a = drawable;
    }

    @Override // defpackage.m84
    public final boolean a() {
        return false;
    }

    @Override // defpackage.m84
    public final void b(Canvas canvas) {
        this.a.draw(canvas);
    }

    @Override // defpackage.m84
    public final long c() {
        Drawable drawable = this.a;
        long jB = ((long) pt8.b(drawable)) * 4 * ((long) pt8.a(drawable));
        if (jB < 0) {
            return 0L;
        }
        return jB;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g02) && ye4.p(this.a, ((g02) obj).a);
    }

    @Override // defpackage.m84
    public final int getHeight() {
        return pt8.a(this.a);
    }

    @Override // defpackage.m84
    public final int getWidth() {
        return pt8.b(this.a);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DrawableImage(drawable=" + this.a + ", shareable=false)";
    }
}
