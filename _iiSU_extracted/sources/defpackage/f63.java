package defpackage;

import android.util.Log;
import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f63 extends vs2 implements ur2 {
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f63(int i, Object obj, Class cls, String str, String str2, int i2, int i3, int i4) {
        super(i, obj, cls, str, str2, i2, i3);
        this.p = i4;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.p;
        l73 l73Var = l73.a;
        p73 p73Var = p73.a;
        gq8 gq8Var = gq8.a;
        Object obj = this.j;
        switch (i) {
            case 0:
                ((qs3) obj).a(l73Var);
                return gq8Var;
            case 1:
                ((qs3) obj).a(p73Var);
                return gq8Var;
            case 2:
                kg3 kg3Var = ((lg3) obj).a;
                lp3 lp3Var = kg3Var.a;
                boolean zBooleanValue = ((Boolean) lp3Var.l1().getValue()).booleanValue();
                lp3Var.l1().setValue(Boolean.valueOf(!zBooleanValue));
                if (zBooleanValue && zBooleanValue) {
                    kg3Var.c.a();
                }
                kg3Var.G.a();
                return gq8Var;
            case 3:
                kg3 kg3Var2 = ((lg3) obj).a;
                kg3Var2.d.a();
                kg3Var2.G.a();
                return gq8Var;
            case 4:
                kg3 kg3Var3 = ((lg3) obj).a;
                kg3Var3.e.a();
                kg3Var3.G.a();
                return gq8Var;
            case 5:
                ((v33) obj).d();
                return gq8Var;
            case 6:
                t83 t83Var = ((u83) obj).a;
                t83Var.c.a();
                t83Var.a.K().setValue(l73Var);
                t83Var.g.a();
                return gq8Var;
            case 7:
                t83 t83Var2 = ((u83) obj).a;
                t83Var2.c.a();
                t83Var2.a.K().setValue(p73Var);
                t83Var2.g.a();
                return gq8Var;
            case 8:
                ((u83) obj).a();
                return gq8Var;
            case 9:
                ra3 ra3Var = ((sa3) obj).a;
                fb3 fb3Var = ra3Var.c;
                lp3 lp3Var2 = ra3Var.b;
                if (fb3Var.a() != null) {
                    lp3Var2.r().setValue(z71.d);
                    fb3Var.b.setValue(null);
                    fb3Var.a.setValue("");
                    lp3Var2.K().setValue(g73.b);
                    lh5 lh5VarX = lp3Var2.X();
                    rx1.z((Number) lh5VarX.getValue(), 1, lh5VarX);
                    ra3Var.D.a();
                }
                return gq8Var;
            case 10:
                ra3 ra3Var2 = ((sa3) obj).a;
                fb3 fb3Var2 = ra3Var2.c;
                ur2 ur2Var = ra3Var2.k;
                lp3 lp3Var3 = ra3Var2.b;
                if (fb3Var2.a() != null) {
                    lp3Var3.r().setValue(z71.d);
                    lp3Var3.q().setValue(ur2Var.a());
                    lp3Var3.o().setValue(0);
                    lh5 lh5VarN = lp3Var3.n();
                    lh5VarN.setValue(Integer.valueOf(((Number) lh5VarN.getValue()).intValue() + 1));
                    lp3Var3.K().setValue(new q73(tg3.i, (String) lp3Var3.d().getValue(), (String) lp3Var3.a().getValue(), (String) ur2Var.a(), u39.P("home_widgets"), true));
                    ra3Var2.D.a();
                }
                return gq8Var;
            case 11:
                ((v33) obj).d();
                return gq8Var;
            case 12:
                ((v33) obj).d();
                return gq8Var;
            case 13:
                l23 l23Var = (l23) obj;
                f8 f8Var = l23Var.c;
                Object value = l23Var.a.K().getValue();
                f73 f73Var = value instanceof f73 ? (f73) value : null;
                if (f73Var != null) {
                    if (f73Var.a) {
                        boolean z = f8Var.a;
                        boolean z2 = f8Var.n;
                        if (!z && !z2 && f8Var.c != null && ((f8Var.d.isEmpty() || f8Var.e != null) && ((f8Var.g.isEmpty() || f8Var.h != null) && ((f8Var.u || !f8Var.j.isEmpty()) && !u28.T(f8Var.t) && !z2)))) {
                            l23Var.h.a();
                        }
                    }
                    l23Var.d();
                } else {
                    l23Var.e.a();
                }
                return gq8Var;
            case 14:
                ((u83) obj).a.d.a();
                return gq8Var;
            case 15:
                ((u83) obj).a.e.a();
                return gq8Var;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                l23 l23Var2 = (l23) obj;
                l23Var2.c();
                l23Var2.a();
                return gq8Var;
            case 17:
                ((v33) obj).d();
                return gq8Var;
            case 18:
                ((u83) obj).a();
                return gq8Var;
            case 19:
                kg3 kg3Var4 = ((lg3) obj).a;
                lp3 lp3Var4 = kg3Var4.a;
                boolean zBooleanValue2 = ((Boolean) lp3Var4.l1().getValue()).booleanValue();
                lp3Var4.l1().setValue(Boolean.valueOf(!zBooleanValue2));
                if (zBooleanValue2 && zBooleanValue2) {
                    kg3Var4.c.a();
                }
                if (lp3Var4.d().getValue() == null) {
                    kg3Var4.D.a();
                } else {
                    kg3Var4.E.a();
                }
                return gq8Var;
            case 20:
                ((k93) obj).c();
                return gq8Var;
            case 21:
                ((k93) obj).e();
                return gq8Var;
            case 22:
                ((k93) obj).b();
                return gq8Var;
            case 23:
                ((k93) obj).a();
                return gq8Var;
            case 24:
                ((k93) obj).d();
                return gq8Var;
            case 25:
                pk0.x(((k93) obj).g, 1);
                return gq8Var;
            case 26:
                w53 w53Var = ((x53) obj).a;
                w53Var.d.a();
                lp3 lp3Var5 = w53Var.a;
                lp3Var5.q().setValue(w53Var.c.a());
                lp3Var5.K().setValue(j73.a);
                fb3 fb3Var3 = w53Var.b;
                fb3Var3.c(null);
                fb3Var3.d.setValue(null);
                lh5 lh5VarN0 = lp3Var5.n0();
                v62 v62Var = v62.i;
                lh5VarN0.setValue(v62Var);
                lp3Var5.l0().setValue(null);
                lp3Var5.m0().setValue(v62Var);
                lp3Var5.p0().setValue(null);
                lp3Var5.D0().setValue(null);
                lp3Var5.E0().setValue(v62Var);
                lp3Var5.G0().setValue(null);
                lp3Var5.F0().setValue(0);
                w53Var.e.a();
                w53Var.f.a();
                z71 z71Var = (z71) lp3Var5.r().getValue();
                if (z71Var != null) {
                    if (z71Var.equals(z71.d)) {
                        w53Var.g.a();
                    } else if (!z71Var.equals(z71.g) && !z71Var.equals(z71.f)) {
                        if (z71Var.equals(z71.b)) {
                            w53Var.h.a();
                        } else if (z71Var.equals(z71.a)) {
                            w53Var.i.a();
                        } else if (z71Var.equals(z71.e)) {
                            w53Var.j.a();
                        } else {
                            if (!z71Var.equals(z71.c)) {
                                ff1.m();
                                return null;
                            }
                            w53Var.k.a();
                        }
                    }
                }
                lp3Var5.r().setValue(null);
                w53Var.l.a();
                return gq8Var;
            case 27:
                xk3 xk3Var = (xk3) obj;
                yk3 yk3Var = xk3Var.a;
                lp3 lp3Var6 = yk3Var.a;
                String str = "apply rows=" + lp3Var6.h0().getValue() + " columns=" + lp3Var6.g0().getValue();
                Log.d("Browser2RomMenu", str);
                xl4.a.b("Browser2RomMenu", str);
                lh5 lh5Var = lp3Var6.w2;
                if (lh5Var == null) {
                    ye4.n0("pendingRomLayoutModeState");
                    throw null;
                }
                fa0 fa0Var = (fa0) lh5Var.getValue();
                if (fa0Var != null) {
                    yk3Var.c.b(fa0Var);
                }
                lh5 lh5Var2 = lp3Var6.x2;
                if (lh5Var2 == null) {
                    ye4.n0("pendingRomListLayoutState");
                    throw null;
                }
                ia0 ia0Var = (ia0) lh5Var2.getValue();
                if (ia0Var != null) {
                    yk3Var.d.b(ia0Var);
                }
                Integer num = (Integer) lp3Var6.h0().getValue();
                if (num != null) {
                    yk3Var.e.b(Integer.valueOf(num.intValue()));
                }
                for (String str2 : ((Map) lp3Var6.g0().getValue()).keySet()) {
                    aj0 aj0VarA = xk3Var.a(str2);
                    wx2 wx2Var = aj0VarA.a;
                    int i2 = wx2Var.a;
                    int i3 = wx2Var.b;
                    StringBuilder sbM = pk0.m(i2, "apply tab=", str2, " rows=", " columns=");
                    sbM.append(i3);
                    String string = sbM.toString();
                    Log.d("Browser2RomMenu", string);
                    xl4.a.b("Browser2RomMenu", string);
                    yk3Var.f.q(str2, aj0VarA);
                }
                lh5 lh5Var3 = lp3Var6.w2;
                if (lh5Var3 == null) {
                    ye4.n0("pendingRomLayoutModeState");
                    throw null;
                }
                lh5Var3.setValue(null);
                lh5 lh5Var4 = lp3Var6.x2;
                if (lh5Var4 == null) {
                    ye4.n0("pendingRomListLayoutState");
                    throw null;
                }
                lh5Var4.setValue(null);
                lp3Var6.h0().setValue(null);
                lp3Var6.g0().setValue(w62.i);
                return gq8Var;
            case 28:
                ((w23) obj).a();
                return gq8Var;
            default:
                ((hk3) obj).a();
                return gq8Var;
        }
    }
}
