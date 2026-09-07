package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class iy6 implements za4 {
    public final boolean a;
    public final float b;
    public final long c;

    public iy6(boolean z, float f, long j) {
        this.a = z;
        this.b = f;
        this.c = j;
    }

    @Override // defpackage.za4
    public final cp1 a(mg5 mg5Var) {
        return new jp1(mg5Var, this.a, this.b, new ip1(1, this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iy6)) {
            return false;
        }
        iy6 iy6Var = (iy6) obj;
        if (this.a == iy6Var.a && gy1.c(this.b, iy6Var.b)) {
            return et0.c(this.c, iy6Var.c);
        }
        return false;
    }

    @Override // defpackage.za4
    public final int hashCode() {
        int iC = rx1.c(this.b, Boolean.hashCode(this.a) * 31, 961);
        int i = et0.i;
        return Long.hashCode(this.c) + iC;
    }
}
