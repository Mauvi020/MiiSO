package defpackage;

import android.os.SystemClock;
import android.util.Log;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ei0 extends m58 implements ks2 {
    public final /* synthetic */ int m = 2;
    public int n;
    public final /* synthetic */ boolean o;
    public long p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ei0(uk3 uk3Var, hz6 hz6Var, boolean z, long j, p91 p91Var) {
        super(2, p91Var);
        this.q = uk3Var;
        this.r = hz6Var;
        this.o = z;
        this.p = j;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((ei0) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (i) {
            case 0:
                return new ei0((xi0) obj3, p91Var, (List) obj2, this.o);
            case 1:
                return new ei0((uk3) obj3, (hz6) obj2, this.o, this.p, p91Var);
            default:
                return new ei0((tv6) obj3, (g28) obj2, this.p, this.o, p91Var);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        long j;
        Object objM;
        int i = this.m;
        boolean z = this.o;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.r;
        Object obj3 = this.q;
        ob1 ob1Var = ob1.i;
        switch (i) {
            case 0:
                List list = (List) obj2;
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    oo7 oo7Var = ((xi0) obj3).d;
                    this.p = jElapsedRealtime;
                    this.n = 1;
                    if (((td6) oo7Var).W(list, z, this) == ob1Var) {
                        return ob1Var;
                    }
                    j = jElapsedRealtime;
                } else {
                    if (i2 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j = this.p;
                    kl2.R(obj);
                }
                long jElapsedRealtime2 = SystemClock.elapsedRealtime() - j;
                StringBuilder sbN = pk0.n("tab_native_icon_size_route tabs=", list.size(), " enabled=", z, " durationMs=");
                sbN.append(jElapsedRealtime2);
                Log.d("BrowserUiPerf", sbN.toString());
                return gq8Var;
            case 1:
                long j2 = this.p;
                uk3 uk3Var = (uk3) obj3;
                hz6 hz6Var = (hz6) obj2;
                int i3 = this.n;
                if (i3 == 0) {
                    kl2.R(obj);
                    wr2 wr2Var = (wr2) uk3Var.e.a();
                    String str = hz6Var.a;
                    String str2 = hz6Var.a;
                    wr2Var.b(str);
                    if (z) {
                        if (!ye4.p((String) uk3Var.i.getValue(), str2)) {
                            return gq8Var;
                        }
                        ConcurrentHashMap concurrentHashMap = w33.a;
                        w33.a("rom-browser-entry", "commit", str2, "instant");
                        uk3Var.a.d().setValue(str2);
                        return gq8Var;
                    }
                    this.n = 1;
                    if (zh4.s(j2, this) == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i3 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                }
                String str3 = (String) uk3Var.i.getValue();
                String str4 = hz6Var.a;
                String str5 = hz6Var.a;
                if (!ye4.p(str3, str4)) {
                    return gq8Var;
                }
                ConcurrentHashMap concurrentHashMap2 = w33.a;
                w33.a("rom-browser-entry", "commit", str5, rx1.o(j2, "delay="));
                uk3Var.a.d().setValue(str5);
                return gq8Var;
            default:
                int i4 = this.n;
                if (i4 == 0) {
                    kl2.R(obj);
                    pw6 pw6Var = ((tv6) obj3).a;
                    long j3 = this.p;
                    this.n = 1;
                    objM = ((wk1) pw6Var).m((g28) obj2, j3, this.o, this);
                    if (objM == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i4 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                    objM = ((ir6) obj).i;
                }
                return new ir6(objM);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ei0(xi0 xi0Var, p91 p91Var, List list, boolean z) {
        super(2, p91Var);
        this.q = xi0Var;
        this.r = list;
        this.o = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ei0(tv6 tv6Var, g28 g28Var, long j, boolean z, p91 p91Var) {
        super(2, p91Var);
        this.q = tv6Var;
        this.r = g28Var;
        this.p = j;
        this.o = z;
    }
}
