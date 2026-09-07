package defpackage;

import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hy3 {
    public final String a;
    public final long b;
    public final long c;
    public final Bitmap d;
    public final ImageView e;
    public final View f;

    public hy3(String str, long j, long j2, Bitmap bitmap, ImageView imageView, View view) {
        str.getClass();
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = bitmap;
        this.e = imageView;
        this.f = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hy3)) {
            return false;
        }
        hy3 hy3Var = (hy3) obj;
        return ye4.p(this.a, hy3Var.a) && this.b == hy3Var.b && this.c == hy3Var.c && this.d.equals(hy3Var.d) && this.e.equals(hy3Var.e) && this.f.equals(hy3Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + j55.d(this.c, j55.d(this.b, this.a.hashCode() * 31, 31), 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbO = a68.o(this.b, "PickedWidgetSnapshot(key=", this.a, ", stableId=");
        qv7.q(this.c, ", sessionStartMs=", ", bitmap=", sbO);
        sbO.append(this.d);
        sbO.append(", view=");
        sbO.append(this.e);
        sbO.append(", liveHost=");
        sbO.append(this.f);
        sbO.append(")");
        return sbO.toString();
    }
}
