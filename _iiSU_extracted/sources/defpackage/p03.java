package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class p03 implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ long j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ p03(Object obj, Object obj2, long j, int i) {
        this.i = i;
        this.k = obj;
        this.l = obj2;
        this.j = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        long j = this.j;
        Object obj = this.l;
        Object obj2 = this.k;
        switch (i) {
            case 0:
                ((x03) obj2).i(j, (File) obj);
                break;
            default:
                rb2 rb2Var = (rb2) ((gc4) obj2).k;
                int i2 = ft8.a;
                ub2 ub2Var = rb2Var.i;
                dg1 dg1Var = ub2Var.q;
                q9 q9VarJ = dg1Var.J();
                dg1Var.K(q9VarJ, 26, new v5(q9VarJ, obj, j));
                if (ub2Var.L == obj) {
                    ub2Var.k.e(26, new ob2(1));
                }
                break;
        }
    }
}
