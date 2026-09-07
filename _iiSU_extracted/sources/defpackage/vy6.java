package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vy6 extends m58 implements ks2 {
    public /* synthetic */ Object m;
    public final /* synthetic */ p07 n;
    public final /* synthetic */ String o;
    public final /* synthetic */ Context p;
    public final /* synthetic */ String q;
    public final /* synthetic */ long r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vy6(p07 p07Var, String str, Context context, String str2, long j, p91 p91Var) {
        super(2, p91Var);
        this.n = p07Var;
        this.o = str;
        this.p = context;
        this.q = str2;
        this.r = j;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        vy6 vy6Var = (vy6) w((p91) obj2, (nb1) obj);
        gq8 gq8Var = gq8.a;
        vy6Var.z(gq8Var);
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        vy6 vy6Var = new vy6(this.n, this.o, this.p, this.q, this.r, p91Var);
        vy6Var.m = obj;
        return vy6Var;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        Object hr6Var;
        Object obj2;
        kl2.R(obj);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Context context = this.p;
        p07 p07Var = this.n;
        try {
            wy6 wy6Var = wy6.a;
            context.getClass();
            hr6Var = Boolean.valueOf(wy6.O(context, p07Var));
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        String str = this.o;
        p07 p07Var2 = this.n;
        Throwable thA = ir6.a(hr6Var);
        if (thA == null) {
            obj2 = hr6Var;
        } else {
            String str2 = p07Var2.b;
            int iHashCode = p07Var2.a.hashCode();
            StringBuilder sbP = a68.p("Fallback repair failed reason=", str, " tab=", str2, " romHash=");
            sbP.append(iHashCode);
            Log.w("RomAssetHotpath", sbP.toString(), thA);
            xl4 xl4Var = xl4.a;
            String str3 = p07Var2.b;
            int iHashCode2 = p07Var2.a.hashCode();
            StringBuilder sbP2 = a68.p("fallback-repair-failed reason=", str, " tab=", str3, " romHash=");
            sbP2.append(iHashCode2);
            xl4Var.f("W", "RomAssetHotpath", sbP2.toString(), thA);
            obj2 = Boolean.FALSE;
        }
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        Object obj3 = wy6.c;
        String str4 = this.q;
        long j = this.r;
        synchronized (obj3) {
            try {
                wy6.n.remove(str4);
                if (zBooleanValue) {
                    wy6.o.remove(str4);
                } else {
                    wy6 wy6Var2 = wy6.a;
                    wy6.b(j, str4, !(hr6Var instanceof hr6) ? 600000L : 60000L);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (zBooleanValue) {
            hz7 hz7Var = lq.a;
            p07 p07Var3 = this.n;
            lq.d(zh4.x, p07Var3.a, p07Var3.b);
            wy6 wy6Var3 = wy6.a;
            String str5 = this.o;
            p07 p07Var4 = this.n;
            String str6 = p07Var4.b;
            int iHashCode3 = p07Var4.a.hashCode();
            long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
            StringBuilder sbP3 = a68.p("fallback-repair-changed reason=", str5, " tab=", str6, " romHash=");
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
        String str7 = this.o;
        p07 p07Var5 = this.n;
        String str8 = p07Var5.b;
        int iHashCode4 = p07Var5.a.hashCode();
        long jElapsedRealtime3 = SystemClock.elapsedRealtime() - jElapsedRealtime;
        StringBuilder sbP4 = a68.p("phase=fallback-repair-finish reason=", str7, " tab=", str8, " romHash=");
        rx1.u(iHashCode4, " changed=", " elapsedMs=", sbP4, zBooleanValue);
        sbP4.append(jElapsedRealtime3);
        wy6.v(sbP4.toString());
        return gq8.a;
    }
}
