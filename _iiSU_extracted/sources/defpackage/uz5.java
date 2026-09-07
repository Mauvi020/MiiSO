package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class uz5 {
    public final Bitmap a;
    public final float b;
    public final float c;

    public uz5(Bitmap bitmap, float f, float f2) {
        this.a = bitmap;
        this.b = f;
        this.c = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uz5)) {
            return false;
        }
        uz5 uz5Var = (uz5) obj;
        return this.a.equals(uz5Var.a) && Float.compare(this.b, uz5Var.b) == 0 && Float.compare(this.c, uz5Var.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + rx1.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PanelShadowTexture(bitmap=");
        sb.append(this.a);
        sb.append(", left=");
        sb.append(this.b);
        sb.append(", top=");
        return rx1.s(sb, this.c, ")");
    }
}
