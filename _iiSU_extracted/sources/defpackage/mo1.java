package defpackage;

import android.util.LruCache;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mo1 extends LruCache {
    public static final mo1 a = new mo1(33554432);

    @Override // android.util.LruCache
    public final int sizeOf(Object obj, Object obj2) {
        el0 el0Var = (el0) obj2;
        ((no1) obj).getClass();
        el0Var.getClass();
        return el0Var.b;
    }
}
