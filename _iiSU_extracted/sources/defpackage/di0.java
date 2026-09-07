package defpackage;

import android.os.SystemClock;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class di0 extends m58 implements ks2 {
    public long m;
    public int n;
    public final /* synthetic */ xi0 o;
    public final /* synthetic */ int p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ ln0 r;
    public final /* synthetic */ ln0 s;
    public final /* synthetic */ aj0 t;
    public final /* synthetic */ aj0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public di0(xi0 xi0Var, int i, boolean z, ln0 ln0Var, ln0 ln0Var2, aj0 aj0Var, aj0 aj0Var2, p91 p91Var) {
        super(2, p91Var);
        this.o = xi0Var;
        this.p = i;
        this.q = z;
        this.r = ln0Var;
        this.s = ln0Var2;
        this.t = aj0Var;
        this.u = aj0Var2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((di0) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new di0(this.o, this.p, this.q, this.r, this.s, this.t, this.u, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        di0 di0Var;
        long j;
        int i = this.n;
        if (i == 0) {
            kl2.R(obj);
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            oo7 oo7Var = this.o.d;
            this.m = jElapsedRealtime;
            this.n = 1;
            di0Var = this;
            Object objQ = ((td6) oo7Var).Q(this.p, this.q, this.r, this.s, this.t, this.u, di0Var);
            ob1 ob1Var = ob1.i;
            if (objQ == ob1Var) {
                return ob1Var;
            }
            j = jElapsedRealtime;
        } else {
            if (i != 1) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = this.m;
            kl2.R(obj);
            di0Var = this;
        }
        long jElapsedRealtime2 = SystemClock.elapsedRealtime() - j;
        StringBuilder sbN = pk0.n("shared_xmb_icon_size_route level=", di0Var.p, " external=", di0Var.q, " durationMs=");
        sbN.append(jElapsedRealtime2);
        Log.d("BrowserUiPerf", sbN.toString());
        return gq8.a;
    }
}
