package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rx7 implements re2 {
    public final float a;
    public final float b;
    public final Object c;

    public /* synthetic */ rx7(int i, Object obj) {
        this(1.0f, 1500.0f, (i & 4) != 0 ? null : obj);
    }

    @Override // defpackage.qi
    public final eu8 a(lo8 lo8Var) {
        Object obj = this.c;
        return new wf7(this.a, this.b, obj == null ? null : (xi) lo8Var.a.b(obj));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rx7) {
            rx7 rx7Var = (rx7) obj;
            if (rx7Var.a == this.a && rx7Var.b == this.b && ye4.p(rx7Var.c, this.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.c;
        return Float.hashCode(this.b) + rx1.c(this.a, (obj != null ? obj.hashCode() : 0) * 31, 31);
    }

    public rx7(float f, float f2, Object obj) {
        this.a = f;
        this.b = f2;
        this.c = obj;
    }
}
