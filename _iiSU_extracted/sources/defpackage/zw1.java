package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zw1 extends rk4 implements ur2 {
    public final /* synthetic */ boolean j;
    public final /* synthetic */ ab6 k;
    public final /* synthetic */ String l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zw1(boolean z, ab6 ab6Var, String str) {
        super(0);
        this.j = z;
        this.k = ab6Var;
        this.l = str;
    }

    @Override // defpackage.ur2
    public final Object a() {
        if (this.j) {
            ab6 ab6Var = this.k;
            String str = this.l;
            b77 b77Var = (b77) ab6Var.i;
            synchronized (b77Var.c) {
            }
        }
        return gq8.a;
    }
}
