package defpackage;

import android.os.SystemClock;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ai0 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public long n;
    public int o;
    public final /* synthetic */ xi0 p;
    public final /* synthetic */ String q;
    public final /* synthetic */ boolean r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ai0(xi0 xi0Var, String str, boolean z, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.p = xi0Var;
        this.q = str;
        this.r = z;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((ai0) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new ai0(this.p, this.q, this.r, p91Var, 0);
            default:
                return new ai0(this.p, this.q, this.r, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        long j;
        Object objW;
        long j2;
        int i = this.m;
        String str = this.q;
        xi0 xi0Var = this.p;
        ob1 ob1Var = ob1.i;
        boolean z = this.r;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                int i2 = this.o;
                if (i2 == 0) {
                    kl2.R(obj);
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    oo7 oo7Var = xi0Var.d;
                    Boolean boolValueOf = Boolean.valueOf(z);
                    this.n = jElapsedRealtime;
                    this.o = 1;
                    td6 td6Var = (td6) oo7Var;
                    td6Var.getClass();
                    Object objK = td6Var.k(str, new n24(boolValueOf, 2), this);
                    if (objK != ob1Var) {
                        objK = gq8Var;
                    }
                    if (objK != ob1Var) {
                        j = jElapsedRealtime;
                    }
                } else if (i2 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    j = this.n;
                    kl2.R(obj);
                }
                Log.d("BrowserUiPerf", "rom_native_icon_size_route enabled=" + z + " durationMs=" + (SystemClock.elapsedRealtime() - j));
                break;
            default:
                int i3 = this.o;
                if (i3 == 0) {
                    kl2.R(obj);
                    long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                    oo7 oo7Var2 = xi0Var.d;
                    this.n = jElapsedRealtime2;
                    this.o = 1;
                    td6 td6Var2 = (td6) oo7Var2;
                    td6Var2.getClass();
                    if (u28.T(str) || (objW = td6Var2.W(u39.P(str), z, this)) != ob1Var) {
                        objW = gq8Var;
                    }
                    if (objW != ob1Var) {
                        j2 = jElapsedRealtime2;
                    }
                } else if (i3 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    j2 = this.n;
                    kl2.R(obj);
                }
                Log.d("BrowserUiPerf", "tab_native_icon_size_route tabs=1 enabled=" + z + " durationMs=" + (SystemClock.elapsedRealtime() - j2));
                break;
        }
        return gq8Var;
    }
}
