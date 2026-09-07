package defpackage;

import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class v50 implements Supplier {
    public final /* synthetic */ int a;

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                ThreadLocal threadLocal = w50.a;
                return Boolean.TRUE;
            default:
                ThreadLocal threadLocal2 = ai4.a;
                return 0;
        }
    }
}
