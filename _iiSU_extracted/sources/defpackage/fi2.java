package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fi2 implements cg2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ArrayList j;
    public final /* synthetic */ lh5 k;

    public /* synthetic */ fi2(ArrayList arrayList, lh5 lh5Var, int i) {
        this.i = i;
        this.j = arrayList;
        this.k = lh5Var;
    }

    @Override // defpackage.cg2
    public final Object k(Object obj, p91 p91Var) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        lh5 lh5Var = this.k;
        ArrayList arrayList = this.j;
        switch (i) {
            case 0:
                be4 be4Var = (be4) obj;
                if (be4Var instanceof di2) {
                    arrayList.add(be4Var);
                } else if (be4Var instanceof ei2) {
                    arrayList.remove(((ei2) be4Var).a);
                }
                lh5Var.setValue(Boolean.valueOf(!arrayList.isEmpty()));
                break;
            case 1:
                be4 be4Var2 = (be4) obj;
                if (be4Var2 instanceof tz3) {
                    arrayList.add(be4Var2);
                } else if (be4Var2 instanceof uz3) {
                    arrayList.remove(((uz3) be4Var2).a);
                }
                lh5Var.setValue(Boolean.valueOf(!arrayList.isEmpty()));
                break;
            default:
                be4 be4Var3 = (be4) obj;
                if (be4Var3 instanceof ee6) {
                    arrayList.add(be4Var3);
                } else if (be4Var3 instanceof fe6) {
                    arrayList.remove(((fe6) be4Var3).a);
                } else if (be4Var3 instanceof de6) {
                    arrayList.remove(((de6) be4Var3).a);
                }
                lh5Var.setValue(Boolean.valueOf(!arrayList.isEmpty()));
                break;
        }
        return gq8Var;
    }
}
