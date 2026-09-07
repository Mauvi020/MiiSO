package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mh0 extends m58 implements ls2 {
    public final /* synthetic */ int m;
    public /* synthetic */ boolean n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mh0(int i) {
        super(3, null);
        this.m = i;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        int i2 = 3;
        switch (i) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                mh0 mh0Var = new mh0(i2, (p91) obj3, 0);
                mh0Var.o = (String) obj;
                mh0Var.n = zBooleanValue;
                return mh0Var.z(gq8Var);
            default:
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                mh0 mh0Var2 = new mh0(i2, (p91) obj3, 1);
                mh0Var2.o = (sb5) obj;
                mh0Var2.n = zBooleanValue2;
                return mh0Var2.z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        switch (this.m) {
            case 0:
                String str = (String) this.o;
                boolean z = this.n;
                kl2.R(obj);
                return new rz5(str, Boolean.valueOf(z));
            default:
                sb5 sb5Var = (sb5) this.o;
                boolean z2 = this.n;
                kl2.R(obj);
                return new rz5(sb5Var, Boolean.valueOf(z2));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mh0(int i, p91 p91Var, int i2) {
        super(i, p91Var);
        this.m = i2;
    }
}
