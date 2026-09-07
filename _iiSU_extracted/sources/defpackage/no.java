package defpackage;

import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class no extends i1 {
    public final transient int n;

    public no() {
        super(iv0.a(12));
        yi6.N(3, "expectedValuesPerKey");
        this.n = 3;
    }

    @Override // defpackage.i1
    public final Collection d() {
        return new ArrayList(this.n);
    }
}
