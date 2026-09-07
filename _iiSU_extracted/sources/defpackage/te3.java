package defpackage;

import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class te3 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ LinkedHashSet j;

    public /* synthetic */ te3(LinkedHashSet linkedHashSet, int i) {
        this.i = i;
        this.j = linkedHashSet;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        boolean zContains;
        int i = this.i;
        LinkedHashSet linkedHashSet = this.j;
        switch (i) {
            case 0:
                rz5 rz5Var = (rz5) obj;
                rz5Var.getClass();
                zContains = linkedHashSet.contains((String) rz5Var.j);
                break;
            default:
                zContains = !linkedHashSet.contains((String) obj);
                break;
        }
        return Boolean.valueOf(zContains);
    }
}
