package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dj4 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ez7 j;
    public final /* synthetic */ ez7 k;

    public /* synthetic */ dj4(ez7 ez7Var, ez7 ez7Var2, int i) {
        this.i = i;
        this.j = ez7Var;
        this.k = ez7Var2;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        ez7 ez7Var = this.k;
        ez7 ez7Var2 = this.j;
        switch (i) {
            case 0:
                wm4 wm4Var = (wm4) ez7Var2.getValue();
                if (wm4Var != null) {
                    fn4.a.c(wm4Var.b);
                }
                fn4.a.r((um4) ez7Var.getValue());
                break;
            default:
                hz7 hz7Var = mk3.a;
                Map map = ((ze0) ez7Var2.getValue()).R0;
                Map map2 = ((ww6) ez7Var.getValue()).A;
                List list = ((ww6) ez7Var.getValue()).e;
                map.getClass();
                map2.getClass();
                list.getClass();
                lk3 lk3Var = mk3.j;
                if (lk3Var == null || lk3Var.a != map || lk3Var.b != map2 || lk3Var.c != list) {
                    lk3 lk3Var2 = new lk3(map, map2, list);
                    mk3.j = lk3Var2;
                    hz7 hz7Var2 = mk3.b;
                    hz7Var2.getClass();
                    hz7Var2.m(null, lk3Var2);
                }
                break;
        }
        return gq8Var;
    }
}
