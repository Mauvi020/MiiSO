package defpackage;

import android.content.Context;
import android.view.View;
import com.discord.org.webrtc.PeerConnectionFactory;
import com.discord.socialsdk.R;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k54 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ k54(int i, Object obj, Object obj2) {
        this.i = i;
        this.j = obj;
        this.k = obj2;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj = this.k;
        Object obj2 = this.j;
        switch (i) {
            case 0:
                return Boolean.valueOf(((d84) obj2).a == ((hn) obj));
            case 1:
                ((m64) obj2).L.b(((xh8) obj).a);
                return gq8Var;
            case 2:
                ((wr2) obj2).b((xh8) obj);
                return gq8Var;
            case 3:
                return l64.J((Context) obj2, ((xh8) obj).b);
            case 4:
                xh8 xh8Var = (xh8) obj;
                ((ks2) obj2).q(xh8Var.a, Integer.valueOf(xh8Var.b));
                return gq8Var;
            case 5:
                ((m64) obj2).n3.b(((f64) obj).d);
                return gq8Var;
            case 6:
                Context context = (Context) obj;
                String str = ((lp) obj2).f;
                if (str != null) {
                    str = u28.T(str) ? null : str;
                    if (str != null) {
                        return str;
                    }
                }
                String string = context.getString(R.string.settings_updates_unknown);
                string.getClass();
                return string;
            case 7:
                Context context2 = (Context) obj;
                String str2 = ((v45) obj2).g;
                if (str2 != null) {
                    str = u28.T(str2) ? null : str2;
                    if (str != null) {
                        return str;
                    }
                }
                String string2 = context2.getString(R.string.settings_media_cache_status_ready);
                string2.getClass();
                return string2;
            case 8:
                r45 r45Var = (r45) obj;
                String string3 = ((Context) obj2).getString(R.string.settings_media_cache_entry_summary, Integer.valueOf(r45Var.d), l64.L(r45Var.e), Integer.valueOf(r45Var.g), l64.L(r45Var.f));
                string3.getClass();
                return string3;
            case 9:
                ((m64) obj2).a.b((hn) obj);
                return gq8Var;
            case 10:
                ((m64) obj2).N1.b((String) obj);
                return gq8Var;
            case 11:
                return Boolean.valueOf(((Set) obj2).contains(((zs2) obj).a));
            case 12:
                yi8 yi8Var = (yi8) obj;
                ((wr2) obj2).b(Integer.valueOf(yi8Var.c() + (yi8Var.g() * 60)));
                return gq8Var;
            case 13:
                ((m64) obj2).H.b(new y64(1, (lh5) obj));
                return gq8Var;
            case 14:
                ((wr2) obj2).b((to7) obj);
                return gq8Var;
            case 15:
                Boolean boolValueOf = Boolean.valueOf(((View) obj2).hasWindowFocus());
                Boolean bool = (Boolean) ((lh5) obj).getValue();
                bool.getClass();
                return new rz5(boolValueOf, bool);
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                bs4 bs4Var = (bs4) obj;
                jr4 jr4Var = (jr4) ((uq1) obj2).getValue();
                return new kr4(bs4Var, jr4Var, new dd((sd4) bs4Var.d.f.getValue(), jr4Var));
            case 17:
                return new gu4((o67) obj2, w62.i, (l67) obj);
            case 18:
                u55 u55Var = (u55) obj;
                rp1 rp1Var = p65.d0(u55Var).H;
                u55Var.y.h();
                int iH = u55Var.z.h();
                ((ob2) obj2).getClass();
                return Integer.valueOf(p65.g0(0.33333334f * iH));
            case 19:
                zk6 zk6Var = (zk6) obj;
                if (((is) ((w19) obj2).j).get() == 0) {
                    zk6Var.a();
                }
                return gq8Var;
            case 20:
                wi2 wi2Var = (wi2) obj;
                ((lh5) obj2).setValue(Boolean.FALSE);
                try {
                    wi2.a(wi2Var);
                    break;
                } catch (Throwable unused) {
                }
                return gq8Var;
            case 21:
                ((wr2) obj2).b((ga7) obj);
                return gq8Var;
            case 22:
                ((wr2) obj2).b(((ws5) obj).a);
                return gq8Var;
            case 23:
                b27 b27Var = (b27) obj2;
                b72 b72Var = (b72) obj;
                if ((b27Var != null ? b27Var.f : null) == null) {
                    if ((b27Var != null ? b27Var.e : null) == null) {
                        return "off";
                    }
                }
                if (b72Var != null) {
                    return b72Var.a;
                }
                return null;
            case 24:
                String str3 = (String) obj;
                int iOrdinal = ((ax4) obj2).ordinal();
                if (iOrdinal == 0) {
                    return "off";
                }
                if (iOrdinal == 1) {
                    return str3 != null ? "app:".concat(str3) : "off";
                }
                if (iOrdinal == 2) {
                    return "turn_off_display";
                }
                ff1.m();
                return null;
            case 25:
                Context context3 = (Context) obj2;
                context3.getClass();
                return ou4.l0(context3, (p07) obj);
            case 26:
                return Boolean.valueOf(((xn8) obj2) == ((xn8) obj));
            case 27:
                ((wr2) obj2).b((p07) obj);
                return gq8Var;
            case 28:
                return Boolean.valueOf(((gx3) obj2).i == ((fx3) obj));
            default:
                List list = (List) obj;
                Integer num = ((gi3) obj2).i;
                String strValueOf = num != null ? String.valueOf(num.intValue()) : null;
                if (strValueOf != null) {
                    if (list == null || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (ye4.p(((o12) it.next()).a, strValueOf)) {
                                    str = strValueOf;
                                }
                            }
                        }
                    }
                    if (str != null) {
                        return str;
                    }
                }
                return "auto";
        }
    }
}
