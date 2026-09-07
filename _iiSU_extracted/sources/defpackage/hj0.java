package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hj0 implements cb8 {
    public final op7 a;
    public final float b;

    public hj0(op7 op7Var, float f) {
        this.a = op7Var;
        this.b = f;
    }

    @Override // defpackage.cb8
    public final long a() {
        int i = et0.i;
        return et0.h;
    }

    @Override // defpackage.cb8
    public final fj0 b() {
        return this.a;
    }

    @Override // defpackage.cb8
    public final float c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hj0)) {
            return false;
        }
        hj0 hj0Var = (hj0) obj;
        return ye4.p(this.a, hj0Var.a) && Float.compare(this.b, hj0Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BrushStyle(value=");
        sb.append(this.a);
        sb.append(", alpha=");
        return qv7.l(sb, this.b, ')');
    }
}
