package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class y60 {
    public final s60 a;
    public final d60 b;

    public y60(s60 s60Var, d60 d60Var) {
        s60Var.getClass();
        d60Var.getClass();
        this.a = s60Var;
        this.b = d60Var;
    }

    public final d60 a() {
        return this.b;
    }

    public final s60 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y60)) {
            return false;
        }
        y60 y60Var = (y60) obj;
        return ye4.p(this.a, y60Var.a) && this.b == y60Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BrowserAssetDecodeRequest(key=" + this.a + ", admissionMode=" + this.b + ")";
    }
}
