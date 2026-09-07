package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ri1 implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ ArrayList j;
    public final /* synthetic */ wi1 k;

    public /* synthetic */ ri1(wi1 wi1Var, ArrayList arrayList, int i) {
        this.i = i;
        this.k = wi1Var;
        this.j = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        ArrayList<ui1> arrayList = this.j;
        wi1 wi1Var = this.k;
        switch (i) {
            case 0:
                Iterator it = arrayList.iterator();
                if (it.hasNext()) {
                    ((vi1) it.next()).getClass();
                    wi1Var.getClass();
                    throw null;
                }
                arrayList.clear();
                wi1Var.m.remove(arrayList);
                return;
            case 1:
                for (ui1 ui1Var : arrayList) {
                    ArrayList arrayList2 = wi1Var.r;
                    ui1Var.getClass();
                }
                arrayList.clear();
                wi1Var.n.remove(arrayList);
                return;
            default:
                Iterator it2 = arrayList.iterator();
                if (!it2.hasNext()) {
                    arrayList.clear();
                    wi1Var.l.remove(arrayList);
                    return;
                } else {
                    tm6 tm6Var = (tm6) it2.next();
                    wi1Var.getClass();
                    tm6Var.getClass();
                    throw null;
                }
        }
    }
}
