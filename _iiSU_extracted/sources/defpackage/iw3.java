package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class iw3 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ hw3 j;

    public /* synthetic */ iw3(hw3 hw3Var, int i) {
        this.i = i;
        this.j = hw3Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        hw3 hw3Var = this.j;
        switch (i) {
            case 0:
                gz6 gz6Var = (gz6) obj;
                gz6Var.getClass();
                lp3 lp3Var = hw3Var.a;
                if (lp3Var.g().getValue() != gz6Var) {
                    lp3Var.g().setValue(gz6Var);
                    hw3Var.d.a();
                }
                hw3Var.e.b(Boolean.valueOf(gz6Var == gz6.j));
                hw3Var.f.b(Boolean.valueOf(gz6Var == gz6.k));
                break;
            case 1:
                zc4 zc4Var = (zc4) obj;
                zc4Var.getClass();
                hw3Var.h.b(zc4Var);
                break;
            default:
                ne0 ne0Var = (ne0) obj;
                ne0Var.getClass();
                ConcurrentHashMap concurrentHashMap = w33.a;
                w33.a("rom-category", "xmb-entry-route", ne0Var.a, "label=" + ne0Var.b);
                hw3Var.b.m(yp8.q);
                wr2 wr2Var = hw3Var.i;
                String str = ne0Var.a;
                String str2 = ne0Var.b;
                int i2 = ne0Var.d;
                lp4 lp4Var = ne0Var.e;
                kp4 kp4Var = lp4Var instanceof kp4 ? (kp4) lp4Var : null;
                wr2Var.b(new hz6(str, str2, i2, kp4Var != null ? kp4Var.a : null, null, null, false, 176));
                break;
        }
        return gq8Var;
    }
}
