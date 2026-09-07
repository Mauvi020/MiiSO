package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.util.Log;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class f50 extends m58 implements ks2 {
    public final /* synthetic */ int m = 0;
    public final /* synthetic */ String n;
    public final /* synthetic */ long o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f50(f70 f70Var, List list, long j, String str, s60 s60Var, h60 h60Var, s60 s60Var2, p91 p91Var) {
        super(2, p91Var);
        this.p = f70Var;
        this.q = list;
        this.o = j;
        this.n = str;
        this.r = s60Var;
        this.t = h60Var;
        this.s = s60Var2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((f50) w(p91Var, nb1Var)).z(gq8Var);
                break;
            default:
                ((f50) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.r;
        Object obj5 = this.q;
        switch (i) {
            case 0:
                return new f50((f70) this.p, (List) obj5, this.o, this.n, (s60) obj4, (h60) obj2, (s60) obj3, p91Var);
            default:
                long j = this.o;
                f50 f50Var = new f50(this.n, (String) obj5, (String) obj4, (Context) obj3, (String) obj2, j, p91Var);
                f50Var.p = obj;
                return f50Var;
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        Object hr6Var;
        Object obj2;
        switch (this.m) {
            case 0:
                kl2.R(obj);
                f70.H((f70) this.p, (List) this.q, false, 2, null, 24);
                return gq8.a;
            default:
                kl2.R(obj);
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                Context context = (Context) this.s;
                String str = (String) this.q;
                String str2 = this.n;
                try {
                    wy6 wy6Var = wy6.a;
                    context.getClass();
                    hr6Var = Boolean.valueOf(wy6.c(context, str, str2));
                    break;
                } catch (Throwable th) {
                    hr6Var = new hr6(th);
                }
                String str3 = (String) this.r;
                String str4 = (String) this.q;
                String str5 = this.n;
                Throwable thA = ir6.a(hr6Var);
                if (thA == null) {
                    obj2 = hr6Var;
                } else {
                    int iHashCode = str5.hashCode();
                    StringBuilder sbP = a68.p("Hero link repair failed reason=", str3, " tab=", str4, " romHash=");
                    sbP.append(iHashCode);
                    Log.w("RomAssetHotpath", sbP.toString(), thA);
                    xl4 xl4Var = xl4.a;
                    int iHashCode2 = str5.hashCode();
                    StringBuilder sbP2 = a68.p("hero-link-repair-failed reason=", str3, " tab=", str4, " romHash=");
                    sbP2.append(iHashCode2);
                    xl4Var.f("W", "RomAssetHotpath", sbP2.toString(), thA);
                    obj2 = Boolean.FALSE;
                }
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                Object obj3 = wy6.c;
                String str6 = (String) this.t;
                long j = this.o;
                synchronized (obj3) {
                    try {
                        wy6.n.remove(str6);
                        if (zBooleanValue) {
                            wy6.o.remove(str6);
                        } else {
                            wy6 wy6Var2 = wy6.a;
                            wy6.b(j, str6, !(hr6Var instanceof hr6) ? 600000L : 60000L);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (zBooleanValue) {
                    hz7 hz7Var = lq.a;
                    lq.d(4, this.n, (String) this.q);
                    wy6 wy6Var3 = wy6.a;
                    String str7 = (String) this.r;
                    String str8 = (String) this.q;
                    int iHashCode3 = this.n.hashCode();
                    long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                    StringBuilder sbP3 = a68.p("hero-link-repair-changed reason=", str7, " tab=", str8, " romHash=");
                    sbP3.append(iHashCode3);
                    sbP3.append(" elapsedMs=");
                    sbP3.append(jElapsedRealtime2);
                    String string = sbP3.toString();
                    if (Log.isLoggable("RomAssetHotpath", 3)) {
                        Log.d("RomAssetHotpath", string);
                    }
                    xl4.a.b("RomAssetHotpath", string);
                }
                wy6 wy6Var4 = wy6.a;
                String str9 = (String) this.r;
                String str10 = (String) this.q;
                int iHashCode4 = this.n.hashCode();
                long jElapsedRealtime3 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                StringBuilder sbP4 = a68.p("phase=hero-link-repair-finish reason=", str9, " tab=", str10, " romHash=");
                rx1.u(iHashCode4, " changed=", " elapsedMs=", sbP4, zBooleanValue);
                sbP4.append(jElapsedRealtime3);
                wy6.v(sbP4.toString());
                return gq8.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f50(String str, String str2, String str3, Context context, String str4, long j, p91 p91Var) {
        super(2, p91Var);
        this.n = str;
        this.q = str2;
        this.r = str3;
        this.s = context;
        this.t = str4;
        this.o = j;
    }
}
