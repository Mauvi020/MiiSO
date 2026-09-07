package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class u98 implements cu0, ts2 {
    public final /* synthetic */ lr4 a;

    public u98(lr4 lr4Var) {
        this.a = lr4Var;
    }

    @Override // defpackage.cu0
    public final long a() {
        return ((et0) this.a.get()).a;
    }

    @Override // defpackage.ts2
    public final gs2 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof cu0) || !(obj instanceof ts2)) {
            return false;
        }
        return this.a.equals(((ts2) obj).b());
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
