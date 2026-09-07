package defpackage;

import android.os.SystemClock;
import android.util.Log;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ch0 extends m58 implements ks2 {
    public t93 m;
    public long n;
    public long o;
    public int p;
    public final /* synthetic */ vh3 q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ xi0 s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ch0(vh3 vh3Var, boolean z, xi0 xi0Var, String str, String str2, p91 p91Var) {
        super(2, p91Var);
        this.q = vh3Var;
        this.r = z;
        this.s = xi0Var;
        this.t = str;
        this.u = str2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((ch0) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new ch0(this.q, this.r, this.s, this.t, this.u, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        List list;
        t93 t93VarM;
        long jLongValue;
        long j;
        long j2;
        ay5 ay5Var;
        xi0 xi0Var = this.s;
        hz7 hz7Var = xi0Var.t;
        qj6 qj6Var = xi0Var.J;
        hz7 hz7Var2 = xi0Var.s;
        int i = this.p;
        boolean z = this.r;
        gq8 gq8Var = gq8.a;
        ob1 ob1Var = ob1.i;
        if (i == 0) {
            kl2.R(obj);
            vh3 vh3Var = (vh3) ys0.C0(xj2.V(u39.P(this.q)));
            if (vh3Var != null) {
                if (z) {
                    list = ((ze0) qj6Var.i.getValue()).A0;
                    if (list.isEmpty()) {
                        list = ((ze0) qj6Var.i.getValue()).z0;
                    }
                } else {
                    list = ((ze0) qj6Var.i.getValue()).z0;
                }
                t93VarM = cj2.m(list, vh3Var, vh3Var.a, this.t, this.u);
                jLongValue = ((Number) hz7Var.getValue()).longValue() + 1;
                Long l = new Long(jLongValue);
                hz7Var.getClass();
                hz7Var.m(null, l);
                ay5 ay5Var2 = new ay5(jLongValue, xj2.V(t93VarM.c), z);
                hz7Var2.getClass();
                hz7Var2.m(null, ay5Var2);
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                oo7 oo7Var = xi0Var.d;
                vh3 vh3Var2 = t93VarM.a;
                this.m = t93VarM;
                this.n = jLongValue;
                this.o = jElapsedRealtime;
                this.p = 1;
                Object objU = ok2.u(((td6) oo7Var).b, new wd0(vh3Var2, this.t, this.u, this.r, (p91) null), this);
                if (objU != ob1Var) {
                    objU = gq8Var;
                }
                if (objU != ob1Var) {
                    j = jElapsedRealtime;
                }
                return ob1Var;
            }
            return gq8Var;
        }
        if (i != 1) {
            if (i != 2) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j2 = this.n;
            kl2.R(obj);
            ay5Var = (ay5) hz7Var2.getValue();
            if (ay5Var != null && ay5Var.b == j2) {
                hz7Var2.j(null);
            }
            return gq8Var;
        }
        j = this.o;
        jLongValue = this.n;
        t93VarM = this.m;
        kl2.R(obj);
        long jElapsedRealtime2 = SystemClock.elapsedRealtime() - j;
        if (jElapsedRealtime2 >= 24) {
            StringBuilder sbP = j55.p(jElapsedRealtime2, "quick_access_slot_commit_ms=", " key=", t93VarM.a.a);
            sbP.append(" external=");
            sbP.append(z);
            Log.d("BrowserUiPerf", sbP.toString());
        }
        this.m = null;
        this.n = jLongValue;
        this.o = j;
        this.p = 2;
        if (zh4.s(750L, this) != ob1Var) {
            j2 = jLongValue;
            ay5Var = (ay5) hz7Var2.getValue();
            if (ay5Var != null) {
                hz7Var2.j(null);
            }
            return gq8Var;
        }
        return ob1Var;
    }
}
