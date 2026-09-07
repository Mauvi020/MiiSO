package defpackage;

import android.os.SystemClock;
import android.util.Log;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ri0 extends m58 implements ks2 {
    public List m;
    public long n;
    public long o;
    public long p;
    public int q;
    public final /* synthetic */ List r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ xi0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ri0(xi0 xi0Var, p91 p91Var, List list, boolean z) {
        super(2, p91Var);
        this.r = list;
        this.s = z;
        this.t = xi0Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((ri0) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new ri0(this.t, p91Var, this.r, this.s);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        List listW;
        List list;
        long jLongValue;
        long j;
        hz7 hz7Var;
        long jElapsedRealtime;
        long j2;
        ay5 ay5Var;
        xi0 xi0Var = this.t;
        hz7 hz7Var2 = xi0Var.t;
        qj6 qj6Var = xi0Var.J;
        hz7 hz7Var3 = xi0Var.s;
        int i = this.q;
        gq8 gq8Var = gq8.a;
        ob1 ob1Var = ob1.i;
        if (i == 0) {
            kl2.R(obj);
            listW = xj2.W(this.r);
            boolean z = this.s;
            if (z) {
                list = ((ze0) qj6Var.i.getValue()).A0;
                if (list.isEmpty()) {
                    list = ((ze0) qj6Var.i.getValue()).z0;
                }
            } else {
                list = ((ze0) qj6Var.i.getValue()).z0;
            }
            jLongValue = ((Number) hz7Var2.getValue()).longValue();
            j = jLongValue + 1;
            ye4.p(list, listW);
            Long l = new Long(j);
            hz7Var2.getClass();
            hz7Var2.m(null, l);
            ay5 ay5Var2 = new ay5(j, listW, z);
            hz7Var3.getClass();
            hz7Var3.m(null, ay5Var2);
            hz7Var = hz7Var3;
            jElapsedRealtime = SystemClock.elapsedRealtime();
            oo7 oo7Var = xi0Var.d;
            this.m = listW;
            this.n = jLongValue;
            this.o = j;
            this.p = jElapsedRealtime;
            this.q = 1;
            Object objU = ok2.u(((td6) oo7Var).b, new kd6(1, null, listW, z), this);
            if (objU != ob1Var) {
                objU = gq8Var;
            }
            if (objU != ob1Var) {
            }
            return ob1Var;
        }
        if (i != 1) {
            if (i != 2) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j2 = this.o;
            kl2.R(obj);
            hz7Var = hz7Var3;
            ay5Var = (ay5) hz7Var.getValue();
            if (ay5Var != null && ay5Var.b == j2) {
                hz7Var.j(null);
            }
            return gq8Var;
        }
        long j3 = this.p;
        long j4 = this.o;
        jLongValue = this.n;
        List list2 = this.m;
        kl2.R(obj);
        listW = list2;
        j = j4;
        hz7Var = hz7Var3;
        jElapsedRealtime = j3;
        long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
        if (jElapsedRealtime2 >= 24) {
            Log.d("BrowserUiPerf", "quick_access_placements_commit_ms=" + jElapsedRealtime2 + " placements=" + listW.size());
        }
        this.m = null;
        this.n = jLongValue;
        this.o = j;
        this.p = jElapsedRealtime;
        this.q = 2;
        if (zh4.s(750L, this) != ob1Var) {
            j2 = j;
            ay5Var = (ay5) hz7Var.getValue();
            if (ay5Var != null) {
                hz7Var.j(null);
            }
            return gq8Var;
        }
        return ob1Var;
    }
}
