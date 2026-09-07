package defpackage;

import android.content.Context;
import android.view.Choreographer;
import android.view.MotionEvent;
import android.view.inputmethod.InputConnection;
import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.Iterator;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ob extends rk4 implements wr2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ob(int i, Object obj, Object obj2) {
        super(1);
        this.j = i;
        this.k = obj;
        this.l = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.wr2
    public final Object b(Object obj) {
        InputConnection inputConnection;
        qv4 qv4VarH;
        gq8 gq8Var;
        int i = 1;
        int i2 = 0;
        switch (this.j) {
            case 0:
                Context context = (Context) this.k;
                Context applicationContext = context.getApplicationContext();
                pb pbVar = (pb) this.l;
                applicationContext.registerComponentCallbacks(pbVar);
                return new nb(i2, context, pbVar);
            case 1:
                Context context2 = (Context) this.k;
                Context applicationContext2 = context2.getApplicationContext();
                qb qbVar = (qb) this.l;
                applicationContext2.registerComponentCallbacks(qbVar);
                return new nb(i, context2, qbVar);
            case 2:
                return new hc4((s76) this.k, new de(i2, (ee) this.l));
            case 3:
                hc4 hc4Var = (hc4) this.k;
                synchronized (hc4Var.c) {
                    try {
                        hc4Var.e = true;
                        nh5 nh5Var = hc4Var.d;
                        Object[] objArr = nh5Var.i;
                        int i3 = nh5Var.k;
                        while (i2 < i3) {
                            bq5 bq5Var = (bq5) ((uy8) objArr[i2]).get();
                            if (bq5Var != null && (inputConnection = bq5Var.b) != null) {
                                inputConnection.closeConnection();
                                bq5Var.b = null;
                            }
                            i2++;
                        }
                        hc4Var.d.h();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                kb8 kb8Var = ((ee) this.l).j;
                kb8Var.b.set(null);
                kb8Var.a.c();
                return gq8.a;
            case 4:
                na6 na6Var = (na6) this.k;
                na6Var.setPositionProvider((pa6) this.l);
                na6Var.n();
                return new ie(0);
            case 5:
                zf zfVar = (zf) this.k;
                ag agVar = (ag) this.l;
                synchronized (zfVar.m) {
                    zfVar.o.remove(agVar);
                }
                return gq8.a;
            case 6:
                ((Choreographer) ((bg) this.k).j).removeFrameCallback((ag) this.l);
                return gq8.a;
            case 7:
                ((nq4) this.k).f0(((ud5) obj).d((ud5) this.l));
                return gq8.a;
            case 8:
                ((u36) obj).h((v36) this.k, 0, 0, ((l41) this.l).c.h());
                return gq8.a;
            case 9:
                u36.m((u36) obj, (v36) this.k, 0, 0, ((h00) this.l).w, 4);
                return gq8.a;
            case 10:
                a02 a02Var = (a02) obj;
                a02 a02Var2 = (a02) this.k;
                rp1 rp1VarA = a02Var.h0().A();
                wp4 wp4VarB = a02Var.h0().B();
                qm0 qm0VarZ = a02Var.h0().z();
                long jD = a02Var.h0().D();
                ew2 ew2Var = (ew2) a02Var.h0().k;
                wr2 wr2Var = (wr2) this.l;
                rp1 rp1VarA2 = a02Var2.h0().A();
                wp4 wp4VarB2 = a02Var2.h0().B();
                qm0 qm0VarZ2 = a02Var2.h0().z();
                long jD2 = a02Var2.h0().D();
                ew2 ew2Var2 = (ew2) a02Var2.h0().k;
                f29 f29VarH0 = a02Var2.h0();
                f29VarH0.Q(rp1VarA);
                f29VarH0.R(wp4VarB);
                f29VarH0.P(qm0VarZ);
                f29VarH0.S(jD);
                f29VarH0.k = ew2Var;
                qm0VarZ.g();
                try {
                    wr2Var.b(a02Var2);
                    qm0VarZ.p();
                    f29 f29VarH02 = a02Var2.h0();
                    f29VarH02.Q(rp1VarA2);
                    f29VarH02.R(wp4VarB2);
                    f29VarH02.P(qm0VarZ2);
                    f29VarH02.S(jD2);
                    f29VarH02.k = ew2Var2;
                    return gq8.a;
                } catch (Throwable th2) {
                    qm0VarZ.p();
                    f29 f29VarH03 = a02Var2.h0();
                    f29VarH03.Q(rp1VarA2);
                    f29VarH03.R(wp4VarB2);
                    f29VarH03.P(qm0VarZ2);
                    f29VarH03.S(jD2);
                    f29VarH03.k = ew2Var2;
                    throw th2;
                }
            case 11:
                fk5 fk5Var = (fk5) obj;
                zj5 zj5Var = (zj5) this.l;
                fk5Var.getClass();
                uc2 uc2Var = fk5Var.a;
                uc2Var.b = 0;
                uc2Var.c = 0;
                uj5 uj5Var = (uj5) this.k;
                if (uj5Var instanceof wj5) {
                    int i4 = uj5.p;
                    Iterator it = wk7.t0(x72.w, uj5Var).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            uj5 uj5Var2 = (uj5) it.next();
                            fj5 fj5Var = (fj5) zj5Var.g.m();
                            uj5 uj5Var3 = fj5Var != null ? fj5Var.j : null;
                            if (ye4.p(uj5Var2, uj5Var3 != null ? uj5Var3.j : null)) {
                            }
                        } else {
                            int i5 = wj5.u;
                            wj5 wj5Var = zj5Var.c;
                            if (wj5Var == null) {
                                ff1.n("You must call setGraph() before calling getGraph()");
                                return null;
                            }
                            fk5Var.b = vj2.r(wj5Var).n;
                            fk5Var.c = true;
                        }
                    }
                }
                return gq8.a;
            case 12:
                zj5 zj5Var2 = (zj5) this.k;
                ov4 ov4Var = (ov4) this.l;
                zj5Var2.getClass();
                ov4Var.getClass();
                m3 m3Var = zj5Var2.s;
                if (!ov4Var.equals(zj5Var2.o)) {
                    ov4 ov4Var2 = zj5Var2.o;
                    if (ov4Var2 != null && (qv4VarH = ov4Var2.h()) != null) {
                        qv4VarH.g(m3Var);
                    }
                    zj5Var2.o = ov4Var;
                    ov4Var.h().a(m3Var);
                }
                return new ie(6);
            case 13:
                return new nb(17, (ez7) this.k, (ox0) this.l);
            case 14:
                MotionEvent motionEvent = (MotionEvent) obj;
                ca6 ca6Var = (ca6) this.l;
                if (motionEvent.getActionMasked() == 0) {
                    ((i68) this.k).j = ((Boolean) ca6Var.f().b(motionEvent)).booleanValue() ? ba6.j : ba6.k;
                } else {
                    ca6Var.f().b(motionEvent);
                }
                return gq8.a;
            case 15:
                gq8 gq8Var2 = gq8.a;
                Throwable th3 = (Throwable) obj;
                ((h9) this.k).b(th3);
                qj0 qj0Var = (qj0) ((i68) this.l).k;
                qj0Var.i(th3, false);
                do {
                    Object objA = cp0.a(qj0Var.h());
                    if (objA != null) {
                        ((xc5) objA).b.X(new vv0(th3 == null ? new CancellationException("DataStore scope was cancelled before updateData could complete") : th3, false));
                        gq8Var = gq8Var2;
                    } else {
                        gq8Var = null;
                    }
                } while (gq8Var != null);
                return gq8Var2;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                u36.m((u36) obj, (v36) this.k, 0, 0, ((ur7) this.l).I, 4);
                return gq8.a;
            case 17:
                ka kaVar = (ka) obj;
                ks2 ks2Var = (ks2) this.l;
                s29 s29Var = (s29) this.k;
                if (!s29Var.k) {
                    qv4 qv4VarH2 = kaVar.a.h();
                    s29Var.m = ks2Var;
                    if (s29Var.l == null) {
                        s29Var.l = qv4VarH2;
                        qv4VarH2.a(s29Var);
                    } else if (qv4VarH2.d.compareTo(iv4.k) >= 0) {
                        s29Var.j.B(new uw0(new r29(s29Var, ks2Var, i), true, 1330788943));
                    }
                }
                return gq8.a;
            default:
                ((u36) obj).h((v36) this.k, 0, 0, ((p39) this.l).w);
                return gq8.a;
        }
    }
}
