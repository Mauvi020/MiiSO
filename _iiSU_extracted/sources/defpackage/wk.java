package defpackage;

import com.discord.org.webrtc.PeerConnection;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wk implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    public /* synthetic */ wk(hf8 hf8Var, jn jnVar, zc4 zc4Var, hf8 hf8Var2, hf8 hf8Var3, hf8 hf8Var4, Map map, Map map2) {
        this.i = 0;
        this.j = hf8Var;
        this.n = jnVar;
        this.o = zc4Var;
        this.k = hf8Var2;
        this.l = hf8Var3;
        this.m = hf8Var4;
        this.p = map;
        this.q = map2;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        boolean z = false;
        gq8 gq8Var = gq8.a;
        Object obj = this.q;
        Object obj2 = this.p;
        Object obj3 = this.o;
        Object obj4 = this.n;
        Object obj5 = this.m;
        Object obj6 = this.l;
        Object obj7 = this.k;
        Object obj8 = this.j;
        switch (i) {
            case 0:
                hf8 hf8Var = (hf8) obj8;
                jn jnVar = (jn) obj4;
                a33 a33Var = jnVar.u;
                ob0 ob0Var = jnVar.t;
                zc4 zc4Var = (zc4) obj3;
                hf8 hf8Var2 = (hf8) obj7;
                hf8 hf8Var3 = (hf8) obj6;
                hf8 hf8Var4 = (hf8) obj5;
                Map map = (Map) obj2;
                Map map2 = (Map) obj;
                if (hf8Var != null) {
                    jnVar.w.b(zc4Var);
                }
                if (hf8Var2 != null) {
                    ob0Var.q(zc4Var, x45.j);
                }
                if (hf8Var3 != null) {
                    ob0Var.q(zc4Var, x45.k);
                }
                if (hf8Var4 != null) {
                    ob0Var.q(zc4Var, x45.n);
                }
                for (Map.Entry entry : map.entrySet()) {
                    int iIntValue = ((Number) entry.getKey()).intValue();
                    if (((hf8) entry.getValue()) != null) {
                        a33Var.h(zc4Var, x45.l, Integer.valueOf(iIntValue));
                    }
                }
                for (Map.Entry entry2 : map2.entrySet()) {
                    int iIntValue2 = ((Number) entry2.getKey()).intValue();
                    if (((hf8) entry2.getValue()) != null) {
                        a33Var.h(zc4Var, x45.m, Integer.valueOf(iIntValue2));
                    }
                }
                break;
            case 1:
                kj2.q((aw1) obj8, (pp8) obj7, (ks2) obj6, (lh5) obj5, (lh5) obj4, (List) obj3, (lh5) obj2, (lh5) obj);
                break;
            case 2:
                wu3 wu3Var = (wu3) obj8;
                uu3 uu3Var = (uu3) obj7;
                ur2 ur2Var = (ur2) obj6;
                ur2 ur2Var2 = (ur2) obj5;
                lp3 lp3Var = (lp3) obj4;
                jk2 jk2Var = new jk2(16, (dg3) obj3, lp3Var);
                q13 q13Var = new q13(9, lp3Var, (String) obj2);
                g43 g43Var = new g43(8, (ip3) obj);
                if (uu3Var == uu3.i && lp3Var.e().getValue() == tg3.k) {
                    z = true;
                }
                wu3Var.getClass();
                ur2Var.getClass();
                ur2Var2.getClass();
                if (wu3Var.l != uu3Var) {
                    wu3Var.g();
                }
                wu3Var.l = uu3Var;
                wu3Var.m = jk2Var;
                wu3Var.n = ur2Var;
                wu3Var.o = q13Var;
                wu3Var.p = g43Var;
                wu3Var.q = ur2Var2;
                wu3Var.r = z;
                break;
            default:
                d84 d84Var = (d84) obj7;
                ((wr2) obj8).b(0);
                ny7.s("platform_pack_manager", 0, d84Var.V, (List) obj6, d84Var.U, null, null, true, (rw3) obj5, (m64) obj4, (ls2) obj3, (ur2) obj2, new r23(23), (wr2) obj, (128 & 16384) != 0 ? new ed8(1) : null, (128 & PeerConnection.PORTALLOCATOR_ENABLE_ANY_ADDRESS_PORTS) != 0 ? new ed8(2) : null);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ wk(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, int i) {
        this.i = i;
        this.j = obj;
        this.k = obj2;
        this.l = obj3;
        this.m = obj4;
        this.n = obj5;
        this.o = obj6;
        this.p = obj7;
        this.q = obj8;
    }
}
