package defpackage;

import android.os.SystemClock;
import android.util.Log;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wi0 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public long o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wi0(us7 us7Var, long j, ws7 ws7Var, p91 p91Var) {
        super(2, p91Var);
        this.m = 4;
        this.p = us7Var;
        this.o = j;
        this.q = ws7Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((wi0) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.q;
        switch (i) {
            case 0:
                return new wi0((xi0) this.p, (List) obj2, p91Var, 0);
            case 1:
                wi0 wi0Var = new wi0((sz1) obj2, this.o, p91Var);
                wi0Var.p = obj;
                return wi0Var;
            case 2:
                return new wi0((lh5) this.p, (lh5) obj2, p91Var, 2);
            case 3:
                return new wi0((wr2) this.p, (String) obj2, p91Var, 3);
            default:
                return new wi0((us7) this.p, this.o, (ws7) obj2, p91Var);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        long j;
        long j2;
        long jElapsedRealtime;
        Object objC;
        int i = this.m;
        gq8 gq8Var = gq8.a;
        ob1 ob1Var = ob1.i;
        Object obj2 = this.q;
        p91 p91Var = null;
        switch (i) {
            case 0:
                xi0 xi0Var = (xi0) this.p;
                List list = (List) obj2;
                int i2 = this.n;
                if (i2 != 0) {
                    if (i2 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        j = this.o;
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    if (!ye4.p(((ze0) xi0Var.J.i.getValue()).y0, list)) {
                        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                        oo7 oo7Var = xi0Var.d;
                        this.o = jElapsedRealtime2;
                        this.n = 1;
                        Object objU = ok2.u(((td6) oo7Var).b, new wc6(list, p91Var, 4), this);
                        if (objU != ob1Var) {
                            objU = gq8Var;
                        }
                        if (objU != ob1Var) {
                            j = jElapsedRealtime2;
                        }
                        break;
                    }
                }
                long jElapsedRealtime3 = SystemClock.elapsedRealtime() - j;
                if (jElapsedRealtime3 >= 24) {
                    Log.d("BrowserUiPerf", "quick_access_commit_ms=" + jElapsedRealtime3 + " keys=" + list.size());
                }
                break;
            case 1:
                int i3 = this.n;
                if (i3 == 0) {
                    kl2.R(obj);
                    nb1 nb1Var = (nb1) this.p;
                    ls2 ls2Var = ((sz1) obj2).T;
                    oq5 oq5Var = new oq5(this.o);
                    this.n = 1;
                    if (ls2Var.h(nb1Var, oq5Var, this) == ob1Var) {
                    }
                } else if (i3 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            case 2:
                lh5 lh5Var = (lh5) this.p;
                lh5 lh5Var2 = (lh5) obj2;
                int i4 = this.n;
                if (i4 != 0) {
                    if (i4 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        j2 = this.o;
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    long jD = ((wd4) lh5Var.getValue()).d();
                    if (!wd4.b(jD, 0L)) {
                        long jA = gh3.A(lh5Var2);
                        int i5 = ((int) (jD >> 32)) * ((int) (jD & 4294967295L));
                        int i6 = ((int) (jA >> 32)) * ((int) (jA & 4294967295L));
                        if (wd4.b(jA, 0L) || i5 >= i6) {
                            lh5Var2.setValue(wd4.a(jD));
                        } else {
                            this.o = jD;
                            this.n = 1;
                            if (zh4.s(140L, this) != ob1Var) {
                                j2 = jD;
                            }
                        }
                        break;
                    }
                }
                if (wd4.b(((wd4) lh5Var.getValue()).d(), j2)) {
                    lh5Var2.setValue(wd4.a(j2));
                }
                break;
            case 3:
                int i7 = this.n;
                if (i7 == 0) {
                    kl2.R(obj);
                    jElapsedRealtime = SystemClock.elapsedRealtime();
                    wr2 wr2Var = (wr2) this.p;
                    this.o = jElapsedRealtime;
                    this.n = 1;
                    if (wr2Var.b(this) == ob1Var) {
                    }
                } else if (i7 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    jElapsedRealtime = this.o;
                    kl2.R(obj);
                }
                Log.d("LauncherSettingsPerf", ((String) obj2) + " durationMs=" + (SystemClock.elapsedRealtime() - jElapsedRealtime));
                break;
            default:
                ws7 ws7Var = (ws7) obj2;
                us7 us7Var = (us7) this.p;
                int i8 = this.n;
                if (i8 == 0) {
                    kl2.R(obj);
                    yg ygVar = us7Var.a;
                    wd4 wd4Var = new wd4(this.o);
                    jo8 jo8Var = ws7Var.x;
                    this.n = 1;
                    objC = yg.c(ygVar, wd4Var, jo8Var, null, this, 12);
                    if (objC == ob1Var) {
                    }
                } else if (i8 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                    objC = obj;
                }
                ni niVar = ((oi) objC).b;
                break;
        }
        return gq8Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wi0(sz1 sz1Var, long j, p91 p91Var) {
        super(2, p91Var);
        this.m = 1;
        this.q = sz1Var;
        this.o = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wi0(Object obj, Object obj2, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.p = obj;
        this.q = obj2;
    }
}
