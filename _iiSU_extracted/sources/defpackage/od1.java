package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class od1 {
    public final String a;
    public final nd1 b;

    public od1(String str, nd1 nd1Var) {
        this.a = str;
        this.b = nd1Var;
    }

    public final String a() {
        return this.a;
    }

    public final nd1 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof od1) && ((od1) obj).a.equals(this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
