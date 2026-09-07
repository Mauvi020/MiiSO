package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ci5 implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ long j;
    public final /* synthetic */ Object k;

    public /* synthetic */ ci5(int i, long j, Object obj) {
        this.i = i;
        this.k = obj;
        this.j = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        long j = this.j;
        Object obj = this.k;
        switch (i) {
            case 0:
                ei5 ei5Var = (ei5) obj;
                if (!ei5Var.l) {
                    ei5Var.l = true;
                    wf7 wf7Var = ei5Var.c;
                    ef1.a();
                    Locale locale = Locale.US;
                    fc2 fc2Var = new fc2("Muxer error", new IllegalStateException("Abort: no output sample written in the last " + j + " milliseconds. DebugTrace: \"Tracing disabled\""));
                    dm8 dm8Var = ((zl8) wf7Var.j).n;
                    dm8Var.getClass();
                    dm8Var.c();
                    g68 g68Var = dm8Var.j;
                    g68Var.getClass();
                    f68 f68VarB = g68.b();
                    f68VarB.a = g68Var.a.obtainMessage(3, 2, 0, fc2Var);
                    f68VarB.b();
                    break;
                }
                break;
            default:
                ((xr7) ((dj0) obj).k).m.c(j);
                break;
        }
    }
}
