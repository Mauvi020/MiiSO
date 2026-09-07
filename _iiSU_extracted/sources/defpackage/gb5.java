package defpackage;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gb5 implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ v19 j;
    public final /* synthetic */ Pair k;
    public final /* synthetic */ py4 l;
    public final /* synthetic */ t85 m;

    public /* synthetic */ gb5(v19 v19Var, Pair pair, py4 py4Var, t85 t85Var, int i) {
        this.i = i;
        this.j = v19Var;
        this.k = pair;
        this.l = py4Var;
        this.m = t85Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        t85 t85Var = this.m;
        py4 py4Var = this.l;
        Pair pair = this.k;
        v19 v19Var = this.j;
        switch (i) {
            case 0:
                ((dg1) ((jb5) v19Var.k).i).k(((Integer) pair.first).intValue(), (ya5) pair.second, py4Var, t85Var);
                break;
            case 1:
                ((dg1) ((jb5) v19Var.k).i).h(((Integer) pair.first).intValue(), (ya5) pair.second, py4Var, t85Var);
                break;
            default:
                ((dg1) ((jb5) v19Var.k).i).m(((Integer) pair.first).intValue(), (ya5) pair.second, py4Var, t85Var);
                break;
        }
    }
}
