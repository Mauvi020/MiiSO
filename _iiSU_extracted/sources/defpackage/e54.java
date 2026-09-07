package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e54 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ long j;

    public /* synthetic */ e54(long j, int i) {
        this.i = i;
        this.j = j;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        long j = this.j;
        switch (i) {
            case 0:
                return l64.K(j);
            case 1:
                return l64.L(j);
            case 2:
                return l64.K(j);
            default:
                return l64.L(j);
        }
    }
}
