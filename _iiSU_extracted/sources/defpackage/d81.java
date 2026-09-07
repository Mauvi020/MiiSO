package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d81 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ lh5 j;
    public final /* synthetic */ List k;
    public final /* synthetic */ ev7 l;

    public /* synthetic */ d81(int i, lh5 lh5Var, ev7 ev7Var, List list) {
        this.i = i;
        this.j = lh5Var;
        this.k = list;
        this.l = ev7Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        ev7 ev7Var = this.l;
        List list = this.k;
        lh5 lh5Var = this.j;
        switch (i) {
            case 0:
                String str = (String) lh5Var.getValue();
                if (str != null) {
                    xb7.d(list, ev7Var, lh5Var, str);
                }
                break;
            case 1:
                String str2 = (String) lh5Var.getValue();
                if (str2 != null) {
                    bk2.g(list, ev7Var, lh5Var, str2);
                }
                break;
            default:
                String str3 = (String) lh5Var.getValue();
                if (str3 != null) {
                    ny7.b(list, ev7Var, lh5Var, str3);
                }
                break;
        }
        return gq8Var;
    }
}
