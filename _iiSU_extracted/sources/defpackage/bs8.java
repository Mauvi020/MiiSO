package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bs8 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ cp j;

    public /* synthetic */ bs8(cp cpVar, int i) {
        this.i = i;
        this.j = cpVar;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        cp cpVar = this.j;
        switch (i) {
            case 0:
                lp lpVar = (lp) obj;
                lpVar.getClass();
                return lp.a(lpVar, false, false, null, false, cpVar.a, null, 39);
            default:
                lp lpVar2 = (lp) obj;
                lpVar2.getClass();
                return lp.a(lpVar2, false, false, null, false, cpVar.a, null, 39);
        }
    }
}
