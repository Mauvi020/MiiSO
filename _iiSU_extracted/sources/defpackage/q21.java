package defpackage;

import android.content.Context;
import android.os.SystemClock;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class q21 extends m58 implements ks2 {
    public final /* synthetic */ int m = 2;
    public long n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q21(Context context, String str, String str2, List list, long j, p91 p91Var) {
        super(2, p91Var);
        this.p = context;
        this.q = str;
        this.r = str2;
        this.s = list;
        this.n = j;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((q21) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        switch (i) {
            case 0:
                q21 q21Var = new q21((r21) obj4, (fr8) obj3, (x20) obj2, this.n, p91Var);
                q21Var.p = obj;
                return q21Var;
            case 1:
                return new q21((File) this.p, (String) obj4, (Context) obj3, (String) obj2, p91Var);
            default:
                return new q21((Context) this.p, (String) obj4, (String) obj3, (List) obj2, this.n, p91Var);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        long j;
        switch (this.m) {
            case 0:
                r21 r21Var = (r21) this.q;
                o20 o20Var = r21Var.A;
                ob1 ob1Var = ob1.i;
                int i = this.o;
                try {
                    try {
                        if (i == 0) {
                            kl2.R(obj);
                            fg4 fg4VarE = tj2.E(((nb1) this.p).G());
                            r21Var.D = true;
                            hh7 hh7Var = r21Var.x;
                            qh5 qh5Var = qh5.i;
                            d70 d70Var = new d70((fr8) this.r, r21Var, (x20) this.s, this.n, fg4VarE, (p91) null);
                            this.o = 1;
                            if (hh7Var.f(qh5Var, d70Var, this) == ob1Var) {
                                return ob1Var;
                            }
                        } else {
                            if (i != 1) {
                                ff1.n("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            kl2.R(obj);
                        }
                        o20Var.b();
                        r21Var.D = false;
                        o20Var.a(null);
                        r21Var.B = false;
                        return gq8.a;
                    } catch (CancellationException e) {
                        throw e;
                    }
                } catch (Throwable th) {
                    r21Var.D = false;
                    o20Var.a(null);
                    r21Var.B = false;
                    throw th;
                }
            case 1:
                int i2 = 128;
                File file = (File) this.p;
                gq8 gq8Var = gq8.a;
                ob1 ob1Var2 = ob1.i;
                int i3 = this.o;
                if (i3 == 0) {
                    kl2.R(obj);
                    if (fq6.a.a((String) this.q) == null) {
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        Context context = (Context) this.r;
                        this.n = jElapsedRealtime;
                        this.o = 1;
                        Set set = ru3.a;
                        Object objF0 = xe4.F0(nw1.b(), new ih((Object) file, (Object) context.getApplicationContext(), (Object) i2, (Object) i2, "global-search", (p91) null, 5), this);
                        if (objF0 != ob1Var2) {
                            objF0 = gq8Var;
                        }
                        if (objF0 == ob1Var2) {
                            return ob1Var2;
                        }
                        j = jElapsedRealtime;
                    }
                    return gq8Var;
                }
                if (i3 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j = this.n;
                kl2.R(obj);
                oq1.d(file);
                new Long(SystemClock.elapsedRealtime() - j);
                file.getName();
                return gq8Var;
            default:
                ob1 ob1Var3 = ob1.i;
                int i4 = this.o;
                if (i4 == 0) {
                    kl2.R(obj);
                    wy6 wy6Var = wy6.a;
                    Context context2 = (Context) this.p;
                    context2.getClass();
                    String str = (String) this.q;
                    this.o = 1;
                    obj = wy6.t(context2, str);
                    if (obj == ob1Var3) {
                        return ob1Var3;
                    }
                } else {
                    if (i4 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                }
                my6 my6Var = (my6) obj;
                Object obj2 = wy6.c;
                String str2 = (String) this.r;
                List list = (List) this.s;
                long j2 = this.n;
                synchronized (obj2) {
                    ny6 ny6Var = (ny6) my6Var.b.get(str2);
                    LinkedHashMap linkedHashMap = my6Var.b;
                    wy6 wy6Var2 = wy6.a;
                    linkedHashMap.put(str2, wy6.x(ny6Var, list, j2));
                }
                Context context3 = (Context) this.p;
                context3.getClass();
                wy6.e0(context3, (String) this.q);
                return gq8.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q21(r21 r21Var, fr8 fr8Var, x20 x20Var, long j, p91 p91Var) {
        super(2, p91Var);
        this.q = r21Var;
        this.r = fr8Var;
        this.s = x20Var;
        this.n = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q21(File file, String str, Context context, String str2, p91 p91Var) {
        super(2, p91Var);
        this.p = file;
        this.q = str;
        this.r = context;
        this.s = str2;
    }
}
