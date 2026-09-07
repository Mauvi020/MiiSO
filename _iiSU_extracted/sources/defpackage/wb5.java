package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wb5 {
    public final String a;
    public final Map b;

    public wb5(String str, Map map) {
        this.a = str;
        this.b = jb.q0(map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wb5)) {
            return false;
        }
        wb5 wb5Var = (wb5) obj;
        return ye4.p(this.a, wb5Var.a) && ye4.p(this.b, wb5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Key(key=" + this.a + ", extras=" + this.b + ')';
    }

    public /* synthetic */ wb5(String str) {
        this(str, w62.i);
    }
}
