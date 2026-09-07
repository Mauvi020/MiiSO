package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ok7 extends ti7 {
    public final /* synthetic */ AtomicReferenceArray e;

    public ok7(long j, ok7 ok7Var, int i) {
        super(j, ok7Var, i);
        this.e = new AtomicReferenceArray(nk7.f);
    }

    @Override // defpackage.ti7
    public final int g() {
        return nk7.f;
    }

    @Override // defpackage.ti7
    public final void h(int i, eb1 eb1Var) {
        this.e.set(i, nk7.e);
        i();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.c + ", hashCode=" + hashCode() + ']';
    }
}
