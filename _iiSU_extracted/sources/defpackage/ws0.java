package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ws0 {
    public final String a;
    public final ns0 b;
    public final boolean c;

    public ws0(String str, ns0 ns0Var, boolean z) {
        str.getClass();
        ns0Var.getClass();
        this.a = str;
        this.b = ns0Var;
        this.c = z;
    }

    public final String a() {
        return this.a;
    }

    public final ns0 b() {
        return this.b;
    }

    public final boolean c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ws0)) {
            return false;
        }
        ws0 ws0Var = (ws0) obj;
        return ye4.p(this.a, ws0Var.a) && this.b == ws0Var.b && this.c == ws0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CollectionViewportKey(collectionName=");
        sb.append(this.a);
        sb.append(", mode=");
        sb.append(this.b);
        sb.append(", isExternalDisplay=");
        return j55.n(sb, this.c, ")");
    }
}
