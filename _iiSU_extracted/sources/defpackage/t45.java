package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class t45 {
    public final int a;
    public final int b;
    public final boolean c;
    public final int d;
    public final int e;

    public t45(boolean z, int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = z;
        this.d = i3;
        this.e = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t45)) {
            return false;
        }
        t45 t45Var = (t45) obj;
        return this.a == t45Var.a && this.b == t45Var.b && this.c == t45Var.c && this.d == t45Var.d && this.e == t45Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + f33.a(this.d, a68.d(f33.a(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c), 31);
    }

    public final String toString() {
        StringBuilder sbQ = j55.q("ManagedMediaCacheProgress(processed=", this.a, ", total=", this.b, ", isRunning=");
        pk0.u(this.d, ", batchProcessed=", ", batchTotal=", sbQ, this.c);
        return qv7.m(sbQ, this.e, ")");
    }
}
