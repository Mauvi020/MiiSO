package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fg0 extends m58 implements ls2 {
    public final /* synthetic */ int m;
    public /* synthetic */ boolean n;
    public /* synthetic */ boolean o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fg0(int i) {
        super(3, null);
        this.m = i;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        int i2 = 3;
        Boolean bool = (Boolean) obj;
        switch (i) {
            case 0:
                boolean zBooleanValue = bool.booleanValue();
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                fg0 fg0Var = new fg0(i2, (p91) obj3, 0);
                fg0Var.n = zBooleanValue;
                fg0Var.o = zBooleanValue2;
                return fg0Var.z(gq8Var);
            default:
                boolean zBooleanValue3 = bool.booleanValue();
                boolean zBooleanValue4 = ((Boolean) obj2).booleanValue();
                fg0 fg0Var2 = new fg0(i2, (p91) obj3, 1);
                fg0Var2.n = zBooleanValue3;
                fg0Var2.o = zBooleanValue4;
                return fg0Var2.z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        switch (this.m) {
            case 0:
                boolean z = this.n;
                boolean z2 = this.o;
                kl2.R(obj);
                return Boolean.valueOf(z && !z2);
            default:
                boolean z3 = this.n;
                boolean z4 = this.o;
                kl2.R(obj);
                return new rz5(Boolean.valueOf(z3), Boolean.valueOf(z4));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fg0(int i, p91 p91Var, int i2) {
        super(i, p91Var);
        this.m = i2;
    }
}
