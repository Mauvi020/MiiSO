package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class t73 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ List j;

    public /* synthetic */ t73(int i, List list) {
        this.i = i;
        this.j = list;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        List list = this.j;
        switch (i) {
            case 0:
                return "enabled=" + list.isEmpty() + " blockers=" + list;
            case 1:
                return list;
            case 2:
                return Boolean.valueOf(!list.isEmpty());
            case 3:
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (!ye4.p(((p07) obj).i.getScheme(), "iisufolder")) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            default:
                return list;
        }
    }
}
