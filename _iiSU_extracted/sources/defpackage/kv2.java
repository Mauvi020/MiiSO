package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kv2 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ wr2 j;

    public /* synthetic */ kv2(int i, wr2 wr2Var) {
        this.i = i;
        this.j = wr2Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        long j;
        switch (this.i) {
            case 0:
                qu7 qu7Var = (qu7) obj;
                synchronized (ru7.c) {
                    j = ru7.e;
                    ru7.e = 1 + j;
                }
                return new pj6(j, qu7Var, this.j);
            default:
                return this.j.b(Long.valueOf(((Number) obj).longValue() / 1000000));
        }
    }
}
