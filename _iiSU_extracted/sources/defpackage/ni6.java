package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ni6 implements oi6 {
    public final p07 a;
    public final String b;

    public ni6(p07 p07Var) {
        p07Var.getClass();
        this.a = p07Var;
        this.b = pk0.i("rom-", p07Var.a);
    }

    public final p07 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ni6) && ye4.p(this.a, ((ni6) obj).a);
    }

    @Override // defpackage.oi6
    public final String getKey() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "QuickAccessRomShortcut(rom=" + this.a + ")";
    }
}
