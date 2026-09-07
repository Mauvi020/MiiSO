package defpackage;

import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class je1 extends rk4 implements ur2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ xe1 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ je1(xe1 xe1Var, int i) {
        super(0);
        this.j = i;
        this.k = xe1Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        switch (this.j) {
            case 0:
                return ((or5) this.k.q.getValue()).c;
            default:
                lr5 lr5Var = this.k.i;
                String strQ = ((b16) lr5Var.d.getValue()).i.q();
                synchronized (lr5.f) {
                    LinkedHashSet linkedHashSet = lr5.e;
                    if (linkedHashSet.contains(strQ)) {
                        throw new IllegalStateException(("There are multiple DataStores active for the same file: " + strQ + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
                    }
                    linkedHashSet.add(strQ);
                }
                return new or5(lr5Var.a, (b16) lr5Var.d.getValue(), (bs7) lr5Var.b.q((b16) lr5Var.d.getValue(), lr5Var.a), new kr5(lr5Var, 1));
        }
    }
}
