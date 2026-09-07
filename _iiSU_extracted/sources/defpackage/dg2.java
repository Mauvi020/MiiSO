package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dg2 extends j87 {
    public final /* synthetic */ int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dg2(eb1 eb1Var, p91 p91Var, int i) {
        super(p91Var, eb1Var);
        this.m = i;
    }

    @Override // defpackage.ng4
    public final boolean D(Throwable th) {
        switch (this.m) {
            case 0:
                if (th instanceof mp0) {
                    return true;
                }
                return z(th);
            default:
                return false;
        }
    }
}
