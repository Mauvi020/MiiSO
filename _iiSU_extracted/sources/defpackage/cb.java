package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cb extends rk4 implements wr2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ db k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cb(db dbVar, int i) {
        super(1);
        this.j = i;
        this.k = dbVar;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.j;
        db dbVar = this.k;
        switch (i) {
            case 0:
                View view = dbVar.l;
                return Boolean.valueOf(view.getParent().requestSendAccessibilityEvent(view, (AccessibilityEvent) obj));
            default:
                gg7 gg7Var = (gg7) obj;
                if (gg7Var.j.contains(gg7Var)) {
                    zy5 snapshotObserver = dbVar.l.getSnapshotObserver();
                    snapshotObserver.a.c(gg7Var, dbVar.V, new na(1, gg7Var, dbVar));
                }
                return gq8.a;
        }
    }
}
