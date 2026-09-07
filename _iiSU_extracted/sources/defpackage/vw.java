package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vw implements ww {
    public final int a;
    public final List b;
    public final String c;

    public vw(int i, String str, List list) {
        list.getClass();
        this.a = i;
        this.b = list;
        this.c = str;
    }

    public final int a() {
        return this.a;
    }

    public final List b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vw)) {
            return false;
        }
        vw vwVar = (vw) obj;
        return this.a == vwVar.a && ye4.p(this.b, vwVar.b) && ye4.p(this.c, vwVar.c);
    }

    public final int hashCode() {
        int iE = a68.e(this.b, Integer.hashCode(this.a) * 31, 31);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(componentCount=");
        sb.append(this.a);
        sb.append(", warnings=");
        sb.append(this.b);
        sb.append(", contentFingerprint=");
        return pk0.k(sb, this.c, ")");
    }
}
