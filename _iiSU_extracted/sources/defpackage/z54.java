package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.InputMethodManager;
import com.discord.org.webrtc.PeerConnectionFactory;
import java.io.File;
import java.io.IOException;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Enumeration;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class z54 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    public /* synthetic */ z54(int i, Object obj) {
        this.i = i;
        this.j = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ur2
    public final Object a() throws IOException {
        int largeMemoryClass;
        int iV;
        rz5 rz5Var;
        rz5 rz5Var2;
        int i = this.i;
        Object[] objArr = 0;
        gq8 gq8Var = gq8.a;
        Object obj = this.j;
        switch (i) {
            case 0:
                String str = (String) ((Map) obj).get("romm_password");
                return str == null ? "" : str;
            case 1:
                return Boolean.valueOf(((s27) obj).d);
            case 2:
                Context context = (Context) ((hl) obj).a;
                double d = 0.2d;
                try {
                    Object systemService = context.getSystemService((Class<Object>) ActivityManager.class);
                    systemService.getClass();
                    if (((ActivityManager) systemService).isLowRamDevice()) {
                        d = 0.15d;
                    }
                } catch (Exception unused) {
                }
                if (0.0d > d || d > 1.0d) {
                    ff1.j("percent must be in the range [0.0, 1.0].");
                    return null;
                }
                uo uoVar = new uo(6, false);
                try {
                    Object systemService2 = context.getSystemService((Class<Object>) ActivityManager.class);
                    systemService2.getClass();
                    ActivityManager activityManager = (ActivityManager) systemService2;
                    largeMemoryClass = (context.getApplicationInfo().flags & 1048576) != 0 ? activityManager.getLargeMemoryClass() : activityManager.getMemoryClass();
                    break;
                } catch (Exception unused2) {
                    largeMemoryClass = 256;
                }
                return new kk6(new un1((long) (d * ((long) largeMemoryClass) * 1048576), uoVar), uoVar);
            case 3:
                return Float.valueOf(dy7.i(((nb1) obj).G()));
            case 4:
                Object systemService3 = ((View) ((gc4) obj).j).getContext().getSystemService("input_method");
                systemService3.getClass();
                return (InputMethodManager) systemService3;
            case 5:
                ((zj5) obj).h();
                return gq8Var;
            case 6:
                ts4 ts4Var = ((ws4) obj).j;
                if (ts4Var != null) {
                    zz1.M(ts4Var);
                }
                return gq8Var;
            case 7:
                return Integer.valueOf(((eu4) obj).j().n);
            case 8:
                return new BaseInputConnection(((bv4) obj).i, false);
            case 9:
                u55 u55Var = (u55) obj;
                if (u55Var.y.h() <= u55Var.z.h()) {
                    return null;
                }
                ((s55) u55Var.E.getValue()).getClass();
                return Float.valueOf(u55Var.U0() + r0.h());
            case 10:
                return (re5) cp0.a(((oo0) obj).h());
            case 11:
                ((ui5) obj).p();
                return Boolean.TRUE;
            case 12:
                return (dw1) ((hk6) obj).a.e.getValue();
            case 13:
                return new gy1(kl2.z(24.0f, 16.0f, ((da8) obj).a()));
            case 14:
                List list = (List) ((fr4) obj).getValue();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (b38.u(((p07) obj2).x, "romm")) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            case 15:
                return ((k27) obj).name();
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return ((ky6) obj).name();
            case 17:
                return Boolean.valueOf(((xn8) obj) != xn8.m);
            case 18:
                hz7 hz7Var = o83.a;
                o83.b(new g83(((ne0) obj).a, u39.Q("console_options", "console_manage_media")));
                return gq8Var;
            case 19:
                zc4 zc4Var = (zc4) obj;
                if (zc4Var != null) {
                    return xb7.c0(zc4Var, "android");
                }
                return null;
            case 20:
                return ((ns0) obj).name();
            case 21:
                pq6 pq6Var = (pq6) obj;
                ClassLoader classLoader = pq6Var.k;
                yd2 yd2Var = pq6Var.l;
                Enumeration<URL> resources = classLoader.getResources("");
                resources.getClass();
                ArrayList<URL> list2 = Collections.list(resources);
                list2.getClass();
                ArrayList arrayList2 = new ArrayList();
                for (URL url : list2) {
                    url.getClass();
                    if (ye4.p(url.getProtocol(), "file")) {
                        String str2 = b16.j;
                        rz5Var2 = new rz5(yd2Var, h41.q(new File(url.toURI())));
                    } else {
                        rz5Var2 = null;
                    }
                    if (rz5Var2 != null) {
                        arrayList2.add(rz5Var2);
                    }
                }
                Enumeration<URL> resources2 = classLoader.getResources("META-INF/MANIFEST.MF");
                resources2.getClass();
                ArrayList<URL> list3 = Collections.list(resources2);
                list3.getClass();
                ArrayList arrayList3 = new ArrayList();
                for (URL url2 : list3) {
                    url2.getClass();
                    String string = url2.toString();
                    string.getClass();
                    if (b38.B(string, "jar:file:", false) && (iV = u28.V(6, string, "!")) != -1) {
                        String str3 = b16.j;
                        rz5Var = new rz5(iw7.k(h41.q(new File(URI.create(string.substring(4, iV)))), yd2Var, new g76(19)), pq6.n);
                    } else {
                        rz5Var = null;
                    }
                    if (rz5Var != null) {
                        arrayList3.add(rz5Var);
                    }
                }
                return ys0.O0(arrayList2, arrayList3);
            case 22:
                String str4 = ((ww6) obj).z.d;
                return bk2.O(str4 != null ? str4 : "");
            case 23:
                t17.w((x07) obj);
                return gq8Var;
            case 24:
                k67 k67Var = (k67) obj;
                f77 f77Var = k67Var.i;
                Object obj3 = k67Var.l;
                if (obj3 != null) {
                    return f77Var.i(k67Var, obj3);
                }
                ff1.j("Value should be initialized");
                return null;
            case 25:
                v19 v19Var = ((r67) obj).k;
                if (v19Var == null) {
                    return null;
                }
                Bundle bundleK = zh4.k((rz5[]) Arrays.copyOf(new rz5[0], 0));
                v19Var.x(bundleK);
                if (bundleK.isEmpty()) {
                    return null;
                }
                return bundleK;
            case 26:
                return zz1.H((lx8) obj);
            case 27:
                c77 c77Var = (c77) obj;
                c77Var.h().a(new rl6(objArr == true ? 1 : 0, c77Var));
                return gq8Var;
            case 28:
                pa7 pa7Var = (pa7) obj;
                int i2 = pa7Var.a;
                int iA = pa7Var.a();
                int size = pa7Var.b.size();
                String strO = xj2.O(pa7Var.c, pa7Var.d, pa7Var.e);
                long j = pa7Var.g;
                int size2 = pa7Var.f.size();
                StringBuilder sbQ = j55.q("patches=", i2, " rows=", iA, " identities=");
                rx1.t(size, " providers=", strO, " prepareMs=", sbQ);
                sbQ.append(j);
                sbQ.append(" migrated=");
                sbQ.append(size2);
                return sbQ.toString();
            default:
                mg7 mg7Var = (mg7) obj;
                rc rcVar = (rc) s19.C(mg7Var, vy5.a);
                mg7Var.H = rcVar;
                mg7Var.I = rcVar != null ? new qc(rcVar.a, rcVar.b, rcVar.c, rcVar.d) : null;
                return gq8Var;
        }
    }
}
