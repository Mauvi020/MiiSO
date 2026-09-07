package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class iw5 extends rk4 implements wr2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ gj2 k;
    public final /* synthetic */ gj2 l;
    public final /* synthetic */ int m;
    public final /* synthetic */ kg n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ iw5(gj2 gj2Var, gj2 gj2Var2, Object obj, int i, kg kgVar, int i2) {
        super(1);
        this.j = i2;
        this.k = gj2Var;
        this.l = gj2Var2;
        this.o = obj;
        this.m = i;
        this.n = kgVar;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.j;
        kg kgVar = this.n;
        int i2 = this.m;
        Object obj2 = this.o;
        gj2 gj2Var = this.l;
        gj2 gj2Var2 = this.k;
        switch (i) {
            case 0:
                dz dzVar = (dz) obj;
                if (gj2Var2 != ((pi2) ((wa) p65.e0(gj2Var)).getFocusOwner()).g()) {
                    return Boolean.TRUE;
                }
                boolean zQ0 = gk2.q0(gj2Var, (gj2) obj2, i2, kgVar);
                Boolean boolValueOf = Boolean.valueOf(zQ0);
                if (zQ0 || !dzVar.a()) {
                    return boolValueOf;
                }
                return null;
            default:
                dz dzVar2 = (dz) obj;
                if (gj2Var2 != ((pi2) ((wa) p65.e0(gj2Var)).getFocusOwner()).g()) {
                    return Boolean.TRUE;
                }
                boolean zX = px7.x(i2, kgVar, gj2Var, (sl6) obj2);
                Boolean boolValueOf2 = Boolean.valueOf(zX);
                if (zX || !dzVar2.a()) {
                    return boolValueOf2;
                }
                return null;
        }
    }
}
