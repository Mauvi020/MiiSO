package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b90 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ur2 j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ w70 l;
    public final /* synthetic */ ur2 m;

    public /* synthetic */ b90(ur2 ur2Var, boolean z, w70 w70Var, ur2 ur2Var2, int i) {
        this.i = i;
        this.j = ur2Var;
        this.k = z;
        this.l = w70Var;
        this.m = ur2Var2;
    }

    @Override // defpackage.ur2
    public final Object a() {
        aa0 aa0VarQ;
        aa0 aa0VarQ2;
        int i = this.i;
        ur2 ur2Var = this.m;
        w70 w70Var = this.l;
        boolean z = this.k;
        ur2 ur2Var2 = this.j;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) ur2Var2.a();
                if (bool.booleanValue() && z && (aa0VarQ = w70Var.q()) != null && gh3.E1(aa0VarQ)) {
                    ur2Var.a();
                }
                return bool;
            default:
                Boolean bool2 = (Boolean) ur2Var2.a();
                if (bool2.booleanValue() && z && (aa0VarQ2 = w70Var.q()) != null && gh3.E1(aa0VarQ2)) {
                    ur2Var.a();
                }
                return bool2;
        }
    }
}
