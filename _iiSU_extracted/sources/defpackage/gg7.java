package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gg7 implements yy5 {
    public final int i;
    public final List j;
    public Float k = null;
    public Float l = null;
    public uf7 m = null;
    public uf7 n = null;

    public gg7(int i, ArrayList arrayList) {
        this.i = i;
        this.j = arrayList;
    }

    @Override // defpackage.yy5
    public final boolean r() {
        return this.j.contains(this);
    }
}
