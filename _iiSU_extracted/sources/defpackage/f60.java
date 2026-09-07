package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f60 implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ h60 j;

    public /* synthetic */ f60(h60 h60Var, int i) {
        this.i = i;
        this.j = h60Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        h60 h60Var = this.j;
        switch (i) {
            case 0:
                h60Var.n = false;
                Iterator it = h60Var.i.iterator();
                while (it.hasNext()) {
                    ((ur2) it.next()).a();
                }
                break;
            default:
                h60Var.m.set(false);
                h60Var.j();
                break;
        }
    }
}
