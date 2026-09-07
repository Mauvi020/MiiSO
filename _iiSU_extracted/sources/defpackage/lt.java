package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lt implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ Object k;

    public /* synthetic */ lt(Object obj, boolean z, int i) {
        this.i = i;
        this.k = obj;
        this.j = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        final boolean z = this.j;
        Object obj = this.k;
        switch (i) {
            case 0:
                rb2 rb2Var = (rb2) ((v19) obj).k;
                int i2 = ft8.a;
                ub2 ub2Var = rb2Var.i;
                if (ub2Var.T != z) {
                    ub2Var.T = z;
                    ub2Var.k.e(23, new hy4() { // from class: qb2
                        @Override // defpackage.hy4
                        public final void b(Object obj2) {
                            ((g86) obj2).w(z);
                        }
                    });
                    break;
                }
                break;
            default:
                ((ls2) obj).h(Boolean.TRUE, Boolean.valueOf(z), "touch_up");
                break;
        }
    }
}
