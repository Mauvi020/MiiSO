package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class j33 {
    public final lp3 a;
    public final lh5 b;
    public final lh5 c;
    public final n06 d;
    public final ur2 e;
    public final ur2 f;

    public j33(lp3 lp3Var, lh5 lh5Var, lh5 lh5Var2, n06 n06Var, ur2 ur2Var, ur2 ur2Var2) {
        lh5Var.getClass();
        lh5Var2.getClass();
        n06Var.getClass();
        ur2Var.getClass();
        ur2Var2.getClass();
        this.a = lp3Var;
        this.b = lh5Var;
        this.c = lh5Var2;
        this.d = n06Var;
        this.e = ur2Var;
        this.f = ur2Var2;
    }

    public final void a(boolean z) {
        lh5 lh5Var = this.b;
        if (((Boolean) lh5Var.getValue()).booleanValue()) {
            ConcurrentHashMap concurrentHashMap = um.a;
            um.e("owner-dismiss", "playFeedback=" + z);
            if (z) {
                this.f.a();
            }
            lh5Var.setValue(Boolean.FALSE);
        }
    }

    public final boolean b() {
        return ((Boolean) this.b.getValue()).booleanValue();
    }
}
