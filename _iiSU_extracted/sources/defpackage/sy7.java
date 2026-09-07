package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sy7 implements eu8 {
    public final eu8 i;
    public final long j;

    public sy7(eu8 eu8Var, long j) {
        this.i = eu8Var;
        this.j = j;
    }

    @Override // defpackage.eu8
    public final boolean a() {
        return this.i.a();
    }

    @Override // defpackage.eu8
    public final long d(xi xiVar, xi xiVar2, xi xiVar3) {
        return this.i.d(xiVar, xiVar2, xiVar3) + this.j;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof sy7)) {
            return false;
        }
        sy7 sy7Var = (sy7) obj;
        return sy7Var.j == this.j && ye4.p(sy7Var.i, this.i);
    }

    public final int hashCode() {
        return Long.hashCode(this.j) + (this.i.hashCode() * 31);
    }

    @Override // defpackage.eu8
    public final xi i(long j, xi xiVar, xi xiVar2, xi xiVar3) {
        long j2 = this.j;
        return j < j2 ? xiVar3 : this.i.i(j - j2, xiVar, xiVar2, xiVar3);
    }

    @Override // defpackage.eu8
    public final xi u(long j, xi xiVar, xi xiVar2, xi xiVar3) {
        long j2 = this.j;
        return j < j2 ? xiVar : this.i.u(j - j2, xiVar, xiVar2, xiVar3);
    }
}
