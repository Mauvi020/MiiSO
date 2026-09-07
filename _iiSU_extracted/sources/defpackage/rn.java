package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rn implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ni5 j;

    public /* synthetic */ rn(ni5 ni5Var, int i) {
        this.i = i;
        this.j = ni5Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        zc4 zc4Var;
        int i = this.i;
        gq8 gq8Var = gq8.a;
        ni5 ni5Var = this.j;
        switch (i) {
            case 0:
                ((vw1) obj).getClass();
                break;
            case 1:
                Long l = (Long) obj;
                long jLongValue = l.longValue();
                ni5Var.P = l;
                ni5Var.v(jLongValue);
                break;
            case 2:
                zc4 zc4VarV = ni5Var.v(((Long) obj).longValue());
                if (zc4VarV != null) {
                    ni5Var.f(zc4VarV);
                }
                break;
            case 3:
                Long l2 = (Long) obj;
                long jLongValue2 = l2.longValue();
                qn qnVar = ni5Var.B;
                if (qnVar != null && (zc4Var = (zc4) qnVar.b.get(l2)) != null) {
                    ni5Var.v(jLongValue2);
                    ni5Var.s0.b(zc4Var);
                }
                break;
            case 4:
                ab0 ab0Var = (ab0) obj;
                ab0Var.getClass();
                ni5Var.C = ab0Var;
                int i2 = ab0Var.s;
                List list = ab0Var.b;
                int iD = gk2.D(i2, 0, list.size());
                int iD2 = gk2.D(ab0Var.t, iD, list.size());
                int i3 = ni5Var.L;
                if (i3 < 1) {
                    i3 = 1;
                }
                int i4 = i3 * 10;
                if (i4 > 128) {
                    i4 = 128;
                }
                int iD3 = gk2.D(ab0Var.u - i4, 0, iD);
                int iD4 = gk2.D(ab0Var.v + i4, iD2, list.size());
                LinkedHashSet linkedHashSet = new LinkedHashSet(128);
                ni5.t(ab0Var, linkedHashSet, iD, iD2);
                ni5.t(ab0Var, linkedHashSet, iD2, iD4);
                ni5.t(ab0Var, linkedHashSet, iD3, iD);
                if (!linkedHashSet.isEmpty()) {
                    int size = linkedHashSet.size();
                    Iterator it = linkedHashSet.iterator();
                    while (it.hasNext()) {
                        size = (size * 31) + ((s60) it.next()).hashCode();
                    }
                    if (size != ni5Var.S) {
                        ni5Var.S = size;
                        ni5Var.u(ys0.a1(linkedHashSet));
                    }
                }
                if (ni5Var.a0 && ni5Var.h0 && !ni5Var.V) {
                    ni5Var.a0 = false;
                    ni5Var.postOnAnimation(new ki5(ni5Var, 3));
                }
                ni5Var.invalidate();
                break;
            default:
                ((s60) obj).getClass();
                if (ni5Var.b0) {
                    ni5Var.k(ni5Var.c0);
                }
                if (ni5Var.h0 && !ni5Var.U && !ni5Var.V) {
                    ni5Var.n.z();
                }
                break;
        }
        return gq8Var;
    }
}
