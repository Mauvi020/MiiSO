package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hf6 {
    public static final hf6 d = new hf6(0.0f, new mr0(0.0f, 0.0f), 0);
    public final float a;
    public final mr0 b;
    public final int c;

    public hf6(float f, mr0 mr0Var, int i) {
        this.a = f;
        this.b = mr0Var;
        this.c = i;
        if (Float.isNaN(f)) {
            ff1.j("current must not be NaN");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hf6)) {
            return false;
        }
        hf6 hf6Var = (hf6) obj;
        return this.a == hf6Var.a && ye4.p(this.b, hf6Var.b) && this.c == hf6Var.c;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (Float.hashCode(this.a) * 31)) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProgressBarRangeInfo(current=");
        sb.append(this.a);
        sb.append(", range=");
        sb.append(this.b);
        sb.append(", steps=");
        return f33.j(sb, this.c, ')');
    }
}
