package defpackage;

import android.content.res.Resources;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class p94 {
    public final Resources.Theme a;
    public final int b;

    public p94(Resources.Theme theme, int i) {
        this.a = theme;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p94)) {
            return false;
        }
        p94 p94Var = (p94) obj;
        return ye4.p(this.a, p94Var.a) && this.b == p94Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Key(theme=");
        sb.append(this.a);
        sb.append(", id=");
        return f33.j(sb, this.b, ')');
    }
}
