package defpackage;

import android.util.LruCache;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class g60 extends LruCache {
    public final /* synthetic */ int a;
    public final /* synthetic */ h60 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g60(h60 h60Var, int i, int i2) {
        super(i);
        this.a = i2;
        this.b = h60Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // android.util.LruCache
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void entryRemoved(boolean r18, java.lang.Object r19, java.lang.Object r20, java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 212
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g60.entryRemoved(boolean, java.lang.Object, java.lang.Object, java.lang.Object):void");
    }

    @Override // android.util.LruCache
    public final int sizeOf(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                x90 x90Var = (x90) obj2;
                ((s60) obj).getClass();
                x90Var.getClass();
                return x90Var.d;
            default:
                x90 x90Var2 = (x90) obj2;
                ((s60) obj).getClass();
                x90Var2.getClass();
                return x90Var2.d;
        }
    }
}
