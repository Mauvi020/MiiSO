package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class t75 {
    public final String a;
    public final boolean b;
    public final boolean c;

    public t75(String str, boolean z, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && obj.getClass() == t75.class) {
            t75 t75Var = (t75) obj;
            if (TextUtils.equals(this.a, t75Var.a) && this.b == t75Var.b && this.c == t75Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((a68.c(31, 31, this.a) + (this.b ? 1231 : 1237)) * 31) + (this.c ? 1231 : 1237);
    }
}
