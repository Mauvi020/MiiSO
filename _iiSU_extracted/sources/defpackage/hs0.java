package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hs0 implements Comparator {
    public final /* synthetic */ int i;
    public final /* synthetic */ rs0 j;

    public /* synthetic */ hs0(rs0 rs0Var, int i) {
        this.i = i;
        this.j = rs0Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.i;
        rs0 rs0Var = this.j;
        switch (i) {
            case 0:
                return zh4.p(Integer.valueOf(rs0Var.d - ((rs0) obj).d), Integer.valueOf(rs0Var.d - ((rs0) obj2).d));
            default:
                return zh4.p(Integer.valueOf(((rs0) obj).d - rs0Var.d), Integer.valueOf(((rs0) obj2).d - rs0Var.d));
        }
    }
}
