package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class et5 implements wr2 {
    public final /* synthetic */ int i;

    public /* synthetic */ et5(tp1 tp1Var) {
        this.i = 20;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                return Integer.valueOf(((Integer) obj).intValue() / 10);
            case 1:
                return Integer.valueOf((-((Integer) obj).intValue()) / 10);
            case 2:
                return Integer.valueOf(((Integer) obj).intValue() / 12);
            case 3:
                return Integer.valueOf((-((Integer) obj).intValue()) / 12);
            case 4:
                return Integer.valueOf(((Integer) obj).intValue() / 12);
            case 5:
                return Integer.valueOf((-((Integer) obj).intValue()) / 12);
            case 6:
                qi2 qi2Var = (qi2) obj;
                qi2Var.getClass();
                qi2Var.d(false);
                return gq8Var;
            case 7:
                ((xh) obj).getClass();
                l41 l41VarW = wa5.W(z72.h(zo3.J0(240, 6, null), new et5(8)).a(z72.a(zo3.J0(180, 6, null), 2)), z72.k(zo3.J0(240, 6, null), new et5(9)).a(z72.b(zo3.J0(160, 6, null), 2)));
                l41VarW.d = wa5.i(2, false);
                return l41VarW;
            case 8:
                return Integer.valueOf(-((Integer) obj).intValue());
            case 9:
                return Integer.valueOf(-((Integer) obj).intValue());
            case 10:
                qi2 qi2Var2 = (qi2) obj;
                qi2Var2.getClass();
                qi2Var2.d(false);
                return gq8Var;
            case 11:
                w26 w26Var = (w26) obj;
                int i2 = nd.a;
                xz7 xz7Var = AndroidCompositionLocals_androidKt.b;
                w26Var.getClass();
                Context context = (Context) jb.g0(w26Var, xz7Var);
                rp1 rp1Var = (rp1) jb.g0(w26Var, nz0.h);
                ty5 ty5Var = (ty5) jb.g0(w26Var, uy5.a);
                if (ty5Var == null) {
                    return null;
                }
                return new rc(context, rp1Var, ty5Var.a, ty5Var.b);
            case 12:
                return pk0.h((int) (((Float) obj).floatValue() * 100.0f), "%");
            case 13:
                ((List) obj).getClass();
                return gq8Var;
            case 14:
                p07 p07Var = (p07) obj;
                p07Var.getClass();
                bz6.d(null);
                rz6.d(p07Var);
                return gq8Var;
            case 15:
                p07 p07Var2 = (p07) obj;
                p07Var2.getClass();
                rz6.d(null);
                bz6.d(p07Var2);
                return gq8Var;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                w38 w38Var = (w38) obj;
                w38Var.getClass();
                return w38Var.a;
            case 17:
                ((xh) obj).getClass();
                l41 l41VarW2 = wa5.W(e82.b, za2.b);
                l41VarW2.d = wa5.i(2, false);
                return l41VarW2;
            case 18:
                s4 s4Var = (s4) obj;
                s4Var.getClass();
                return s4Var.a;
            case 19:
                w38 w38Var2 = (w38) obj;
                w38Var2.getClass();
                return w38Var2.a;
            case 20:
                throw a68.j(obj);
            case 21:
                ((String) obj).getClass();
                return gq8Var;
            case 22:
                ((q01) obj).getClass();
                return gq8Var;
            case 23:
                ((String) obj).getClass();
                return gq8Var;
            case 24:
                ((String) obj).getClass();
                return gq8Var;
            case 25:
                String str = (String) obj;
                return rx1.q(str, str);
            case 26:
                ((String) obj).getClass();
                return Boolean.valueOf(!u28.T(r9));
            case 27:
                String str2 = (String) obj;
                str2.getClass();
                j76 j76Var = j76.a;
                String strQ = j76.q(str2);
                String strX = b38.x(str2, " ", "_", false);
                String strX2 = b38.x(str2, " ", "_", false);
                Locale locale = Locale.US;
                return ap.u0(new String[]{strQ, strX, f33.m(locale, strX2, locale)});
            case 28:
                String str3 = (String) obj;
                str3.getClass();
                j76 j76Var2 = j76.a;
                return j76.q(str3);
            default:
                ((String) obj).getClass();
                return Boolean.valueOf(!u28.T(r9));
        }
    }

    public /* synthetic */ et5(int i) {
        this.i = i;
    }
}
