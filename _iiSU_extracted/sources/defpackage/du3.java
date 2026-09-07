package defpackage;

import com.discord.socialsdk.R;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class du3 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ Object k;

    public /* synthetic */ du3(int i, il7 il7Var) {
        this.i = 5;
        this.j = i;
        this.k = il7Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        ky0 ky0Var;
        Object next;
        String str;
        int i = this.i;
        gq8 gq8Var = gq8.a;
        int i2 = this.j;
        Object obj3 = this.k;
        switch (i) {
            case 0:
                oz5 oz5Var = (oz5) obj3;
                ky0 ky0Var2 = (ky0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ky0Var2.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ky0Var2.X();
                } else {
                    ke2 ke2Var = ys7.c;
                    z47 z47Var = a57.a;
                    ud5 ud5VarE0 = v80.e0(jb.z(e01.m(ke2Var, z47Var), et0.b(0.72f, ((du0) ky0Var2.j(fu0.a)).p), jb.f), 2.0f, et0.b(0.5f, et0.d), z47Var);
                    a75 a75VarD = c20.d(wj0.o, false);
                    int iHashCode = Long.hashCode(ky0Var2.T);
                    w26 w26VarL = ky0Var2.l();
                    ud5 ud5VarM = xb7.M(ky0Var2, ke2Var);
                    by0.b.getClass();
                    mz0 mz0Var = ay0.b;
                    ky0Var2.h0();
                    if (ky0Var2.S) {
                        ky0Var2.k(mz0Var);
                    } else {
                        ky0Var2.q0();
                    }
                    q28.o(ky0Var2, ay0.f, a75VarD);
                    q28.o(ky0Var2, ay0.e, w26VarL);
                    q28.m(ky0Var2, Integer.valueOf(iHashCode), ay0.g);
                    q28.n(ky0Var2, ay0.h);
                    q28.o(ky0Var2, ay0.d, ud5VarM);
                    if (oz5Var != null) {
                        ky0Var2.d0(849999623);
                        ky0Var = ky0Var2;
                        ok2.h(oz5Var, r28.j(R.string.home_tab_profile, ky0Var2), ud5VarE0, null, j41.a, 0.0f, null, ky0Var, 24584, 104);
                        ky0Var.p(false);
                    } else {
                        ky0Var2.d0(850310336);
                        k34.b(xj2.M(i2, 0, ky0Var2), r28.j(R.string.home_tab_profile, ky0Var2), ud5VarE0, et0.h, ky0Var2, 3080);
                        ky0Var = ky0Var2;
                        ky0Var.p(false);
                    }
                    ky0Var.p(true);
                }
                break;
            case 1:
                ab0 ab0Var = (ab0) obj3;
                int iIntValue2 = ((Integer) obj).intValue();
                eb0 eb0Var = (eb0) obj2;
                eb0Var.getClass();
                if (!ye4.p(eb0Var.n, "home-placeholder")) {
                    int iG0 = xe4.g0(xe4.r0(iIntValue2, ab0Var), ab0Var.p);
                    int i3 = iG0 / i2;
                    if ((iG0 ^ i2) < 0 && i2 * i3 != iG0) {
                        i3--;
                    }
                    break;
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                df1.g((String) obj3, i2, (ky0) obj, ok2.R(1));
                break;
            case 3:
                kr4 kr4Var = (kr4) obj3;
                ky0 ky0Var3 = (ky0) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!ky0Var3.U(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    ky0Var3.X();
                } else {
                    ne4 ne4VarE = kr4Var.b.i.e(i2);
                    ((ir4) ne4VarE.c).d.n(mr4.a, Integer.valueOf(i2 - ne4VarE.a), ky0Var3, 6);
                }
                break;
            case 4:
                wt4 wt4Var = (wt4) obj3;
                ky0 ky0Var4 = (ky0) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!ky0Var4.U(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    ky0Var4.X();
                } else {
                    ne4 ne4VarE2 = wt4Var.b.h.e(i2);
                    ((ut4) ne4VarE2.c).c.n(wt4Var.c, Integer.valueOf(i2 - ne4VarE2.a), ky0Var4, 0);
                }
                break;
            case 5:
                Set set = (Set) obj3;
                String str2 = (String) obj2;
                ((String) obj).getClass();
                if (dz6.c.size() > i2 && !ys0.t0(set, str2)) {
                    z = true;
                }
                break;
            case 6:
                ev7 ev7Var = (ev7) obj3;
                String str3 = (String) obj;
                qj2 qj2Var = (qj2) obj2;
                str3.getClass();
                qj2Var.getClass();
                ev7Var.put(str3, qj2Var);
                while (ev7Var.size() > i2) {
                    Iterator it = ev7Var.j.iterator();
                    lz7 lz7Var = (lz7) it;
                    if (lz7Var.hasNext()) {
                        lz7 lz7Var2 = (lz7) it;
                        next = lz7Var2.next();
                        if (lz7Var.hasNext()) {
                            long j = ((qj2) ((Map.Entry) next).getValue()).c;
                            do {
                                Object next2 = lz7Var2.next();
                                long j2 = ((qj2) ((Map.Entry) next2).getValue()).c;
                                if (j > j2) {
                                    next = next2;
                                    j = j2;
                                }
                            } while (lz7Var.hasNext());
                        }
                    } else {
                        next = null;
                    }
                    Map.Entry entry = (Map.Entry) next;
                    if (entry != null && (str = (String) entry.getKey()) != null && (!str.equals(str3) || ev7Var.size() != 1)) {
                        ev7Var.remove(str);
                    }
                    break;
                }
                break;
            default:
                ((Integer) obj2).intValue();
                mw5.o((wr2) obj3, (ky0) obj, ok2.R(i2 | 1));
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ du3(Object obj, int i, int i2) {
        this.i = i2;
        this.k = obj;
        this.j = i;
    }

    public /* synthetic */ du3(String str, int i, int i2) {
        this.i = 2;
        this.k = str;
        this.j = i;
    }
}
