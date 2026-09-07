package defpackage;

import android.content.Context;
import android.webkit.WebChromeClient;
import com.discord.org.webrtc.PeerConnectionFactory;
import com.discord.socialsdk.R;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class y6 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ y6(ls2 ls2Var, lh5 lh5Var, lh5 lh5Var2, lh5 lh5Var3) {
        this.i = 11;
        this.m = ls2Var;
        this.j = lh5Var;
        this.k = lh5Var2;
        this.l = lh5Var3;
    }

    @Override // defpackage.ur2
    public final Object a() {
        q97 q97Var;
        ur2 ur2Var;
        Object hr6Var;
        String str;
        String str2;
        Object next;
        String key;
        int i = this.i;
        Object obj = null;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.m;
        Object obj3 = this.l;
        Object obj4 = this.k;
        Object obj5 = this.j;
        switch (i) {
            case 0:
                String str3 = (String) obj5;
                Context context = (Context) obj3;
                ls2 ls2Var = (ls2) obj2;
                String str4 = ((d8) obj4).m;
                return u39.P(new hn7("custom_launch_command", str3, (str4 == null || u28.T(str4)) ? context.getString(R.string.add_console_custom_launch_command_not_set) : context.getString(R.string.add_console_custom_launch_command_override_active), sw7.c(), "add_console.custom_launch_command", str3, (ur2) null, new u6(ls2Var, str3, 4), 192));
            case 1:
                w17 w17Var = (w17) obj4;
                p07 p07Var = (p07) obj3;
                jn jnVar = (jn) obj2;
                String str5 = (String) obj5;
                if (w17Var != null && (q97Var = w17Var.d) != null && p07Var != null) {
                    jnVar.e.p(q97Var, p07Var, str5, ga7.i, Boolean.TRUE, new ec7(null, null, null, false, false, null, 63));
                }
                return gq8Var;
            case 2:
                ((jn) obj4).f.h((q97) obj3, (p07) obj2, (String) obj5);
                return gq8Var;
            case 3:
                ur2 ur2Var2 = (ur2) obj5;
                qk5 qk5Var = (qk5) obj4;
                n06 n06Var = (n06) obj3;
                lh5 lh5Var = (lh5) obj2;
                if (n06Var.h() != -1) {
                    ur2Var2.a();
                }
                n06Var.k(-1);
                if (qk5Var != null && (ur2Var = qk5Var.d) != null) {
                    ur2Var.a();
                }
                lh5Var.setValue(as1.i);
                return gq8Var;
            case 4:
                kj2.o((aw1) obj5, (pp8) obj4, (wr2) obj3, (lh5) obj2);
                return gq8Var;
            case 5:
                ij1 ij1Var = (ij1) obj4;
                gc7 gc7Var = (gc7) obj3;
                x97 x97Var = (x97) obj2;
                String str6 = (String) obj5;
                tm3 tm3Var = (tm3) ij1Var.j;
                wr2 wr2Var = tm3Var.n;
                if (bw.a.j("scraper")) {
                    ij1Var.r();
                    wr2Var.b(x97Var);
                    tm3Var.f.setValue(Boolean.FALSE);
                    tm3Var.h.setValue(null);
                    tm3Var.m.a();
                } else {
                    ij1Var.E(gc7Var, str6);
                    wr2Var.b(x97Var);
                }
                return gq8Var;
            case 6:
                wm6 wm6Var = (wm6) obj5;
                vx3 vx3Var = (vx3) obj4;
                ej1 ej1Var = (ej1) obj3;
                WebChromeClient.CustomViewCallback customViewCallback = (WebChromeClient.CustomViewCallback) obj2;
                if (!wm6Var.i) {
                    wm6Var.i = true;
                    vx3Var.a = null;
                    ej1Var.i = false;
                    customViewCallback.onCustomViewHidden();
                    String str7 = (String) ej1Var.n;
                    if (str7 != null) {
                        mx3.a.n(str7);
                    }
                    ((wr2) ej1Var.l).b(null);
                }
                return gq8Var;
            case 7:
                ArrayList arrayList = (ArrayList) obj4;
                String string = ((Context) obj3).getString(R.string.settings_audio_time_based_music_source);
                string.getClass();
                return u39.P(new wm7("time_based_music_source", string, cj2.O(), arrayList, new v7((String) obj5, 4), (wr2) obj2, new w6(1, arrayList)));
            case 8:
                Float f = (Float) obj5;
                pb4 pb4Var = (pb4) obj4;
                Float f2 = (Float) obj3;
                ob4 ob4Var = (ob4) obj2;
                if (!f.equals(pb4Var.i) || !f2.equals(pb4Var.j)) {
                    pb4Var.i = f;
                    pb4Var.j = f2;
                    pb4Var.l = new v78(ob4Var, xe4.o, f, f2, null);
                    pb4Var.p.b.setValue(Boolean.TRUE);
                    pb4Var.m = false;
                    pb4Var.n = true;
                }
                return gq8Var;
            case 9:
                wr2 wr2Var2 = (wr2) obj4;
                List list = (List) obj3;
                AtomicReference atomicReference = (AtomicReference) obj2;
                try {
                    InputStream inputStream = ((Process) obj5).getInputStream();
                    inputStream.getClass();
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, ip0.a), 8192);
                    try {
                        rk7 rk7VarB0 = wk7.B0(new ne2(sw7.f(bufferedReader), true, wr2Var2), 800);
                        list.getClass();
                        Iterator it = rk7VarB0.iterator();
                        while (it.hasNext()) {
                            list.add((String) it.next());
                            break;
                        }
                        bufferedReader.close();
                        hr6Var = gq8Var;
                    } finally {
                    }
                } catch (Throwable th) {
                    hr6Var = new hr6(th);
                }
                Throwable thA = ir6.a(hr6Var);
                if (thA != null) {
                    String simpleName = thA.getClass().getSimpleName();
                    String message = thA.getMessage();
                    if (message == null) {
                        message = "";
                    }
                    atomicReference.set(u28.s0(240, simpleName + ": " + message));
                }
                return gq8Var;
            case 10:
                wm4 wm4Var = (wm4) obj5;
                wr2 wr2Var3 = (wr2) obj3;
                ur2 ur2Var3 = (ur2) obj2;
                rm4 rm4Var = wm4Var.i;
                ((wr2) obj4).b(Long.valueOf(wm4Var.b));
                if (rm4Var != null) {
                    wr2Var3.b(rm4Var);
                } else {
                    ur2Var3.a();
                }
                return gq8Var;
            case 11:
                ((ls2) obj2).h((String) ((lh5) obj5).getValue(), (String) ((lh5) obj4).getValue(), (String) ((lh5) obj3).getValue());
                return gq8Var;
            case 12:
                String str8 = (String) obj5;
                a66 a66Var = (a66) obj4;
                ls2 ls2Var2 = a66Var.G0;
                ks2 ks2Var = a66Var.F0;
                p07 p07Var2 = (p07) obj3;
                wz6 wz6Var = (wz6) obj2;
                if (str8 != null && !u28.T(str8)) {
                    a66Var.K0.b(p07Var2);
                }
                if (!wz6Var.l && (str2 = wz6Var.e) != null && !u28.T(str2)) {
                    ks2Var.q(p07Var2, x45.j);
                }
                if (!wz6Var.k && (str = wz6Var.c) != null && !u28.T(str)) {
                    ks2Var.q(p07Var2, x45.k);
                }
                if (!wz6Var.m) {
                    Iterator it2 = u39.K(wz6Var.f).iterator();
                    while (((rd4) it2).k) {
                        ls2Var2.h(p07Var2, x45.l, Integer.valueOf(((kd4) it2).nextInt() + 1));
                    }
                }
                if (!wz6Var.n) {
                    Iterator it3 = u39.K(wz6Var.g).iterator();
                    while (((rd4) it3).k) {
                        ls2Var2.h(p07Var2, x45.m, Integer.valueOf(((kd4) it3).nextInt() + 1));
                    }
                }
                a66Var.I0.b(p07Var2);
                return gq8Var;
            case 13:
                ((a66) obj5).Z0.h((q97) obj4, (p07) obj3, ((ne0) obj2).b);
                return gq8Var;
            case 14:
                String str9 = (String) obj5;
                b27 b27Var = (b27) obj3;
                b72 b72Var = (b72) obj2;
                Iterator it4 = ys0.f1((List) obj4).iterator();
                while (true) {
                    b12 b12Var = (b12) it4;
                    if (b12Var.j.hasNext()) {
                        next = b12Var.next();
                        a72 a72Var = (a72) ((ua4) next).b;
                        if (ye4.p(str9, a72Var.b)) {
                            if ((b27Var != null ? b27Var.f : null) != null) {
                                String str10 = b27Var.e;
                                if (str10 != null && !a72Var.a.equalsIgnoreCase(str10)) {
                                    if (b38.u(b72Var != null ? b72Var.a : null, str10)) {
                                    }
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                }
                obj = next;
                ua4 ua4Var = (ua4) obj;
                if (ua4Var == null) {
                    return "off";
                }
                return ua4Var.a + "|" + ((a72) ua4Var.b).b;
            case 15:
                wr2 wr2Var4 = (wr2) obj4;
                oi6 oi6Var = (oi6) obj3;
                gi3 gi3Var = (gi3) obj2;
                ((ur2) obj5).a();
                if (oi6Var == null || (key = oi6Var.getKey()) == null) {
                    key = gi3Var.a;
                }
                wr2Var4.b(key);
                return gq8Var;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                s87 s87Var = (s87) obj4;
                g97 g97Var = (g97) obj3;
                String strName = ((t87) obj5).name();
                int size = s87Var.e.size();
                int size2 = s87Var.f.size();
                int i2 = g97Var.a;
                int i3 = g97Var.b;
                int size3 = ((m87) obj2).d.size();
                StringBuilder sbM = pk0.m(size, "status=", strName, " dirtyTargets=", " dirtyMetadata=");
                pk0.r(size2, i2, " targets=", " metadata=", sbM);
                pk0.r(i3, size3, " unresolvedMetadata=", " total=", sbM);
                return qv7.m(sbM, i2 + i3, " room=true");
            case 17:
                ((wr2) obj5).b(2);
                ((m64) obj4).l1.b(((c76) obj3).a);
                ((ur2) obj2).a();
                return gq8Var;
            default:
                cv7 cv7Var = (cv7) obj5;
                wr2 wr2Var5 = (wr2) obj4;
                n06 n06Var2 = (n06) obj3;
                lh5 lh5Var2 = (lh5) obj2;
                if (!cv7Var.isEmpty()) {
                    ny7.g(n06Var2);
                    cv7Var.clear();
                    ny7.e(cv7Var, lh5Var2);
                    wr2Var5.b(0);
                }
                return gq8Var;
        }
    }

    public /* synthetic */ y6(int i, Object obj, Object obj2, Object obj3, String str) {
        this.i = i;
        this.k = obj;
        this.l = obj2;
        this.m = obj3;
        this.j = str;
    }

    public /* synthetic */ y6(am4 am4Var, Process process, wr2 wr2Var, List list, AtomicReference atomicReference) {
        this.i = 9;
        this.j = process;
        this.k = wr2Var;
        this.l = list;
        this.m = atomicReference;
    }

    public /* synthetic */ y6(Context context, ArrayList arrayList, wr2 wr2Var, String str) {
        this.i = 7;
        this.l = context;
        this.k = arrayList;
        this.m = wr2Var;
        this.j = str;
    }

    public /* synthetic */ y6(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.i = i;
        this.j = obj;
        this.k = obj2;
        this.l = obj3;
        this.m = obj4;
    }

    public /* synthetic */ y6(List list, String str, b27 b27Var, b72 b72Var) {
        this.i = 14;
        this.k = list;
        this.j = str;
        this.l = b27Var;
        this.m = b72Var;
    }
}
