package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hc extends rk4 implements wr2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ ArrayList k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hc(int i, ArrayList arrayList) {
        super(1);
        this.j = i;
        this.k = arrayList;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.j;
        gq8 gq8Var = gq8.a;
        ArrayList arrayList = this.k;
        switch (i) {
            case 0:
                u36 u36Var = (u36) obj;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    u36.k(u36Var, (v36) arrayList.get(i2), 0, 0);
                }
                break;
            case 1:
                u36 u36Var2 = (u36) obj;
                int size2 = arrayList.size() - 1;
                if (size2 >= 0) {
                    int i3 = 0;
                    while (true) {
                        u36.k(u36Var2, (v36) arrayList.get(i3), 0, 0);
                        if (i3 != size2) {
                            i3++;
                        }
                    }
                }
                break;
            case 2:
                u36 u36Var3 = (u36) obj;
                int size3 = arrayList.size();
                for (int i4 = 0; i4 < size3; i4++) {
                    u36Var3.h((v36) arrayList.get(i4), 0, 0, 0.0f);
                }
                break;
            default:
                u36 u36Var4 = (u36) obj;
                int size4 = arrayList.size();
                for (int i5 = 0; i5 < size4; i5++) {
                    u36.l(u36Var4, (v36) arrayList.get(i5), 0, 0);
                }
                break;
        }
        return gq8Var;
    }
}
