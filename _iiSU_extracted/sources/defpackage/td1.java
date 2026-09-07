package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class td1 extends m58 implements wr2 {
    public int m;

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        td1 td1Var = new td1(1, (p91) obj);
        gq8 gq8Var = gq8.a;
        td1Var.z(gq8Var);
        return gq8Var;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        if (i == 0) {
            kl2.R(obj);
            this.m = 1;
            throw null;
        }
        if (i == 1) {
            kl2.R(obj);
            return gq8.a;
        }
        ff1.n("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
