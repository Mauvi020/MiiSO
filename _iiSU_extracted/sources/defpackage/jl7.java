package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jl7 implements r52 {
    public final int a;
    public final int b;

    public jl7(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.r52
    public final void a(fs fsVar) {
        boolean z = fsVar.l != -1;
        es esVar = (es) fsVar.n;
        if (z) {
            fsVar.l = -1;
            fsVar.m = -1;
        }
        int iD = gk2.D(this.a, 0, esVar.f());
        int iD2 = gk2.D(this.b, 0, esVar.f());
        if (iD != iD2) {
            if (iD < iD2) {
                fsVar.i(iD, iD2);
            } else {
                fsVar.i(iD2, iD);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jl7)) {
            return false;
        }
        jl7 jl7Var = (jl7) obj;
        return this.a == jl7Var.a && this.b == jl7Var.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingRegionCommand(start=");
        sb.append(this.a);
        sb.append(", end=");
        return f33.j(sb, this.b, ')');
    }
}
