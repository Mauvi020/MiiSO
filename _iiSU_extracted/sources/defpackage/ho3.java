package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ho3 implements ur2 {
    public final /* synthetic */ ft3 i;
    public final /* synthetic */ lh5 j;
    public final /* synthetic */ lh5 k;
    public final /* synthetic */ lh5 l;
    public final /* synthetic */ lh5 m;
    public final /* synthetic */ lh5 n;
    public final /* synthetic */ lh5 o;
    public final /* synthetic */ lh5 p;
    public final /* synthetic */ lh5 q;
    public final /* synthetic */ lh5 r;
    public final /* synthetic */ lh5 s;
    public final /* synthetic */ lh5 t;
    public final /* synthetic */ ze0 u;

    public /* synthetic */ ho3(ft3 ft3Var, lh5 lh5Var, lh5 lh5Var2, lh5 lh5Var3, lh5 lh5Var4, lh5 lh5Var5, lh5 lh5Var6, lh5 lh5Var7, lh5 lh5Var8, lh5 lh5Var9, lh5 lh5Var10, lh5 lh5Var11, ze0 ze0Var) {
        this.i = ft3Var;
        this.j = lh5Var;
        this.k = lh5Var2;
        this.l = lh5Var3;
        this.m = lh5Var4;
        this.n = lh5Var5;
        this.o = lh5Var6;
        this.p = lh5Var7;
        this.q = lh5Var8;
        this.r = lh5Var9;
        this.s = lh5Var10;
        this.t = lh5Var11;
        this.u = ze0Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        lh5 lh5Var = this.j;
        l15 l15Var = (l15) lh5Var.getValue();
        ft3 ft3Var = this.i;
        lh5 lh5Var2 = this.k;
        lh5 lh5Var3 = this.l;
        lh5 lh5Var4 = this.m;
        lh5 lh5Var5 = this.n;
        lh5 lh5Var6 = this.o;
        lh5 lh5Var7 = this.p;
        lh5 lh5Var8 = this.q;
        lh5 lh5Var9 = this.r;
        lh5 lh5Var10 = this.s;
        lh5 lh5Var11 = this.t;
        if (l15Var != null) {
            lh5Var2.setValue(Boolean.valueOf(l15Var.a));
            lh5Var3.setValue(l15Var.b);
            lh5Var4.setValue(Boolean.valueOf(l15Var.c));
            lh5Var5.setValue(Integer.valueOf(l15Var.d));
            lh5Var6.setValue(Boolean.valueOf(l15Var.e));
            lh5Var7.setValue(Boolean.valueOf(l15Var.f));
            lh5Var8.setValue(Boolean.valueOf(l15Var.g));
            lh5Var9.setValue(Boolean.valueOf(l15Var.i));
            lh5Var10.setValue(Boolean.valueOf(l15Var.j));
            lh5Var11.setValue(Boolean.valueOf(l15Var.k));
            lh5Var.setValue(null);
            ft3Var.x5.b(new k15(null, l15Var.a, l15Var.b, l15Var.c, l15Var.d, l15Var.e, l15Var.f, l15Var.g, l15Var.h, l15Var.i, l15Var.j, l15Var.k));
        } else {
            l15 l15Var2 = new l15(((Boolean) lh5Var2.getValue()).booleanValue(), (gs7) lh5Var3.getValue(), ((Boolean) lh5Var4.getValue()).booleanValue(), ((Number) lh5Var5.getValue()).intValue(), ((Boolean) lh5Var6.getValue()).booleanValue(), ((Boolean) lh5Var7.getValue()).booleanValue(), ((Boolean) lh5Var8.getValue()).booleanValue(), this.u.D1, ((Boolean) lh5Var9.getValue()).booleanValue(), ((Boolean) lh5Var10.getValue()).booleanValue(), ((Boolean) lh5Var11.getValue()).booleanValue());
            lh5Var.setValue(l15Var2);
            lh5Var2.setValue(Boolean.TRUE);
            gs7 gs7Var = j15.a;
            lh5Var3.setValue(gs7Var);
            Boolean bool = Boolean.FALSE;
            lh5Var4.setValue(bool);
            lh5Var5.setValue(1);
            lh5Var6.setValue(bool);
            lh5Var7.setValue(bool);
            lh5Var8.setValue(bool);
            lh5Var9.setValue(bool);
            lh5Var10.setValue(bool);
            lh5Var11.setValue(bool);
            ft3Var.x5.b(new k15(l15Var2, true, gs7Var, false, 1, false, false, false, true, false, false, false));
        }
        return gq8.a;
    }
}
