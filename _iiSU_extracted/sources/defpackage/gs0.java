package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gs0 implements Comparator {
    public final /* synthetic */ int i;
    public final /* synthetic */ Comparator j;

    public gs0(Comparator comparator, int i) {
        this.i = i;
        switch (i) {
            case 1:
                this.j = comparator;
                break;
            default:
                this.j = comparator;
                break;
        }
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.i;
        Comparator comparator = this.j;
        switch (i) {
            case 0:
                int iCompare = comparator.compare(obj, obj2);
                if (iCompare != 0) {
                    return iCompare;
                }
                ca0 ca0Var = ((aa0) obj).d;
                ca0 ca0Var2 = ca0.i;
                return zh4.p(ca0Var == ca0Var2 ? 0 : num, ((aa0) obj2).d == ca0Var2 ? 0 : 1);
            default:
                int iCompare2 = comparator.compare(obj, obj2);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                return nq4.c0.compare(((yj7) obj).c, ((yj7) obj2).c);
        }
    }
}
