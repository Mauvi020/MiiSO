package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bp implements rk7 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ bp(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.rk7
    public final Iterator iterator() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new d1((Object[]) obj);
            case 1:
                return ((Iterable) obj).iterator();
            case 2:
                return new vw4(this);
            case 3:
                return (Iterator) obj;
            default:
                return new uw4((String) obj);
        }
    }
}
