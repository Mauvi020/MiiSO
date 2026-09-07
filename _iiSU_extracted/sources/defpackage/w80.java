package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class w80 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ab0 j;

    public /* synthetic */ w80(int i, ab0 ab0Var) {
        this.i = i;
        this.j = ab0Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        Object next;
        Object next2;
        q80 q80VarI;
        int i = this.i;
        ab0 ab0Var = this.j;
        switch (i) {
            case 0:
                int iIntValue = ((Integer) obj).intValue();
                return (iIntValue >= ab0Var.v || ab0Var.u > iIntValue) ? 1 : 0;
            case 1:
                return Integer.valueOf(Math.abs(((Integer) obj).intValue() - ab0Var.c));
            case 2:
                e80 e80VarJ = zz1.J(((Integer) obj).intValue(), ab0Var);
                if (e80VarJ != null) {
                    return Integer.valueOf(e80VarJ.b);
                }
                return 0;
            case 3:
                Integer num = (Integer) obj;
                e80 e80VarJ2 = zz1.J(num.intValue(), ab0Var);
                return e80VarJ2 != null ? Integer.valueOf(e80VarJ2.a) : num;
            case 4:
                e80 e80VarJ3 = zz1.J(((Integer) obj).intValue(), ab0Var);
                if (e80VarJ3 != null) {
                    return Integer.valueOf(e80VarJ3.c);
                }
                return 0;
            case 5:
                e80 e80VarJ4 = zz1.J(((Integer) obj).intValue(), ab0Var);
                if (e80VarJ4 != null) {
                    return Integer.valueOf(e80VarJ4.b);
                }
                return 0;
            case 6:
                Integer num2 = (Integer) obj;
                e80 e80VarJ5 = zz1.J(num2.intValue(), ab0Var);
                return e80VarJ5 != null ? Integer.valueOf(e80VarJ5.a) : num2;
            case 7:
                e80 e80VarJ6 = zz1.J(((Integer) obj).intValue(), ab0Var);
                if (e80VarJ6 != null) {
                    return Integer.valueOf(e80VarJ6.b);
                }
                return Integer.MAX_VALUE;
            case 8:
                e80 e80VarJ7 = zz1.J(((Integer) obj).intValue(), ab0Var);
                if (e80VarJ7 != null) {
                    return Integer.valueOf(e80VarJ7.a);
                }
                return Integer.MAX_VALUE;
            case 9:
                return Long.valueOf(((eb0) ab0Var.b.get(((Integer) obj).intValue())).a);
            case 10:
                return ((Integer) obj).intValue() == ab0Var.c ? 0 : 1;
            case 11:
                Integer num3 = (Integer) obj;
                e80 e80Var = (e80) ys0.D0(num3.intValue(), ab0Var.x);
                return e80Var != null ? Integer.valueOf(e80Var.a) : num3;
            case 12:
                Integer num4 = (Integer) obj;
                e80 e80VarJ8 = zz1.J(num4.intValue(), ab0Var);
                return e80VarJ8 != null ? Integer.valueOf(e80VarJ8.a) : num4;
            case 13:
                e80 e80VarJ9 = zz1.J(((Integer) obj).intValue(), ab0Var);
                if (e80VarJ9 != null) {
                    return Integer.valueOf(e80VarJ9.b);
                }
                return 0;
            case 14:
                e80 e80Var2 = (e80) ys0.D0(((Integer) obj).intValue(), ab0Var.x);
                if (e80Var2 != null) {
                    return Integer.valueOf(e80Var2.c);
                }
                return 0;
            case 15:
                e80 e80Var3 = (e80) ys0.D0(((Integer) obj).intValue(), ab0Var.x);
                if (e80Var3 != null) {
                    return Integer.valueOf(e80Var3.b);
                }
                return 0;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                long jLongValue = ((Long) obj).longValue();
                Iterator it = ab0Var.A().iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (((eb0) next).u() == jLongValue) {
                        }
                    } else {
                        next = null;
                    }
                }
                eb0 eb0Var = (eb0) next;
                if (eb0Var == null) {
                    return null;
                }
                b60 b60VarB = ab0Var.h() ? eb0Var.b() : eb0Var.l();
                return new z50(b60VarB.b(), b60VarB.c(), b60VarB.g());
            default:
                long jLongValue2 = ((Long) obj).longValue();
                Iterator it2 = ab0Var.A().iterator();
                while (true) {
                    if (it2.hasNext()) {
                        next2 = it2.next();
                        if (((eb0) next2).u() == jLongValue2) {
                        }
                    } else {
                        next2 = null;
                    }
                }
                eb0 eb0Var2 = (eb0) next2;
                if (eb0Var2 == null || (q80VarI = eb0Var2.i()) == null) {
                    return null;
                }
                return new z50(q80VarI.a(), q80VarI.b(), q80VarI.c());
        }
    }
}
