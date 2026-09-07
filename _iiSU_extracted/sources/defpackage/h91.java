package defpackage;

import android.content.Context;
import android.util.Log;
import android.view.textclassifier.TextClassificationContext;
import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import com.discord.org.webrtc.PeerConnectionFactory;
import com.iisulauncher.launcher.MainActivity;
import com.iisulauncher.launcher.SecondaryHomeActivity;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class h91 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h91(Object obj, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = obj;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                ((h91) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 1:
                ((h91) w((p91) obj2, (cg2) obj)).z(gq8Var);
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                ((h91) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 5:
                break;
            case 6:
                ((h91) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 7:
                ((h91) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 8:
                ((h91) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 9:
                ((h91) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 10:
                ((h91) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 11:
                ((h91) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 12:
                ((h91) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 13:
                ((h91) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 14:
                ((h91) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 15:
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                ((h91) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 17:
                ((h91) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 18:
                break;
            case 19:
                ((h91) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 20:
                ((h91) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            default:
                ((h91) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.n;
        switch (i) {
            case 0:
                return new h91((t51) obj2, p91Var, 0);
            case 1:
                return new h91((ky7) obj2, p91Var, 1);
            case 2:
                return new h91((wh1) obj2, p91Var, 2);
            case 3:
                return new h91((hw1) obj2, p91Var, 3);
            case 4:
                return new h91((v97) obj2, p91Var, 4);
            case 5:
                return new h91((tt6) obj2, p91Var, 5);
            case 6:
                return new h91((u43) obj2, p91Var, 6);
            case 7:
                return new h91((uk3) obj2, p91Var, 7);
            case 8:
                return new h91((fn3) obj2, p91Var, 8);
            case 9:
                return new h91((gu) obj2, p91Var, 9);
            case 10:
                return new h91((xw3) obj2, p91Var, 10);
            case 11:
                return new h91((n06) obj2, p91Var, 11);
            case 12:
                return new h91((dp4) obj2, p91Var, 12);
            case 13:
                return new h91((MainActivity) obj2, p91Var, 13);
            case 14:
                return new h91((o06) obj2, p91Var, 14);
            case 15:
                return new h91((p76) obj2, p91Var, 15);
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return new h91((ww6) obj2, p91Var, 16);
            case 17:
                return new h91((p27) obj2, p91Var, 17);
            case 18:
                return new h91((rd7) obj2, p91Var, 18);
            case 19:
                return new h91((SecondaryHomeActivity) obj2, p91Var, 19);
            case 20:
                return new h91((yv7) obj2, p91Var, 20);
            default:
                return new h91((xp8) obj2, p91Var, 21);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        String str;
        String str2;
        File file = null;
        switch (this.m) {
            case 0:
                kl2.R(obj);
                ur2 ur2Var = ((z41) ((t51) this.n)).k;
                if (ur2Var != null) {
                    ur2Var.a();
                }
                return gq8.a;
            case 1:
                kl2.R(obj);
                ((ky7) this.n).start();
                return gq8.a;
            case 2:
                kl2.R(obj);
                wh1 wh1Var = (wh1) this.n;
                return Boolean.valueOf(wh1.a(wh1Var).b || wh1.c(wh1Var).b || wh1.b(wh1Var).b);
            case 3:
                kl2.R(obj);
                hw1 hw1Var = (hw1) this.n;
                synchronized (hw1Var.p) {
                    if (!hw1Var.u || hw1Var.v) {
                        return gq8.a;
                    }
                    try {
                        hw1Var.w();
                        break;
                    } catch (IOException unused) {
                        hw1Var.w = true;
                    }
                    try {
                        if (hw1Var.r >= 2000) {
                            hw1Var.J();
                        }
                        break;
                    } catch (IOException unused2) {
                        hw1Var.x = true;
                        hw1Var.s = new rj6(new e00());
                    }
                    return gq8.a;
                }
            case 4:
                kl2.R(obj);
                v97 v97Var = (v97) this.n;
                if (v97Var != null) {
                    ev7 ev7Var = v17.a;
                    p07 p07Var = v97Var.b;
                    fe7 fe7Var = v97Var.c;
                    p07Var.getClass();
                    fe7Var.getClass();
                    String str3 = b38.u(p07Var.i.getScheme(), "iisuapp") ? "app_manage_media_hub" : "rom_manage_media_hub";
                    int iOrdinal = fe7Var.ordinal();
                    if (iOrdinal == 0) {
                        str = "title";
                    } else if (iOrdinal == 1) {
                        str = "box_art";
                    } else if (iOrdinal == 2) {
                        str = "background";
                    } else {
                        if (iOrdinal != 3) {
                            ff1.m();
                            return null;
                        }
                        str = "screenshot";
                    }
                    v17.a.put(qv7.k(str3, ":", str), y17.j);
                }
                return gq8.a;
            case 5:
                kl2.R(obj);
                tt6 tt6Var = (tt6) this.n;
                ix4 ix4VarA = u39.A();
                tt6Var.getClass();
                if (ix4VarA.isEmpty()) {
                    String str4 = tt6Var.a;
                    if (str4 != null) {
                        if (u28.T(str4)) {
                            str4 = null;
                        }
                        if (str4 != null) {
                            File file2 = new File(str4);
                            if (file2.exists()) {
                                file = file2;
                            }
                        }
                    }
                    if (file != null) {
                        ix4VarA.add(file);
                    }
                }
                return u39.p(ix4VarA);
            case 6:
                gq8 gq8Var = gq8.a;
                kl2.R(obj);
                u43 u43Var = (u43) this.n;
                int i = u43Var.N;
                if (i > 0) {
                    ConcurrentHashMap concurrentHashMap = yb0.a;
                    yb0.a(0L, "home-grid-host-focus-key", String.valueOf(i), "windowFocus=" + u43Var.P + " interactive=" + u43Var.p);
                }
                return gq8Var;
            case 7:
                kl2.R(obj);
                uk3 uk3Var = (uk3) this.n;
                lp3 lp3Var = uk3Var.a;
                q06 q06Var = uk3Var.h;
                if (lp3Var.e().getValue() != tg3.j || lp3Var.d().getValue() != null) {
                    fg4 fg4Var = (fg4) q06Var.getValue();
                    if (fg4Var != null) {
                        fg4Var.d(null);
                    }
                    q06Var.setValue(null);
                    uk3Var.i.setValue(null);
                }
                if (lp3Var.d().getValue() != null) {
                    uk3Var.j.setValue(Boolean.TRUE);
                }
                return gq8.a;
            case 8:
                kl2.R(obj);
                ((fn3) this.n).f.setValue(null);
                return gq8.a;
            case 9:
                kl2.R(obj);
                gu guVar = (gu) this.n;
                guVar.c.edit().remove("destination_tree_uri").remove("destination_label").remove("external_fingerprint").remove("last_failure").apply();
                guVar.m();
                guVar.n();
                return gq8.a;
            case 10:
                kl2.R(obj);
                zw3 zw3Var = (zw3) ((xw3) this.n).a.a();
                tg3 tg3Var = zw3Var.a;
                boolean z = zw3Var.x;
                boolean z2 = zw3Var.y;
                boolean z3 = zw3Var.z;
                String str5 = zw3Var.C;
                String str6 = zw3Var.B;
                String strI = sj2.I(8, zw3Var.A);
                StringBuilder sb = new StringBuilder("event=persistence_bootstrap active=");
                sb.append(tg3Var);
                sb.append(" search=");
                sb.append(z);
                sb.append(" editing=");
                a68.u(" reordering=", " quickAccessFocused=", sb, z2, z3);
                a68.v(sb, str5, " quickAccessReturn=", str6, " draft=");
                sb.append(strI);
                String string = sb.toString();
                m53 m53Var = m53.Restore;
                sj2.E(m53Var, "uiSessionPersistence", string);
                sj2.L(m53Var, "uiSession.persistence.bootstrap", string);
                return gq8.a;
            case 11:
                kl2.R(obj);
                ((n06) this.n).k(0);
                return gq8.a;
            case 12:
                kl2.R(obj);
                Log.d("LauncherSurfaceHost", "surface=" + ((dp4) this.n));
                return gq8.a;
            case 13:
                kl2.R(obj);
                MainActivity mainActivity = (MainActivity) this.n;
                mainActivity.U1(mainActivity.v0, mainActivity.w0, mainActivity.y0);
                return gq8.a;
            case 14:
                kl2.R(obj);
                ((o06) this.n).k(0L);
                return gq8.a;
            case 15:
                kl2.R(obj);
                p76 p76Var = (p76) this.n;
                Context context = p76Var.b;
                bj7 bj7Var = p76Var.c;
                TextClassificationManager textClassificationManager = (TextClassificationManager) context.getSystemService(TextClassificationManager.class);
                int iOrdinal2 = bj7Var.ordinal();
                if (iOrdinal2 == 0) {
                    str2 = "edittext";
                } else {
                    if (iOrdinal2 != 1) {
                        ff1.m();
                        return null;
                    }
                    str2 = "textview";
                }
                TextClassifier textClassifierCreateTextClassificationSession = textClassificationManager.createTextClassificationSession(new TextClassificationContext.Builder(context.getPackageName(), str2).build());
                p76Var.f = textClassifierCreateTextClassificationSession;
                return textClassifierCreateTextClassificationSession;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                kl2.R(obj);
                cu6 cu6Var = cu6.a;
                List list = ((ww6) this.n).e;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    linkedHashSet.add(new Long(((vt6) it.next()).a));
                }
                synchronized (cu6Var) {
                    cu6.b.retainAll(linkedHashSet);
                }
                return gq8.a;
            case 17:
                kl2.R(obj);
                p27 p27Var = (p27) this.n;
                if (p27.a(p27Var).exists()) {
                    p27.a(p27Var).delete();
                }
                return gq8.a;
            case 18:
                kl2.R(obj);
                rd7 rd7Var = (rd7) this.n;
                ix4 ix4VarA2 = u39.A();
                ix4VarA2.add(rd7.y(rd7Var));
                ix4VarA2.add(rd7.x(rd7Var));
                ix4VarA2.add(rd7.f(rd7Var, 1));
                ix4VarA2.add(rd7.g(rd7Var, 1));
                return u39.p(ix4VarA2);
            case 19:
                kl2.R(obj);
                mp8 mp8Var = ((SecondaryHomeActivity) this.n).K;
                if (mp8Var == null) {
                    ye4.n0("uiBootRepository");
                    throw null;
                }
                hz7 hz7Var = mp8Var.a;
                if (!((Boolean) hz7Var.getValue()).booleanValue()) {
                    hz7Var.m(null, Boolean.TRUE);
                }
                return gq8.a;
            case 20:
                kl2.R(obj);
                int i2 = zv7.a;
                yv7 yv7Var = (yv7) this.n;
                pp8 pp8Var = yv7Var.b;
                x03 x03Var = yv7Var.a;
                boolean zE = x03Var.e();
                x03Var.o();
                x03Var.k(null);
                x03Var.h(null);
                if (zE) {
                    pp8Var.e(pp8Var.f(), 800L);
                    pp8Var.h();
                }
                return gq8.a;
            default:
                kl2.R(obj);
                ((xp8) this.n).g(nf8.k);
                return gq8.a;
        }
    }
}
