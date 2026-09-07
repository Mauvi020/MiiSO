package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Parcelable;
import android.view.MotionEvent;
import android.view.inputmethod.InputConnection;
import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class h9 extends rk4 implements wr2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h9(vh vhVar, long j) {
        super(1);
        this.j = 8;
        this.k = vhVar;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        ez7 ez7Var;
        int i = 0;
        p91 p91Var = null;
        int i2 = 1;
        switch (this.j) {
            case 0:
                i9 i9Var = (i9) obj;
                oq4 oq4Var = (oq4) this.k;
                if (i9Var.s() != Integer.MAX_VALUE) {
                    if (i9Var.b().b) {
                        i9Var.G();
                    }
                    for (Map.Entry entry : i9Var.b().i.entrySet()) {
                        oq4.a(oq4Var, (d9) entry.getKey(), ((Number) entry.getValue()).intValue(), i9Var.g());
                    }
                    tm5 tm5Var = i9Var.g().y;
                    tm5Var.getClass();
                    while (!tm5Var.equals(oq4Var.a.g())) {
                        for (d9 d9Var : oq4Var.b(tm5Var).keySet()) {
                            oq4.a(oq4Var, d9Var, oq4Var.c(tm5Var, d9Var), tm5Var);
                        }
                        tm5Var = tm5Var.y;
                        tm5Var.getClass();
                    }
                }
                return gq8.a;
            case 1:
                return Boolean.valueOf(((gj2) obj).b1(((uh2) this.k).a));
            case 2:
                m05 m05Var = (m05) obj;
                wa waVar = ((ja) this.k).x;
                if (waVar.getInsetsListener().o.h() > 0) {
                    kg5 kg5Var = t09.a;
                    m05Var.i = true;
                    p05 p05Var = m05Var.l;
                    vp4 vp4VarJ0 = p05Var.J0();
                    if (pd4.b(m05Var.j, 9223372034707292159L)) {
                        m05Var.j = gk2.p0(vp4VarJ0.v(0L));
                        m05Var.k = vp4VarJ0.m();
                    }
                    p05Var.L0().P.b();
                    long jM = vp4VarJ0.m();
                    fh5 fh5Var = waVar.getInsetsListener().n;
                    int i3 = (int) (jM >> 32);
                    int i4 = (int) (jM & 4294967295L);
                    for (r09 r09Var : t09.b) {
                        Object objG = fh5Var.g(r09Var);
                        objG.getClass();
                        b19 b19Var = (b19) objG;
                        t09.a(m05Var, ((s09) r09Var).c, b19Var.h, i3, i4);
                        if (((Boolean) b19Var.b.getValue()).booleanValue()) {
                            t09.a(m05Var, b19Var.f, b19Var.j, i3, i4);
                            t09.a(m05Var, b19Var.g, b19Var.k, i3, i4);
                        }
                        t09.a(m05Var, ((s09) r09Var).d, b19Var.i, i3, i4);
                    }
                    wg5 wg5Var = waVar.getInsetsListener().p;
                    if (wg5Var.i()) {
                        cv7 cv7Var = waVar.getInsetsListener().q;
                        Object[] objArr = wg5Var.a;
                        int i5 = wg5Var.b;
                        while (i < i5) {
                            lh5 lh5Var = (lh5) objArr[i];
                            cc4 cc4Var = (cc4) cv7Var.get(i);
                            Rect rect = (Rect) lh5Var.getValue();
                            m05Var.b(cc4Var.b(), rect.left);
                            m05Var.b(cc4Var.d(), rect.top);
                            m05Var.b(cc4Var.c(), rect.right);
                            m05Var.b(cc4Var.a(), rect.bottom);
                            i++;
                        }
                    }
                }
                return gq8.a;
            case 3:
                return Boolean.valueOf(((nd4) this.k).a(((yj7) obj).g));
            case 4:
                return Boolean.valueOf(xe4.r((yj7) obj, (Resources) this.k));
            case 5:
                return new w5(i2, (yw1) this.k);
            case 6:
                ((nq4) this.k).b0((rp1) obj);
                return gq8.a;
            case 7:
                return Boolean.valueOf(ye4.p(obj, this.k));
            case 8:
                qm8 qm8Var = (qm8) obj;
                Object objB = qm8Var.b();
                vh vhVar = (vh) this.k;
                if (!ye4.p(objB, vhVar.z.b()) && (ez7Var = (ez7) vhVar.z.c.g(qm8Var.b())) != null) {
                    long j = ((wd4) ez7Var.getValue()).a;
                }
                ez7 ez7Var2 = (ez7) vhVar.z.c.g(qm8Var.c());
                if (ez7Var2 != null) {
                    long j2 = ((wd4) ez7Var2.getValue()).a;
                }
                if (((bt7) vhVar.y.getValue()) == null) {
                    return zo3.G0(0.0f, 400.0f, 5, null);
                }
                Map map = cy8.a;
                return zo3.G0(0.0f, 400.0f, 1, new wd4(4294967297L));
            case 9:
                sl6 sl6Var = (sl6) obj;
                n20 n20Var = (n20) this.k;
                if (n20Var.v) {
                    xe4.n0(n20Var.I0(), null, null, new n(n20Var, sl6Var, p91Var, 9), 3);
                }
                return gq8.a;
            case 10:
                wi wiVar = (wi) obj;
                float f = wiVar.b;
                if (f < 0.0f) {
                    f = 0.0f;
                }
                if (f > 1.0f) {
                    f = 1.0f;
                }
                float f2 = wiVar.c;
                if (f2 < -0.5f) {
                    f2 = -0.5f;
                }
                if (f2 > 0.5f) {
                    f2 = 0.5f;
                }
                float f3 = wiVar.d;
                float f4 = f3 >= -0.5f ? f3 : -0.5f;
                float f5 = f4 <= 0.5f ? f4 : 0.5f;
                float f6 = wiVar.a;
                float f7 = f6 >= 0.0f ? f6 : 0.0f;
                return new et0(et0.a(v80.f(f, f2, f5, f7 <= 1.0f ? f7 : 1.0f, iu0.x), (gu0) this.k));
            case 11:
                if (((Throwable) obj) != null) {
                    ((CancellationSignal) this.k).cancel();
                }
                return gq8.a;
            case 12:
                return Boolean.valueOf(!ye4.p(obj, ((xm8) this.k).d.getValue()));
            case 13:
                ((nx6) obj).c(((Number) ((ez7) this.k).getValue()).floatValue());
                return gq8.a;
            case 14:
                Throwable th = (Throwable) obj;
                xe1 xe1Var = (xe1) this.k;
                if (th != null) {
                    xe1Var.o.H(new oe2(th));
                }
                if (xe1Var.q.j != fj7.r) {
                    ((or5) xe1Var.q.getValue()).close();
                }
                return gq8.a;
            case 15:
                kn8 kn8Var = kn8.i;
                ny1 ny1Var = (ny1) obj;
                if (!ny1Var.i.v) {
                    return kn8.j;
                }
                ny1 ny1Var2 = ny1Var.x;
                if (ny1Var2 != null) {
                    h9 h9Var = new h9(15, (ij1) this.k);
                    if (h9Var.b(ny1Var2) == kn8Var) {
                        r28.p(ny1Var2, h9Var);
                    }
                }
                ny1Var.x = null;
                ny1Var.w = null;
                return kn8Var;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                gq8 gq8Var = gq8.a;
                if (mv2.b.compareAndSet(false, true)) {
                    ((qj0) this.k).c(gq8Var);
                }
                return gq8Var;
            case 17:
                a02 a02Var = (a02) obj;
                ew2 ew2Var = (ew2) this.k;
                yd ydVar = ew2Var.l;
                if (ew2Var.n && ew2Var.w && ydVar != null) {
                    f29 f29VarH0 = a02Var.h0();
                    long jD = f29VarH0.D();
                    f29VarH0.z().g();
                    try {
                        ((a55) f29VarH0.j).t(ydVar);
                        ew2Var.c(a02Var);
                    } finally {
                        qv7.t(f29VarH0, jD);
                    }
                } else {
                    ew2Var.c(a02Var);
                }
                return gq8.a;
            case 18:
                a02 a02Var2 = (a02) obj;
                gw2 gw2Var = (gw2) this.k;
                qm0 qm0VarZ = a02Var2.h0().z();
                ks2 ks2Var = gw2Var.l;
                if (ks2Var != null) {
                    ks2Var.q(qm0VarZ, (ew2) a02Var2.h0().k);
                }
                return gq8.a;
            case 19:
                qt8 qt8Var = (qt8) obj;
                xx2 xx2Var = (xx2) this.k;
                xx2Var.g(qt8Var);
                wr2 wr2Var = xx2Var.i;
                if (wr2Var != null) {
                    wr2Var.b(qt8Var);
                }
                return gq8.a;
            case 20:
                bq5 bq5Var = (bq5) obj;
                InputConnection inputConnection = bq5Var.b;
                if (inputConnection != null) {
                    inputConnection.closeConnection();
                    bq5Var.b = null;
                }
                hc4 hc4Var = (hc4) this.k;
                nh5 nh5Var = hc4Var.d;
                Object[] objArr2 = nh5Var.i;
                int i6 = nh5Var.k;
                while (true) {
                    if (i >= i6) {
                        i = -1;
                    } else if (!ye4.p((uy8) objArr2[i], bq5Var)) {
                        i++;
                    }
                }
                if (i >= 0) {
                    nh5Var.l(i);
                }
                if (nh5Var.k == 0) {
                    hc4Var.b.a();
                }
                return gq8.a;
            case 21:
                Throwable th2 = (Throwable) obj;
                rl7 rl7Var = ((ig4) this.k).i;
                if (th2 == null) {
                    if (!rl7Var.isDone()) {
                        ff1.j("Failed requirement.");
                        return null;
                    }
                } else if (th2 instanceof CancellationException) {
                    rl7Var.cancel(true);
                } else {
                    Throwable cause = th2.getCause();
                    if (cause != null) {
                        th2 = cause;
                    }
                    rl7Var.j(th2);
                }
                return gq8.a;
            case 22:
                ((String) obj).getClass();
                sj5 sj5Var = (sj5) this.k;
                ArrayList arrayList = sj5Var.b;
                Collection collectionValues = ((Map) sj5Var.f.getValue()).values();
                ArrayList arrayList2 = new ArrayList();
                Iterator it = collectionValues.iterator();
                while (it.hasNext()) {
                    dt0.i0(arrayList2, ((pj5) it.next()).b);
                }
                return Boolean.valueOf(!ys0.O0(ys0.O0(arrayList, arrayList2), (List) sj5Var.i.getValue()).contains(r13));
            case 23:
                Bundle bundle = (Bundle) obj;
                zj5 zj5VarG = ou4.g((Context) this.k);
                LinkedHashMap linkedHashMap = zj5VarG.n;
                if (bundle != null) {
                    bundle.setClassLoader(zj5VarG.a.getClassLoader());
                    zj5VarG.d = bundle.getBundle("android-support-nav:controller:navigatorState");
                    zj5VarG.e = bundle.getParcelableArray("android-support-nav:controller:backStack");
                    linkedHashMap.clear();
                    int[] intArray = bundle.getIntArray("android-support-nav:controller:backStackDestIds");
                    ArrayList<String> stringArrayList = bundle.getStringArrayList("android-support-nav:controller:backStackIds");
                    if (intArray != null && stringArrayList != null) {
                        int length = intArray.length;
                        int i7 = 0;
                        int i8 = 0;
                        while (i7 < length) {
                            zj5VarG.m.put(Integer.valueOf(intArray[i7]), stringArrayList.get(i8));
                            i7++;
                            i8++;
                        }
                    }
                    ArrayList<String> stringArrayList2 = bundle.getStringArrayList("android-support-nav:controller:backStackStates");
                    if (stringArrayList2 != null) {
                        for (String str : stringArrayList2) {
                            Parcelable[] parcelableArray = bundle.getParcelableArray("android-support-nav:controller:backStackStates:" + str);
                            if (parcelableArray != null) {
                                str.getClass();
                                lo loVar = new lo(parcelableArray.length);
                                int i9 = 0;
                                while (i9 < parcelableArray.length) {
                                    int i10 = i9 + 1;
                                    try {
                                        Parcelable parcelable = parcelableArray[i9];
                                        parcelable.getClass();
                                        loVar.addLast((gj5) parcelable);
                                        i9 = i10;
                                    } catch (ArrayIndexOutOfBoundsException e) {
                                        pl5.k(e.getMessage());
                                        return null;
                                    }
                                }
                                linkedHashMap.put(str, loVar);
                            }
                        }
                    }
                    zj5VarG.f = bundle.getBoolean("android-support-nav:controller:deepLinkHandled");
                }
                return zj5VarG;
            case 24:
                fj5 fj5Var = (fj5) obj;
                uk5 uk5Var = (uk5) this.k;
                fj5Var.getClass();
                uj5 uj5Var = fj5Var.j;
                if (uj5Var == null) {
                    uj5Var = null;
                }
                if (uj5Var == null) {
                    return null;
                }
                fj5Var.a();
                uj5 uj5VarC = uk5Var.c(uj5Var);
                if (uj5VarC == null) {
                    return null;
                }
                if (uj5VarC.equals(uj5Var)) {
                    return fj5Var;
                }
                hj5 hj5VarB = uk5Var.b();
                Bundle bundleD = uj5VarC.d(fj5Var.a());
                zj5 zj5Var = hj5VarB.h;
                return h41.i(zj5Var.a, uj5VarC, bundleD, zj5Var.e(), zj5Var.p);
            case 25:
                ((nh5) this.k).b((sd5) obj);
                return Boolean.TRUE;
            case 26:
                ((ca6) this.k).f().b((MotionEvent) obj);
                return gq8.a;
            case 27:
                fk7.d((hk7) obj, ((jy6) this.k).a);
                return gq8.a;
            case 28:
                ((List) obj).add((Float) ((rt4) this.k).a());
                return true;
            default:
                nx6 nx6Var = (nx6) obj;
                sp7 sp7Var = (sp7) this.k;
                nx6Var.m(nx6Var.y.a() * sp7Var.b);
                nx6Var.n(sp7Var.c);
                nx6Var.g(sp7Var.d);
                nx6Var.e(sp7Var.e);
                nx6Var.r(sp7Var.f);
                return gq8.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h9(int i, Object obj) {
        super(1);
        this.j = i;
        this.k = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h9(uk5 uk5Var, ek5 ek5Var) {
        super(1);
        this.j = 24;
        this.k = uk5Var;
    }
}
