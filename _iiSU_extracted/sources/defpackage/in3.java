package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class in3 {
    public final es7 a;

    public in3(es7 es7Var) {
        this.a = es7Var;
    }

    public final es7 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof in3) && ye4.p(this.a, ((in3) obj).a);
    }

    public final int hashCode() {
        es7 es7Var = this.a;
        if (es7Var == null) {
            return 0;
        }
        return es7Var.hashCode();
    }

    public final String toString() {
        return "HomeScreenDisplayedBackdropState(displayedSet=" + this.a + ")";
    }
}
