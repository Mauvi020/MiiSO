package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class iz7 extends o2 {
    public final AtomicReference a = new AtomicReference(null);

    @Override // defpackage.o2
    public final boolean a(n2 n2Var) {
        AtomicReference atomicReference = this.a;
        if (atomicReference.get() != null) {
            return false;
        }
        atomicReference.set(ye4.h);
        return true;
    }

    @Override // defpackage.o2
    public final p91[] b(n2 n2Var) {
        this.a.set(null);
        return df1.a;
    }
}
