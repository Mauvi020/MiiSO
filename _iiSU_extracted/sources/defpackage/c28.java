package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class c28 extends m58 implements ls2 {
    public int m;
    public /* synthetic */ jr5 n;

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        ((Boolean) obj2).getClass();
        c28 c28Var = new c28(3, (p91) obj3);
        c28Var.n = (jr5) obj;
        return c28Var.z(gq8.a);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) throws Throwable {
        int i = this.m;
        if (i != 0) {
            if (i == 1) {
                kl2.R(obj);
                return obj;
            }
            ff1.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        kl2.R(obj);
        jr5 jr5Var = this.n;
        this.m = 1;
        jr5Var.getClass();
        Object objA = jr5.a(jr5Var, this);
        ob1 ob1Var = ob1.i;
        return objA == ob1Var ? ob1Var : objA;
    }
}
