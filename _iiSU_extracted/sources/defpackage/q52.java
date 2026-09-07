package defpackage;

import android.appwidget.AppWidgetHost;
import android.content.Context;
import android.os.SystemClock;
import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class q52 implements u91, qr6, db1, ut8, x10 {
    public static AppWidgetHost A;
    public static int B;
    public static int o;
    public static ds0 p;
    public final /* synthetic */ int i;
    public static final q52 j = new q52(1);
    public static final q52 k = new q52(4);
    public static final q52 l = new q52(5);
    public static final q52 m = new q52(6);
    public static final q52 n = new q52(7);
    public static final wb q = new wb(1);
    public static final wb r = new wb(2);
    public static final q52 s = new q52(9);
    public static final q52 t = new q52(10);
    public static final q52 u = new q52(11);
    public static final q52 v = new q52(12);
    public static final q52 w = new q52(13);
    public static final q52 x = new q52(14);
    public static final q52 y = new q52(15);
    public static final q52 z = new q52(16);
    public static final /* synthetic */ q52 C = new q52(17);
    public static final /* synthetic */ q52 D = new q52(18);
    public static final q52 E = new q52(19);
    public static final /* synthetic */ q52 F = new q52(20);
    public static final q52 G = new q52(21);
    public static final q52 H = new q52(22);
    public static final q52 I = new q52(23);
    public static final q52 J = new q52(24);
    public static final q52 K = new q52(25);
    public static final /* synthetic */ q52 L = new q52(26);
    public static final q52 M = new q52(27);
    public static final q52 N = new q52(28);
    public static final q52 O = new q52(29);

    public /* synthetic */ q52(int i) {
        this.i = i;
    }

    public static boolean A(int i) {
        return i == 108 || i == 82;
    }

    public static boolean B(int i) {
        return E(tl4.c, jj2.V(i));
    }

    public static boolean C(int i) {
        return i == 0;
    }

    public static boolean D(int i) {
        return i == 24 || i == 25 || i == 164;
    }

    public static boolean E(ul4 ul4Var, int i) {
        int iOrdinal = ul4Var.ordinal();
        if (iOrdinal == 0) {
            return false;
        }
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    ff1.m();
                    return false;
                }
                if (i != 100) {
                    return false;
                }
            } else if (i != 99 && i != 52) {
                return false;
            }
        } else if (i != 97) {
            return false;
        }
        return true;
    }

    public static int G(tc1 tc1Var, ns0 ns0Var, ArrayList arrayList, Map map, int i, int i2, String str) {
        int iHashCode = str.hashCode() + ((((((ns0Var.name().hashCode() + a68.c(tc1Var.b.hashCode() * 31, 31, tc1Var.a.a)) * 31) + i) * 31) + i2) * 31);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            int iC = a68.c(iHashCode * 31, 31, str2);
            String str3 = (String) map.get(str2);
            if (str3 == null) {
                str3 = "";
            }
            iHashCode = iC + str3.hashCode();
        }
        for (p07 p07Var : tc1Var.l) {
            iHashCode = p07Var.d.hashCode() + a68.c(a68.c(iHashCode * 31, 31, p07Var.a), 31, p07Var.b);
        }
        return iHashCode;
    }

    public static long a(int i, int i2, int i3, int i4) {
        if (i3 < 1) {
            i3 = 1;
        }
        if (i4 < 1) {
            i4 = 1;
        }
        if (i < 1) {
            i = 1;
        }
        float f = i;
        if (i2 < 1) {
            i2 = 1;
        }
        float fMax = Math.max(i3 / f, i4 / i2);
        if (fMax > 1.0f) {
            int iG0 = p65.g0(i3 / fMax);
            i3 = iG0 < 1 ? 1 : iG0;
            int iG02 = p65.g0(i4 / fMax);
            i4 = iG02 < 1 ? 1 : iG02;
        }
        int i5 = ((i3 + 63) / 64) * 64;
        int i6 = i5 >= 64 ? i5 : 64;
        int iG03 = p65.g0((i6 * i4) / i3);
        return (((long) i6) << 32) | (((long) (iG03 >= 1 ? iG03 : 1)) & 4294967295L);
    }

    public static long b() {
        return d(0L, 5, 1L);
    }

    public static long d(long j2, int i, long j3) {
        if ((i & 1) != 0) {
            j2 = SystemClock.uptimeMillis();
        }
        if ((i & 2) != 0) {
            j3 = 1;
        }
        long j4 = p40.d == q40.i ? 50L : 100L;
        if (j3 < 1) {
            j3 = 1;
        }
        long j5 = j3 + j2;
        if (j4 < 1) {
            j4 = 1;
        }
        long j6 = ((((j5 + j4) - 1) / j4) * j4) - j2;
        if (j6 < 1) {
            return 1L;
        }
        return j6;
    }

    public static int f(int i) {
        switch (i) {
            case 5:
                return 80000;
            case 6:
            case 18:
                return 768000;
            case 7:
                return 192000;
            case 8:
                return 2250000;
            case 9:
                return 40000;
            case 10:
                return 100000;
            case 11:
                return 16000;
            case 12:
                return 7000;
            case 13:
            case 19:
            default:
                pl5.r();
                return 0;
            case 14:
                return 3062500;
            case 15:
                return 8000;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return 256000;
            case 17:
                return 336000;
            case 20:
                return 63750;
        }
    }

    public static AppWidgetHost g(Context context) {
        AppWidgetHost appWidgetHost = A;
        if (appWidgetHost != null) {
            return appWidgetHost;
        }
        AppWidgetHost appWidgetHost2 = new AppWidgetHost(context.getApplicationContext(), 39013);
        A = appWidgetHost2;
        return appWidgetHost2;
    }

    public static boolean h(int i) {
        return i == 23 || i == 66 || i == 160 || jj2.V(i) == 96;
    }

    public static boolean i(int i) {
        return E(tl4.d, jj2.V(i));
    }

    public static boolean k(int i) {
        return i == 4 || jj2.V(i) == 97;
    }

    public static boolean m(int i) {
        return i == 104;
    }

    public static boolean n(int i) {
        return i == 20;
    }

    public static boolean o(int i) {
        return i == 21;
    }

    public static boolean p(int i) {
        return i == 22;
    }

    public static boolean q(int i) {
        return i == 19;
    }

    public static boolean r(int i) {
        int iV = jj2.V(i);
        return iV == 99 || iV == 52;
    }

    public static boolean s(int i) {
        if (i == 4 || i == 66 || i == 96 || i == 97 || i == 99 || i == 100 || i == 102 || i == 103 || i == 108 || i == 109) {
            return true;
        }
        switch (i) {
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                return true;
            default:
                return false;
        }
    }

    public static boolean t(int i) {
        return i == 102 || i == 104;
    }

    public static boolean u(int i) {
        return i == 105;
    }

    public static boolean v(int i) {
        return s(i) || i == 104 || i == 105;
    }

    public static boolean w(int i) {
        return E(tl4.b, jj2.V(i));
    }

    public static boolean x(int i) {
        return E(tl4.b, i);
    }

    public static boolean y(int i) {
        return i == 103 || i == 105;
    }

    public static boolean z(int i) {
        return i == 109;
    }

    public synchronized ds0 F(tc1 tc1Var, ns0 ns0Var, ArrayList arrayList, Map map, int i, int i2, String str) {
        tc1Var.getClass();
        map.getClass();
        int iG = G(tc1Var, ns0Var, arrayList, map, i, i2, str);
        ds0 ds0Var = p;
        if (ds0Var != null) {
            if (o != iG) {
                ds0Var = null;
            }
            if (ds0Var != null) {
                return ds0Var;
            }
        }
        ds0 ds0VarE0 = lj6.e0(tc1Var, ns0Var, arrayList, map, i, i2, str);
        o = iG;
        p = ds0VarE0;
        return ds0VarE0;
    }

    /* JADX WARN: Finally extract failed */
    @Override // defpackage.u91
    public Object c(Object obj) {
        switch (this.i) {
            case 4:
                dr6 dr6Var = (dr6) obj;
                try {
                    kj0 kj0Var = new kj0();
                    dr6Var.T().t(kj0Var);
                    lk6 lk6Var = new lk6(dr6Var.i(), dr6Var.e(), kj0Var, 1);
                    dr6Var.close();
                    return lk6Var;
                } catch (Throwable th) {
                    dr6Var.close();
                    throw th;
                }
            case 5:
                return (dr6) obj;
            default:
                ((dr6) obj).close();
                return null;
        }
    }

    @Override // defpackage.ut8
    public Object e(yg4 yg4Var, float f) {
        boolean z2 = yg4Var.w() == 1;
        if (z2) {
            yg4Var.a();
        }
        float fQ = (float) yg4Var.q();
        float fQ2 = (float) yg4Var.q();
        while (yg4Var.l()) {
            yg4Var.P();
        }
        if (z2) {
            yg4Var.e();
        }
        return new y77((fQ / 100.0f) * f, (fQ2 / 100.0f) * f);
    }

    @Override // defpackage.x10
    public long j(dq0 dq0Var, int i) {
        String str = ((xb8) dq0Var.e).a.a.j;
        return ys8.a(q28.f(str, i), q28.e(str, i));
    }

    public boolean l(int i) {
        return df1.o(this, i) != null;
    }
}
