package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ko3 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ bp3 j;
    public final /* synthetic */ ft3 k;
    public final /* synthetic */ lh5 l;

    public /* synthetic */ ko3(bp3 bp3Var, ft3 ft3Var, lh5 lh5Var, int i) {
        this.i = i;
        this.j = bp3Var;
        this.k = ft3Var;
        this.l = lh5Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        lh5 lh5Var = this.l;
        ft3 ft3Var = this.k;
        bp3 bp3Var = this.j;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                lh5Var.setValue(bool);
                bp3Var.h().setEnabled(zBooleanValue);
                ft3Var.K6.b(bool);
                return gq8Var;
            case 1:
                iz2 iz2Var = (iz2) obj;
                iz2Var.getClass();
                lh5Var.setValue(iz2Var);
                bp3Var.h().l(iz2Var);
                ft3Var.L6.b(iz2Var);
                return gq8Var;
            case 2:
                Float f = (Float) obj;
                float fFloatValue = f.floatValue();
                if (!zo3.C0(((Number) lh5Var.getValue()).floatValue(), fFloatValue)) {
                    lh5Var.setValue(f);
                    bp3Var.h().j(fFloatValue);
                    ft3Var.M6.b(f);
                }
                return gq8Var;
            case 3:
                Float f2 = (Float) obj;
                float fFloatValue2 = f2.floatValue();
                if (!zo3.C0(((Number) lh5Var.getValue()).floatValue(), fFloatValue2)) {
                    lh5Var.setValue(f2);
                    x03 x03Var = bp3Var.h;
                    if (x03Var == null) {
                        ye4.n0("heroMusicPlayer");
                        throw null;
                    }
                    x03Var.g(fFloatValue2);
                    ft3Var.O6.b(f2);
                }
                return gq8Var;
            default:
                Float f3 = (Float) obj;
                float fFloatValue3 = f3.floatValue();
                if (!zo3.C0(((Number) lh5Var.getValue()).floatValue(), fFloatValue3)) {
                    lh5Var.setValue(f3);
                    bp3Var.h().c(fFloatValue3);
                    ft3Var.Q6.b(f3);
                }
                return gq8Var;
        }
    }
}
