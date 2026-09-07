package defpackage;

import android.os.Build;
import android.view.accessibility.AccessibilityManager;
import com.discord.org.webrtc.PeerConnectionFactory;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import org.retroachivements.api.data.pojo.user.GetUserCompletionProgress;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class m implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ m(int i, Object obj, Object obj2) {
        this.i = i;
        this.j = obj;
        this.k = obj2;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        dy4 dy4Var;
        int i = this.i;
        int i2 = 2;
        int i3 = 3;
        Object obj2 = null;
        z = true;
        boolean z = true;
        int i4 = 0;
        gq8 gq8Var = gq8.a;
        Object obj3 = this.k;
        Object obj4 = this.j;
        switch (i) {
            case 0:
                ((mg5) obj4).b((de6) obj3);
                break;
            case 1:
                fy4 fy4Var = (fy4) obj4;
                AccessibilityManager accessibilityManager = (AccessibilityManager) obj3;
                if (((hv4) obj) == hv4.ON_RESUME) {
                    fy4Var.getClass();
                    fy4Var.i.setValue(Boolean.valueOf(accessibilityManager.isEnabled()));
                    accessibilityManager.addAccessibilityStateChangeListener(fy4Var);
                    ey4 ey4Var = fy4Var.j;
                    if (ey4Var != null) {
                        ey4Var.i.setValue(Boolean.valueOf(accessibilityManager.isTouchExplorationEnabled()));
                        accessibilityManager.addTouchExplorationStateChangeListener(ey4Var);
                    }
                    if (Build.VERSION.SDK_INT >= 33 && (dy4Var = fy4Var.k) != null) {
                        dy4Var.a.setValue(Boolean.valueOf(fy4.b(accessibilityManager)));
                        dy4Var.b.setValue(Boolean.valueOf(fy4.d(accessibilityManager)));
                        h3.a(accessibilityManager, f3.k(dy4Var));
                    }
                }
                break;
            case 2:
                b7 b7Var = (b7) obj3;
                String str = (String) obj;
                str.getClass();
                Iterator it = ((d8) obj4).h.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (lj6.C0((b72) next).contains(str)) {
                            obj2 = next;
                        }
                    }
                }
                b72 b72Var = (b72) obj2;
                if (b72Var != null) {
                    b7Var.d.b(b72Var.a);
                    b7Var.e.b(str);
                }
                break;
            case 3:
                c7 c7Var = (c7) obj3;
                w17 w17Var = (w17) ys0.D0(((Integer) obj).intValue(), (ix4) obj4);
                if (w17Var != null) {
                    c7Var.b(w17Var.a);
                }
                break;
            case 4:
                ov4 ov4Var = (ov4) obj4;
                ((vw1) obj).getClass();
                m3 m3Var = new m3(true ? 1 : 0, (ni5) obj3);
                ov4Var.h().a(m3Var);
                break;
            case 5:
                gv gvVar = (gv) obj4;
                hv hvVar = (hv) obj3;
                uh8 uh8Var = gvVar.w;
                if (uh8Var != null) {
                    uh8Var.b();
                }
                gvVar.w = null;
                ov0 ov0Var = hvVar.c;
                if (ov0Var != null) {
                    ov0Var.X(gq8Var);
                }
                hvVar.c = null;
                break;
            case 6:
                nv nvVar = (nv) obj4;
                jx0 jx0Var = (jx0) obj3;
                i68 i68Var = nvVar.a;
                if (i68Var == null) {
                    zr5 zr5Var = nvVar.b;
                    if (zr5Var == null) {
                        ff1.n("Unreachable");
                    } else {
                        mv mvVar = jx0Var.a;
                        mvVar.getClass();
                        vr5 vr5Var = new vr5(mvVar, new wr5(mvVar, null));
                        mvVar.a.add(vr5Var);
                        i68.p(zr5Var.b, vr5Var);
                    }
                } else {
                    i68.p(i68Var, jx0Var.b);
                }
                break;
            case 7:
                fw fwVar = (fw) obj4;
                ov4 ov4Var2 = (ov4) obj3;
                ((vw1) obj).getClass();
                fwVar.p = ov4Var2.h().d.compareTo(iv4.m) >= 0;
                fwVar.k();
                fwVar.c();
                m3 m3Var2 = new m3(i2, fwVar);
                ov4Var2.h().a(m3Var2);
                break;
            case 8:
                wr2 wr2Var = (wr2) obj3;
                ab8 ab8Var = (ab8) obj;
                if (!ye4.p((ab8) obj4, ab8Var)) {
                    wr2Var.b(ab8Var);
                }
                break;
            case 9:
                a03 a03Var = (a03) obj4;
                a02 a02Var = (a02) obj;
                a02Var.getClass();
                a02.v0(a02Var, a03Var.c, 0L, 0L, 0.0f, null, null, a03Var.b, 62);
                a02.v0(a02Var, (fj0) obj3, 0L, 0L, 0.0f, null, null, 6, 62);
                break;
            case 10:
                a02 a02Var2 = (a02) obj;
                a02Var2.getClass();
                ((sd) obj4).q(a02Var2, (ew2) obj3);
                break;
            case 11:
                fj0 fj0Var = (fj0) obj3;
                pq4 pq4Var = (pq4) obj;
                pq4Var.b();
                a02.X(pq4Var, (yd) obj4, fj0Var, 0.0f, null, 60);
                break;
            case 12:
                pq4 pq4Var2 = (pq4) obj;
                pq4Var2.b();
                a02.X(pq4Var2, ((my5) obj4).d, (fj0) obj3, 0.0f, null, 60);
                break;
            case 13:
                String str2 = (String) obj;
                str2.getClass();
                m10 m10Var = m10.a;
                break;
            case 14:
                ((o20) obj4).a.k((p21) obj3);
                break;
            case 15:
                f70 f70Var = (f70) obj4;
                ((vw1) obj).getClass();
                f70Var.Q = new f7((n06) obj3, i3);
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                h60 h60Var = (h60) obj4;
                ((vw1) obj).getClass();
                t40 t40Var = new t40((n06) obj3, i4);
                h60Var.k.add(t40Var);
                break;
            case 17:
                ((vw1) obj).getClass();
                break;
            case 18:
                t60 t60Var = (t60) obj4;
                jq jqVar = (jq) obj3;
                s60 s60Var = (s60) obj;
                s60Var.getClass();
                break;
            case 19:
                sd4 sd4Var = (sd4) obj3;
                e80 e80VarJ = zz1.J(((Integer) obj).intValue(), (ab0) obj4);
                if (e80VarJ != null) {
                    int i5 = sd4Var.i;
                    int i6 = sd4Var.j;
                    int i7 = e80VarJ.a;
                    if (i5 <= i7 && i7 <= i6) {
                    }
                }
                break;
            case 20:
                h60 h60Var2 = (h60) obj4;
                ((vw1) obj).getClass();
                k87 k87Var = new k87(14, (f70) obj3);
                h60Var2.k.add(k87Var);
                break;
            case 21:
                oc0 oc0Var = (oc0) obj4;
                nc0 nc0Var = (nc0) obj3;
                ((vw1) obj).getClass();
                oc0Var.getClass();
                nc0Var.getClass();
                oc0Var.a.add(nc0Var);
                nc0Var.a(oc0Var.b);
                break;
            case 22:
                ((vw1) obj).getClass();
                break;
            case 23:
                Integer num = (Integer) obj4;
                String str3 = (String) obj3;
                File file = (File) obj;
                if (num != null) {
                    file.getClass();
                    String strG = he2.G(file);
                    Locale locale = Locale.US;
                    Integer numD = b38.D(10, u28.a0(str3.concat("_"), f33.m(locale, strG, locale)));
                    int iIntValue = num.intValue();
                    if (numD == null || numD.intValue() != iIntValue) {
                        z = false;
                    }
                }
                break;
            case 24:
                ov4 ov4Var3 = (ov4) obj4;
                ((vw1) obj).getClass();
                m3 m3Var3 = new m3(i3, (ui5) obj3);
                ov4Var3.h().a(m3Var3);
                break;
            case 25:
                av4 av4Var = (av4) obj4;
                fj0 fj0Var2 = (fj0) obj3;
                pq4 pq4Var3 = (pq4) obj;
                pq4Var3.b();
                if (((Boolean) av4Var.s.getValue()).booleanValue() || ((Boolean) av4Var.t.getValue()).booleanValue()) {
                    a02.v0(pq4Var3, fj0Var2, 0L, 0L, 0.0f, null, null, 0, 126);
                }
                break;
            case 26:
                String str4 = (String) obj;
                str4.getClass();
                break;
            case 27:
                wk1 wk1Var = (wk1) obj4;
                GetUserCompletionProgress.Response response = (GetUserCompletionProgress.Response) obj;
                wk1Var.g(new u40(wk1Var, ((g28) obj3).a, 9), response);
                ArrayList<GetUserCompletionProgress.Progress> results = response.getResults();
                ArrayList arrayList = new ArrayList(zs0.d0(results, 10));
                Iterator<T> it2 = results.iterator();
                while (it2.hasNext()) {
                    arrayList.add(al1.c((GetUserCompletionProgress.Progress) it2.next()));
                }
                break;
            case 28:
                ih1 ih1Var = (ih1) obj4;
                sz1 sz1Var = (sz1) obj3;
                long jF = oq5.f(sz1Var.V ? -1.0f : 1.0f, ((uy1) obj).a);
                hy5 hy5Var = sz1Var.R;
                qz1 qz1Var = rz1.a;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (hy5Var == hy5.i ? jF & 4294967295L : jF >> 32));
                switch (ih1Var.a) {
                    case 0:
                        ((jh1) ih1Var.b).a.b(Float.valueOf(fIntBitsToFloat));
                        break;
                    default:
                        ((st7) ih1Var.b).b(fIntBitsToFloat);
                        break;
                }
                break;
            default:
                ((mg5) obj4).b((be4) obj3);
                break;
        }
        return gq8Var;
    }
}
