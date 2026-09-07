package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sr4 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ lh5 j;
    public final /* synthetic */ ArrayList k;
    public final /* synthetic */ List l;
    public final /* synthetic */ boolean m;

    public /* synthetic */ sr4(lh5 lh5Var, ArrayList arrayList, List list, boolean z, int i) {
        this.i = i;
        this.j = lh5Var;
        this.k = arrayList;
        this.l = list;
        this.m = z;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        boolean z = this.m;
        List list = this.l;
        ArrayList arrayList = this.k;
        lh5 lh5Var = this.j;
        gq8 gq8Var = gq8.a;
        u36 u36Var = (u36) obj;
        switch (i) {
            case 0:
                u36Var.i = true;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((ur4) arrayList.get(i2)).k(u36Var, z);
                }
                int size2 = list.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    ((ur4) list.get(i3)).k(u36Var, z);
                }
                u36Var.i = false;
                lh5Var.getValue();
                break;
            default:
                u36Var.i = true;
                int size3 = arrayList.size();
                for (int i4 = 0; i4 < size3; i4++) {
                    ((bu4) arrayList.get(i4)).l(u36Var, z);
                }
                int size4 = list.size();
                for (int i5 = 0; i5 < size4; i5++) {
                    ((bu4) list.get(i5)).l(u36Var, z);
                }
                u36Var.i = false;
                lh5Var.getValue();
                break;
        }
        return gq8Var;
    }
}
