package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class f53 implements g53 {
    public final gx3 a;
    public final String b;
    public final String c;

    public f53(gx3 gx3Var, String str) {
        str.getClass();
        this.a = gx3Var;
        this.b = str;
        this.c = gx3Var.a;
    }

    @Override // defpackage.g53
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f53)) {
            return false;
        }
        f53 f53Var = (f53) obj;
        return this.a.equals(f53Var.a) && ye4.p(this.b, f53Var.b);
    }

    @Override // defpackage.g53
    public final String getKey() {
        return this.c;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WebWidget(config=" + this.a + ", label=" + this.b + ")";
    }
}
