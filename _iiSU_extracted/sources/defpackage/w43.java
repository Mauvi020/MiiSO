package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class w43 implements g53 {
    public final n23 a;
    public final String b;
    public final String c;

    public w43(n23 n23Var, String str) {
        str.getClass();
        this.a = n23Var;
        this.b = str;
        this.c = n23Var.a;
    }

    @Override // defpackage.g53
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w43)) {
            return false;
        }
        w43 w43Var = (w43) obj;
        return this.a.equals(w43Var.a) && ye4.p(this.b, w43Var.b);
    }

    @Override // defpackage.g53
    public final String getKey() {
        return this.c;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AndroidWidget(config=" + this.a + ", label=" + this.b + ")";
    }
}
