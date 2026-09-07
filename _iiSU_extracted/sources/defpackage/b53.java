package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class b53 implements g53 {
    public final fd3 a;
    public final String b;
    public final String c;

    public b53(fd3 fd3Var, String str) {
        str.getClass();
        this.a = fd3Var;
        this.b = str;
        this.c = fd3Var.a;
    }

    @Override // defpackage.g53
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b53)) {
            return false;
        }
        b53 b53Var = (b53) obj;
        return this.a.equals(b53Var.a) && ye4.p(this.b, b53Var.b);
    }

    @Override // defpackage.g53
    public final String getKey() {
        return this.c;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ImageWidget(config=" + this.a + ", label=" + this.b + ")";
    }
}
