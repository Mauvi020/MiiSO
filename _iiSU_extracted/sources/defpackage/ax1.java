package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ax1 extends jg4 {
    public final /* synthetic */ int m;
    public final Object n;

    public /* synthetic */ ax1(int i, Object obj) {
        this.m = i;
        this.n = obj;
    }

    @Override // defpackage.jg4
    public final boolean j() {
        switch (this.m) {
        }
        return false;
    }

    @Override // defpackage.jg4
    public final void k(Throwable th) {
        int i = this.m;
        Object obj = this.n;
        switch (i) {
            case 0:
                ((xw1) obj).dispose();
                break;
            case 1:
                ((wr2) obj).b(th);
                break;
            default:
                Object obj2 = ng4.i.get(i());
                kg4 kg4Var = (kg4) obj;
                if (!(obj2 instanceof vv0)) {
                    kg4Var.g(zh4.Q(obj2));
                } else {
                    kg4Var.g(kl2.q(((vv0) obj2).a));
                }
                break;
        }
    }
}
