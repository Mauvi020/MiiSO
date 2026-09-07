package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class t47 {
    public final Uri a;
    public final String b;

    public t47(Uri uri, String str) {
        this.a = uri;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t47)) {
            return false;
        }
        t47 t47Var = (t47) obj;
        return this.a.equals(t47Var.a) && this.b.equals(t47Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RootDirectoryInfo(uri=" + this.a + ", label=" + this.b + ")";
    }
}
