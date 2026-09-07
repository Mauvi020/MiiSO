package defpackage;

import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xf5 implements m48, Serializable {
    public final int i;

    public xf5() {
        yi6.N(2, "expectedValuesPerKey");
        this.i = 2;
    }

    @Override // defpackage.m48
    public final Object get() {
        return new ArrayList(this.i);
    }
}
