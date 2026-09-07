package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fj implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ArrayList j;

    public /* synthetic */ fj(int i, ArrayList arrayList) {
        this.i = i;
        this.j = arrayList;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        boolean z = false;
        ArrayList arrayList = this.j;
        switch (i) {
            case 0:
                u36 u36Var = (u36) obj;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    u36.k(u36Var, (v36) arrayList.get(i2), 0, 0);
                }
                return gq8Var;
            case 1:
                s60 s60Var = (s60) obj;
                s60Var.getClass();
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((Boolean) ((wr2) it.next()).b(s60Var)).booleanValue()) {
                                z = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            default:
                u36 u36Var2 = (u36) obj;
                int size2 = arrayList.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    u36Var2.h((v36) arrayList.get(i3), 0, 0, 0.0f);
                }
                return gq8Var;
        }
    }
}
