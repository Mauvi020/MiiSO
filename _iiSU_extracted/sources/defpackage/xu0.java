package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xu0 extends m58 implements ls2 {
    public final /* synthetic */ int m;
    public long n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xu0(Object obj, p91 p91Var, int i) {
        super(3, p91Var);
        this.m = i;
        this.q = obj;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        Object obj4 = this.q;
        switch (i) {
            case 0:
                long j = ((oq5) obj2).a;
                xu0 xu0Var = new xu0((yu0) obj4, (p91) obj3, 0);
                xu0Var.p = (ce6) obj;
                xu0Var.n = j;
                return xu0Var.z(gq8Var);
            default:
                xu0 xu0Var2 = new xu0((td6) obj4, (p91) obj3, 1);
                xu0Var2.p = (bh5) obj;
                return xu0Var2.z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        Object objE;
        Throwable th;
        long j;
        Object hr6Var;
        int i = this.m;
        Object obj2 = this.q;
        ob1 ob1Var = ob1.i;
        switch (i) {
            case 0:
                int i2 = this.o;
                gq8 gq8Var = gq8.a;
                if (i2 == 0) {
                    kl2.R(obj);
                    ce6 ce6Var = (ce6) this.p;
                    long j2 = this.n;
                    yu0 yu0Var = (yu0) obj2;
                    if (yu0Var.D) {
                        this.o = 1;
                        mg5 mg5Var = yu0Var.y;
                        if (mg5Var == null || (objE = ye4.E(new q(ce6Var, j2, mg5Var, yu0Var, null), this)) != ob1Var) {
                            objE = gq8Var;
                        }
                        if (objE == ob1Var) {
                            return ob1Var;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                }
                return gq8Var;
            default:
                bh5 bh5Var = (bh5) this.p;
                int i3 = this.o;
                if (i3 == 0) {
                    kl2.R(obj);
                    so7.y0("map-start", bh5Var, null);
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    td6 td6Var = (td6) obj2;
                    try {
                        ee1 ee1Var = td6Var.b;
                        g24 g24Var = td6Var.c;
                        this.p = bh5Var;
                        this.n = jElapsedRealtime;
                        this.o = 1;
                        obj = so7.T1(bh5Var, ee1Var, g24Var, this);
                        if (obj == ob1Var) {
                            return ob1Var;
                        }
                        j = jElapsedRealtime;
                    } catch (Throwable th2) {
                        th = th2;
                        j = jElapsedRealtime;
                        hr6Var = new hr6(th);
                    }
                } else {
                    if (i3 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j = this.n;
                    try {
                        kl2.R(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        hr6Var = new hr6(th);
                    }
                }
                so7.y0("map-success durationMs=" + (SystemClock.elapsedRealtime() - j), bh5Var, null);
                hr6Var = (go4) obj;
                Throwable thA = ir6.a(hr6Var);
                if (thA == null) {
                    return hr6Var;
                }
                so7.y0("map-failed durationMs=" + (SystemClock.elapsedRealtime() - j), bh5Var, thA);
                xl4.a.f("E", "SettingsRepository", "Unable to map launcher settings; using defaults", thA);
                return new go4();
        }
    }
}
