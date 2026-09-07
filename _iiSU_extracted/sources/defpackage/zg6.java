package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zg6 implements oi6 {
    public final zc4 a;
    public final String b;

    public zg6(zc4 zc4Var) {
        zc4Var.getClass();
        this.a = zc4Var;
        this.b = "app-".concat(zc4Var.a);
    }

    public final zc4 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zg6) && ye4.p(this.a, ((zg6) obj).a);
    }

    @Override // defpackage.oi6
    public final String getKey() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "QuickAccessAppShortcut(app=" + this.a + ")";
    }
}
