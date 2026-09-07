package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kv0 extends mv0 {
    public static mv0 g(int i) {
        return i < 0 ? mv0.b : i > 0 ? mv0.c : mv0.a;
    }

    @Override // defpackage.mv0
    public final mv0 a(int i, int i2) {
        return g(i < i2 ? -1 : i > i2 ? 1 : 0);
    }

    @Override // defpackage.mv0
    public final mv0 b(long j, long j2) {
        return g(j < j2 ? -1 : j > j2 ? 1 : 0);
    }

    @Override // defpackage.mv0
    public final mv0 c(Object obj, Object obj2, Comparator comparator) {
        return g(comparator.compare(obj, obj2));
    }

    @Override // defpackage.mv0
    public final mv0 d(boolean z, boolean z2) {
        return g(z == z2 ? 0 : z ? 1 : -1);
    }

    @Override // defpackage.mv0
    public final mv0 e(boolean z, boolean z2) {
        return g(z2 == z ? 0 : z2 ? 1 : -1);
    }

    @Override // defpackage.mv0
    public final int f() {
        return 0;
    }
}
