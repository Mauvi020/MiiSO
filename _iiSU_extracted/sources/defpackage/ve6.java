package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ve6 {
    public final Object a;
    public final hz7 b;
    public final qj6 c;

    public ve6(Context context) {
        context.getClass();
        this.a = new Object();
        String packageName = context.getPackageName();
        boolean zF = b08.f(context);
        hz7 hz7VarK = ye4.k(new ue6(zF, false, s19.E(false), packageName, packageName, null, null, null, null, !zF, false, 0, null, null, false, 0, null, null));
        this.b = hz7VarK;
        this.c = new qj6(hz7VarK);
    }

    public final qj6 a() {
        return this.c;
    }

    public final rz5 b(dk1 dk1Var) {
        rz5 rz5Var;
        synchronized (this.a) {
            try {
                ue6 ue6Var = (ue6) this.b.getValue();
                ue6 ue6Var2 = (ue6) dk1Var.b(ue6Var);
                if (!ye4.p(ue6Var, ue6Var2)) {
                    hz7 hz7Var = this.b;
                    hz7Var.getClass();
                    hz7Var.m(null, ue6Var2);
                }
                rz5Var = new rz5(ue6Var, ue6Var2);
            } catch (Throwable th) {
                throw th;
            }
        }
        return rz5Var;
    }
}
