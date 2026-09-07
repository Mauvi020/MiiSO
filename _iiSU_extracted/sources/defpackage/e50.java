package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e50 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ lh5 j;
    public final /* synthetic */ n06 k;

    public /* synthetic */ e50(lh5 lh5Var, n06 n06Var, int i) {
        this.i = i;
        this.j = lh5Var;
        this.k = n06Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        n06 n06Var = this.k;
        lh5 lh5Var = this.j;
        switch (i) {
            case 0:
                s60 s60Var = (s60) obj;
                s60Var.getClass();
                if (((List) lh5Var.getValue()).contains(s60Var)) {
                    pk0.x(n06Var, 1);
                }
                break;
            case 1:
                String str = (String) obj;
                str.getClass();
                lh5Var.setValue(str);
                n06Var.k(0);
                break;
            case 2:
                vp4 vp4Var = (vp4) obj;
                vp4Var.getClass();
                n06Var.k(p65.g0(Float.intBitsToFloat((int) (vp4Var.P(0L) & 4294967295L))));
                lh5Var.setValue(Boolean.TRUE);
                break;
            case 3:
                int iIntValue = ((Integer) obj).intValue();
                n06Var.k(iIntValue > 0 ? Math.max(iIntValue, ((Number) lh5Var.getValue()).intValue()) : 0);
                break;
            case 4:
                if (ye4.p(obj, Integer.valueOf(n06Var.h()))) {
                    lh5Var.setValue(null);
                }
                break;
            case 5:
                String str2 = (String) obj;
                str2.getClass();
                lh5Var.setValue(str2);
                n06Var.k(0);
                break;
            default:
                String str3 = (String) obj;
                str3.getClass();
                lh5Var.setValue(str3);
                n06Var.k(0);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ e50(n06 n06Var, lh5 lh5Var, int i) {
        this.i = i;
        this.k = n06Var;
        this.j = lh5Var;
    }
}
