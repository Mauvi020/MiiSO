package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class yc0 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Map j;
    public final /* synthetic */ wr2 k;
    public final /* synthetic */ ks2 l;

    public /* synthetic */ yc0(Map map, wr2 wr2Var, ks2 ks2Var, int i) {
        this.i = i;
        this.j = map;
        this.k = wr2Var;
        this.l = ks2Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        ba0 ba0Var = ba0.j;
        gq8 gq8Var = gq8.a;
        ks2 ks2Var = this.l;
        wr2 wr2Var = this.k;
        Map map = this.j;
        aa0 aa0Var = (aa0) obj;
        switch (i) {
            case 0:
                aa0Var.getClass();
                zc4 zc4Var = (zc4) map.get(Long.valueOf(aa0Var.h()));
                if (zc4Var != null) {
                    boolean zContains = aa0Var.c().contains(ba0Var);
                    wr2Var.b(zc4Var);
                    ks2Var.q(zc4Var, Boolean.valueOf(!zContains));
                }
                break;
            case 1:
                aa0Var.getClass();
                p07 p07Var = (p07) map.get(Long.valueOf(aa0Var.h()));
                if (p07Var != null) {
                    boolean zContains2 = aa0Var.c().contains(ba0Var);
                    wr2Var.b(p07Var);
                    ks2Var.q(p07Var, Boolean.valueOf(!zContains2));
                }
                break;
            default:
                aa0Var.getClass();
                zc4 zc4Var2 = (zc4) map.get(Long.valueOf(aa0Var.h()));
                if (zc4Var2 != null) {
                    boolean zContains3 = aa0Var.c().contains(ba0Var);
                    wr2Var.b(zc4Var2);
                    ks2Var.q(zc4Var2, Boolean.valueOf(!zContains3));
                }
                break;
        }
        return gq8Var;
    }
}
