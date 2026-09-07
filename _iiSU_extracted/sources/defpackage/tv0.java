package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tv0 {
    public final Object a;
    public final bm0 b;
    public final ls2 c;
    public final Object d;
    public final Throwable e;

    public /* synthetic */ tv0(Object obj, bm0 bm0Var, ls2 ls2Var, Throwable th, int i) {
        this(obj, (i & 2) != 0 ? null : bm0Var, (i & 4) != 0 ? null : ls2Var, (Object) null, (i & 16) != 0 ? null : th);
    }

    public static tv0 a(tv0 tv0Var, bm0 bm0Var, Throwable th, int i) {
        Object obj = tv0Var.a;
        if ((i & 2) != 0) {
            bm0Var = tv0Var.b;
        }
        bm0 bm0Var2 = bm0Var;
        ls2 ls2Var = tv0Var.c;
        Object obj2 = tv0Var.d;
        if ((i & 16) != 0) {
            th = tv0Var.e;
        }
        return new tv0(obj, bm0Var2, ls2Var, obj2, th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tv0)) {
            return false;
        }
        tv0 tv0Var = (tv0) obj;
        return ye4.p(this.a, tv0Var.a) && ye4.p(this.b, tv0Var.b) && ye4.p(this.c, tv0Var.c) && ye4.p(this.d, tv0Var.d) && ye4.p(this.e, tv0Var.e);
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        bm0 bm0Var = this.b;
        int iHashCode2 = (iHashCode + (bm0Var == null ? 0 : bm0Var.hashCode())) * 31;
        ls2 ls2Var = this.c;
        int iHashCode3 = (iHashCode2 + (ls2Var == null ? 0 : ls2Var.hashCode())) * 31;
        Object obj2 = this.d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.e;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.a + ", cancelHandler=" + this.b + ", onCancellation=" + this.c + ", idempotentResume=" + this.d + ", cancelCause=" + this.e + ')';
    }

    public tv0(Object obj, bm0 bm0Var, ls2 ls2Var, Object obj2, Throwable th) {
        this.a = obj;
        this.b = bm0Var;
        this.c = ls2Var;
        this.d = obj2;
        this.e = th;
    }
}
