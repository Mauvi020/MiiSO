package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gg0 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public /* synthetic */ boolean n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gg0() {
        super(2, null);
        this.m = 0;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((gg0) w(p91Var, bool)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = 2;
        switch (this.m) {
            case 0:
                gg0 gg0Var = new gg0(i, p91Var, 0);
                gg0Var.n = ((Boolean) obj).booleanValue();
                return gg0Var;
            case 1:
                gg0 gg0Var2 = new gg0(i, p91Var, 1);
                gg0Var2.n = ((Boolean) obj).booleanValue();
                return gg0Var2;
            case 2:
                gg0 gg0Var3 = new gg0(i, p91Var, i);
                gg0Var3.n = ((Boolean) obj).booleanValue();
                return gg0Var3;
            case 3:
                gg0 gg0Var4 = new gg0(i, p91Var, 3);
                gg0Var4.n = ((Boolean) obj).booleanValue();
                return gg0Var4;
            default:
                gg0 gg0Var5 = new gg0(i, p91Var, 4);
                gg0Var5.n = ((Boolean) obj).booleanValue();
                return gg0Var5;
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        boolean z = this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                break;
            case 1:
                kl2.R(obj);
                break;
            case 2:
                kl2.R(obj);
                break;
            case 3:
                kl2.R(obj);
                break;
            default:
                kl2.R(obj);
                break;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gg0(int i, p91 p91Var, int i2) {
        super(i, p91Var);
        this.m = i2;
    }
}
