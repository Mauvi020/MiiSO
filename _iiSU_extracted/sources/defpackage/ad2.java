package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ad2 extends b67 {
    public final HashMap m = new HashMap();

    @Override // defpackage.b67
    public final y57 b(Object obj) {
        return (y57) this.m.get(obj);
    }

    @Override // defpackage.b67
    public final Object d(Object obj) {
        Object objD = super.d(obj);
        this.m.remove(obj);
        return objD;
    }
}
