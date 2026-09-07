package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sf3 {
    public final int a;
    public final int b;

    public sf3(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final int a() {
        int i = this.a;
        if (i < 1) {
            return 1;
        }
        return i;
    }

    public final int b() {
        int i = this.b;
        if (i < 1) {
            return 1;
        }
        return i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sf3)) {
            return false;
        }
        sf3 sf3Var = (sf3) obj;
        return this.a == sf3Var.a && this.b == sf3Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return j55.i("HomeLazyGridSpan(columns=", this.a, ", rows=", this.b, ")");
    }

    public /* synthetic */ sf3() {
        this(1, 1);
    }
}
