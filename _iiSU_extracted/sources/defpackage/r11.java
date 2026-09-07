package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class r11 {
    public final Uri a;
    public final boolean b;

    public r11(boolean z, Uri uri) {
        this.a = uri;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!r11.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        r11 r11Var = (r11) obj;
        return this.a.equals(r11Var.a) && this.b == r11Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }
}
