package defpackage;

import android.util.Log;
import com.iisulauncher.discord.a;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bw1 extends bx8 {
    public final a b;
    public final qj6 c;
    public final qj6 d;

    public bw1(a aVar) {
        aVar.getClass();
        this.b = aVar;
        this.c = aVar.m;
        this.d = aVar.o;
    }

    public final void e() {
        Object value;
        a aVar = this.b;
        synchronized (aVar.v) {
            if (aVar.x == null) {
                return;
            }
            aVar.x = null;
            hz7 hz7Var = aVar.y;
            do {
                value = hz7Var.getValue();
            } while (!hz7Var.i(value, Integer.valueOf(((Number) value).intValue() + 1)));
        }
    }

    public final qj6 f() {
        return this.d;
    }

    public final qj6 g() {
        return this.c;
    }

    public final void h() {
        a aVar = this.b;
        hz7 hz7Var = aVar.n;
        zv1 zv1Var = new zv1(false, null, null);
        hz7Var.getClass();
        hz7Var.m(null, zv1Var);
        aVar.w();
    }

    public final void i() {
        Object value;
        a aVar = this.b;
        if (aVar.k) {
            xe4.n0(aVar.d, null, null, new wu1(aVar, null, 3), 3);
            return;
        }
        hz7 hz7Var = aVar.l;
        do {
            value = hz7Var.getValue();
        } while (!hz7Var.i(value, aw1.a((aw1) value, null, ru1.p, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, "Discord Social SDK not available in this build.", 1073741807)));
    }

    public final void j(sw1 sw1Var, String str, String str2) {
        k26 k26Var;
        Object value;
        str.getClass();
        a aVar = this.b;
        aVar.getClass();
        int iOrdinal = sw1Var.ordinal();
        if (iOrdinal == 0) {
            k26Var = ((ue6) aVar.c.d.i.getValue()).f;
        } else {
            if (iOrdinal != 1) {
                ff1.m();
                return;
            }
            k26Var = ((ue6) aVar.c.d.i.getValue()).g;
        }
        String strT = a.t(str2);
        synchronized (aVar.v) {
            try {
                iv1 iv1Var = new iv1(strT, null);
                if (k26Var == null || !ye4.p(k26Var.a, str)) {
                    Log.d("DiscordManager", "recordLaunchPresence using fallback side=" + sw1Var + " pkg=" + str);
                    aVar.x = iv1Var;
                } else {
                    aVar.x = null;
                    aVar.w.put(Long.valueOf(k26Var.b), iv1Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        hz7 hz7Var = aVar.y;
        do {
            value = hz7Var.getValue();
        } while (!hz7Var.i(value, Integer.valueOf(((Number) value).intValue() + 1)));
    }

    public final void k() {
        a aVar = this.b;
        if (aVar.k) {
            xe4.n0(aVar.d, null, null, new wu1(aVar, null, 5), 3);
        }
    }

    public final void l() {
        a aVar = this.b;
        aVar.v((yv1) aVar.p.getValue(), "Dms");
    }

    public final void m(yv1 yv1Var) {
        this.b.p.j(yv1Var);
    }
}
