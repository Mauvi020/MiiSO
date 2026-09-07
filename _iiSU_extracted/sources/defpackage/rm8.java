package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rm8 implements qm8 {
    public final Object a;
    public final Object b;

    public rm8(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    @Override // defpackage.qm8
    public final Object b() {
        return this.a;
    }

    @Override // defpackage.qm8
    public final Object c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof qm8)) {
            return false;
        }
        qm8 qm8Var = (qm8) obj;
        return ye4.p(this.a, qm8Var.b()) && ye4.p(this.b, qm8Var.c());
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.b;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }
}
