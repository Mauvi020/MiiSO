package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class va4 implements Iterable, nh4 {
    public final /* synthetic */ int i;
    public final Object j;

    public /* synthetic */ va4(int i, Object obj) {
        this.i = i;
        this.j = obj;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int i = this.i;
        Object obj = this.j;
        switch (i) {
            case 0:
                return new b12(((Iterable) ((k87) obj).j).iterator());
            default:
                return new op1((pp1) obj);
        }
    }
}
