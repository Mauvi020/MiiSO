package defpackage;

import android.util.Pair;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bb5 implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ py4 j;
    public final /* synthetic */ t85 k;
    public final /* synthetic */ IOException l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public /* synthetic */ bb5(Object obj, Object obj2, py4 py4Var, t85 t85Var, IOException iOException, boolean z, int i) {
        this.i = i;
        this.n = obj;
        this.o = obj2;
        this.j = py4Var;
        this.k = t85Var;
        this.l = iOException;
        this.m = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        Object obj = this.o;
        Object obj2 = this.n;
        switch (i) {
            case 0:
                r02 r02Var = (r02) obj2;
                ((db5) obj).n(r02Var.a, r02Var.b, this.j, this.k, this.l, this.m);
                break;
            default:
                Pair pair = (Pair) obj;
                ((dg1) ((jb5) ((v19) obj2).k).i).n(((Integer) pair.first).intValue(), (ya5) pair.second, this.j, this.k, this.l, this.m);
                break;
        }
    }
}
