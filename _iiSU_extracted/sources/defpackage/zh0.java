package defpackage;

import android.os.SystemClock;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zh0 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public long n;
    public int o;
    public final /* synthetic */ xi0 p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zh0(xi0 xi0Var, String str, String str2, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.p = xi0Var;
        this.q = str;
        this.r = str2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((zh0) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new zh0(this.p, this.q, this.r, p91Var, 0);
            default:
                return new zh0(this.p, this.q, this.r, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        String string;
        long j;
        Object objU;
        long j2;
        int i = this.m;
        xi0 xi0Var = this.p;
        ob1 ob1Var = ob1.i;
        String str = this.q;
        String str2 = this.r;
        gq8 gq8Var = gq8.a;
        String str3 = null;
        switch (i) {
            case 0:
                int i2 = this.o;
                if (i2 != 0) {
                    if (i2 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        j = this.n;
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    oo7 oo7Var = xi0Var.d;
                    this.n = jElapsedRealtime;
                    this.o = 1;
                    td6 td6Var = (td6) oo7Var;
                    td6Var.getClass();
                    if (str2 == null || (string = u28.v0(str2).toString()) == null || u28.T(string)) {
                        string = null;
                    }
                    if (string != null && !string.equals("auto")) {
                        str3 = string;
                    }
                    Object objK = td6Var.k(str, new yl4(str3, 5), this);
                    if (objK != ob1Var) {
                        objK = gq8Var;
                    }
                    if (objK != ob1Var) {
                        j = jElapsedRealtime;
                    }
                }
                long jElapsedRealtime2 = SystemClock.elapsedRealtime() - j;
                Log.d("BrowserUiPerf", "rom_icon_aspect_route preset=" + (str2 != null ? str2 : "") + " durationMs=" + jElapsedRealtime2);
                break;
            default:
                int i3 = this.o;
                if (i3 != 0) {
                    if (i3 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        j2 = this.n;
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    long jElapsedRealtime3 = SystemClock.elapsedRealtime();
                    oo7 oo7Var2 = xi0Var.d;
                    this.n = jElapsedRealtime3;
                    this.o = 1;
                    td6 td6Var2 = (td6) oo7Var2;
                    td6Var2.getClass();
                    if (u28.T(str) || (objU = ok2.u(td6Var2.b, new nb3(str2, str, null, 5), this)) != ob1Var) {
                        objU = gq8Var;
                    }
                    if (objU != ob1Var) {
                        j2 = jElapsedRealtime3;
                    }
                }
                long jElapsedRealtime4 = SystemClock.elapsedRealtime() - j2;
                StringBuilder sbP = a68.p("tab_icon_aspect_route tab=", str, " preset=", str2 != null ? str2 : "", " durationMs=");
                sbP.append(jElapsedRealtime4);
                Log.d("BrowserUiPerf", sbP.toString());
                break;
        }
        return gq8Var;
    }
}
