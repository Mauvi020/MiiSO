package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rl5 implements gd2 {
    public final u58 a;
    public final u58 b;
    public final v19 c;

    public rl5(ti5 ti5Var) {
        ti5 ti5Var2 = new ti5(1);
        ql5 ql5Var = ql5.p;
        this.a = new u58(ti5Var);
        this.b = sj2.P(ti5Var2);
        v19 v19Var = new v19(16, false);
        v19Var.j = ql5Var;
        v19Var.k = ej7.p;
        this.c = v19Var;
    }

    @Override // defpackage.gd2
    public final hd2 a(Object obj, cy5 cy5Var, hk6 hk6Var) {
        ts8 ts8Var = (ts8) obj;
        if (!ye4.p(ts8Var.c, "http") && !ye4.p(ts8Var.c, "https")) {
            return null;
        }
        String str = ts8Var.a;
        u58 u58Var = this.a;
        u58 u58Var2 = new u58(new z54(12, hk6Var));
        u58 u58Var3 = this.b;
        v19 v19Var = this.c;
        Context context = cy5Var.a;
        Object obj2 = v19Var.k;
        ej7 ej7Var = ej7.p;
        if (obj2 == ej7Var) {
            synchronized (v19Var) {
                obj2 = v19Var.k;
                if (obj2 == ej7Var) {
                    wr2 wr2Var = (wr2) v19Var.j;
                    wr2Var.getClass();
                    Object objB = wr2Var.b(context);
                    v19Var.k = objB;
                    v19Var.j = null;
                    obj2 = objB;
                }
            }
        }
        return new wl5(str, cy5Var, u58Var, u58Var2, u58Var3, (c01) obj2);
    }
}
