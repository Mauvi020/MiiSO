package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ti2 implements ts2 {
    public final /* synthetic */ wr2 a;

    public ti2(wr2 wr2Var) {
        this.a = wr2Var;
    }

    @Override // defpackage.ts2
    public final gs2 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ti2)) {
            return false;
        }
        return ye4.p(this.a, ((ts2) obj).b());
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
