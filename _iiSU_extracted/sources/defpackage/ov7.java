package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ov7 extends fj0 {
    public final long a;

    public ov7(long j) {
        this.a = j;
    }

    @Override // defpackage.fj0
    public final void a(float f, long j, qd qdVar) {
        qdVar.c(1.0f);
        long jB = this.a;
        if (f != 1.0f) {
            jB = et0.b(et0.d(jB) * f, jB);
        }
        qdVar.e(jB);
        if (qdVar.c != null) {
            qdVar.h(null);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ov7) {
            return et0.c(this.a, ((ov7) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int i = et0.i;
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return "SolidColor(value=" + ((Object) et0.i(this.a)) + ')';
    }
}
