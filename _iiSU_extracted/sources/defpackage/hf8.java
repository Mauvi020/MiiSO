package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hf8 {
    public final Uri a;
    public final boolean b;
    public final String c;

    public hf8(Uri uri, String str, boolean z) {
        uri.getClass();
        this.a = uri;
        this.b = z;
        this.c = str;
    }

    public final String a() {
        return this.c;
    }

    public final Uri b() {
        return this.a;
    }

    public final boolean c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hf8)) {
            return false;
        }
        hf8 hf8Var = (hf8) obj;
        return ye4.p(this.a, hf8Var.a) && this.b == hf8Var.b && ye4.p(this.c, hf8Var.c);
    }

    public final int hashCode() {
        int iD = a68.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ThemeMediaSelection(uri=");
        sb.append(this.a);
        sb.append(", isVideo=");
        sb.append(this.b);
        sb.append(", displayName=");
        return pk0.k(sb, this.c, ")");
    }
}
