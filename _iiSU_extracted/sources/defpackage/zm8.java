package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zm8 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ xm8 j;

    public /* synthetic */ zm8(xm8 xm8Var, int i) {
        this.i = i;
        this.j = xm8Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        xm8 xm8Var = this.j;
        switch (i) {
            case 0:
                return new an8(xm8Var, 0);
            default:
                return new an8(xm8Var, 1);
        }
    }
}
