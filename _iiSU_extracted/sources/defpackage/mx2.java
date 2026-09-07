package defpackage;

import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mx2 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ HashSet j;

    public /* synthetic */ mx2(HashSet hashSet, int i) {
        this.i = i;
        this.j = hashSet;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        boolean zContains;
        boolean zAdd;
        int i = this.i;
        HashSet hashSet = this.j;
        switch (i) {
            case 0:
                Long l = (Long) obj;
                l.getClass();
                zContains = hashSet.contains(l);
                zAdd = !zContains;
                break;
            case 1:
                Long l2 = (Long) obj;
                l2.getClass();
                zContains = hashSet.contains(l2);
                zAdd = !zContains;
                break;
            case 2:
                Long l3 = (Long) obj;
                l3.getClass();
                zContains = hashSet.contains(l3);
                zAdd = !zContains;
                break;
            case 3:
                vh3 vh3Var = (vh3) obj;
                vh3Var.getClass();
                zAdd = hashSet.add(Long.valueOf((((long) vh3Var.b) << 32) ^ (((long) vh3Var.c) & 4294967295L)));
                break;
            case 4:
                vh3 vh3Var2 = (vh3) obj;
                vh3Var2.getClass();
                zAdd = hashSet.contains(vh3Var2.a);
                break;
            default:
                ym4 ym4Var = (ym4) obj;
                ym4Var.getClass();
                zAdd = hashSet.contains(ym4Var.a);
                break;
        }
        return Boolean.valueOf(zAdd);
    }
}
