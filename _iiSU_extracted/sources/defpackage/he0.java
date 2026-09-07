package defpackage;

import android.util.LruCache;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class he0 extends LruCache {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ he0(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // android.util.LruCache
    public final int sizeOf(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                or6 or6Var = (or6) obj2;
                ((String) obj).getClass();
                or6Var.getClass();
                return or6Var.b;
            default:
                w14 w14Var = (w14) obj2;
                ((String) obj).getClass();
                w14Var.getClass();
                return w14Var.b;
        }
    }
}
