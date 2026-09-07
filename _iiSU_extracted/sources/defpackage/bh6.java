package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bh6 implements oi6 {
    public final tc1 a;
    public final String b;

    public bh6(tc1 tc1Var) {
        tc1Var.getClass();
        this.a = tc1Var;
        this.b = tc1Var.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bh6) && ye4.p(this.a, ((bh6) obj).a);
    }

    @Override // defpackage.oi6
    public final String getKey() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "QuickAccessCollectionShortcut(collection=" + this.a + ")";
    }
}
