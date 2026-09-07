package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rj5 extends rk4 implements wr2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ Bundle k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rj5(int i, Bundle bundle) {
        super(1);
        this.j = i;
        this.k = bundle;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.j;
        Bundle bundle = this.k;
        switch (i) {
            case 0:
                ((String) obj).getClass();
                return Boolean.valueOf(!bundle.containsKey(r2));
            default:
                ((String) obj).getClass();
                return Boolean.valueOf(!bundle.containsKey(r2));
        }
    }
}
