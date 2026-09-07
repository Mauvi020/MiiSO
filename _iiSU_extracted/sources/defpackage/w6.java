package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class w6 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ArrayList j;

    public /* synthetic */ w6(int i, ArrayList arrayList) {
        this.i = i;
        this.j = arrayList;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        ArrayList arrayList = this.j;
        switch (i) {
            case 0:
                return arrayList;
            default:
                return Boolean.valueOf(!arrayList.isEmpty());
        }
    }
}
