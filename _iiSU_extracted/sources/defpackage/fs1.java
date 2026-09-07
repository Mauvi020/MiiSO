package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fs1 implements mv4 {
    public final /* synthetic */ boolean i;
    public final /* synthetic */ List j;
    public final /* synthetic */ fj5 k;

    public fs1(fj5 fj5Var, List list, boolean z) {
        this.i = z;
        this.j = list;
        this.k = fj5Var;
    }

    @Override // defpackage.mv4
    public final void i(ov4 ov4Var, hv4 hv4Var) {
        boolean z = this.i;
        fj5 fj5Var = this.k;
        List list = this.j;
        if (z && !list.contains(fj5Var)) {
            list.add(fj5Var);
        }
        if (hv4Var == hv4.ON_START && !list.contains(fj5Var)) {
            list.add(fj5Var);
        }
        if (hv4Var == hv4.ON_STOP) {
            list.remove(fj5Var);
        }
    }
}
