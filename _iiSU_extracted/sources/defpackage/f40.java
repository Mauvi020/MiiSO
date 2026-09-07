package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class f40 {
    public static final f40 c;
    public final List a;
    public final List b;

    static {
        v62 v62Var = v62.i;
        c = new f40(v62Var, v62Var);
    }

    public f40(List list, List list2) {
        list.getClass();
        list2.getClass();
        this.a = list;
        this.b = list2;
    }

    public final List a() {
        return this.b;
    }

    public final List b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f40)) {
            return false;
        }
        f40 f40Var = (f40) obj;
        return ye4.p(this.a, f40Var.a) && ye4.p(this.b, f40Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Browser2FrameAssetKeys(requestKeys=" + this.a + ", invalidationKeys=" + this.b + ")";
    }
}
