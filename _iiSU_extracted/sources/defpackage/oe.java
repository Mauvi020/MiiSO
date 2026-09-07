package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class oe implements Comparator {
    public final /* synthetic */ int i;

    public /* synthetic */ oe(int i) {
        this.i = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.i;
        kv0 kv0Var = mv0.a;
        switch (i) {
            case 0:
                return ye4.B(((qe6) obj2).a, ((qe6) obj).a);
            case 1:
                return ((dm2) obj2).i - ((dm2) obj).i;
            case 2:
                return Integer.compare(((qn0) obj2).b, ((qn0) obj).b);
            case 3:
                return ye4.B(((kf4) obj).b, ((kf4) obj2).b);
            case 4:
                Integer num = (Integer) obj;
                Integer num2 = (Integer) obj2;
                if (num.intValue() == -1) {
                    return num2.intValue() == -1 ? 0 : -1;
                }
                if (num2.intValue() == -1) {
                    return 1;
                }
                return num.intValue() - num2.intValue();
            case 5:
                fy5 fy5Var = tn1.j;
                return 0;
            case 6:
                return Integer.compare(((kn1) ((List) obj).get(0)).n, ((kn1) ((List) obj2).get(0)).n);
            case 7:
                return ((jn1) Collections.max((List) obj)).compareTo((jn1) Collections.max((List) obj2));
            case 8:
                List list = (List) obj;
                List list2 = (List) obj2;
                int i2 = 10;
                int i3 = 11;
                return kv0.g(sn1.c((sn1) Collections.max(list, new oe(i2)), (sn1) Collections.max(list2, new oe(i2)))).a(list.size(), list2.size()).c((sn1) Collections.max(list, new oe(i3)), (sn1) Collections.max(list2, new oe(i3)), new oe(i3)).f();
            case 9:
                return ((pn1) ((List) obj).get(0)).compareTo((pn1) ((List) obj2).get(0));
            case 10:
                return sn1.c((sn1) obj, (sn1) obj2);
            case 11:
                sn1 sn1Var = (sn1) obj;
                sn1 sn1Var2 = (sn1) obj2;
                boolean z = sn1Var.m;
                int i4 = sn1Var.r;
                fy5 fy5VarB = (z && sn1Var.p) ? tn1.j : tn1.j.b();
                Integer numValueOf = Integer.valueOf(i4);
                Integer numValueOf2 = Integer.valueOf(sn1Var2.r);
                sn1Var.n.getClass();
                return kv0Var.c(numValueOf, numValueOf2, tn1.k).c(Integer.valueOf(sn1Var.s), Integer.valueOf(sn1Var2.s), fy5VarB).c(Integer.valueOf(i4), Integer.valueOf(sn1Var2.r), fy5VarB).f();
            case 12:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i5 = 0; i5 < bArr.length; i5++) {
                    byte b = bArr[i5];
                    byte b2 = bArr2[i5];
                    if (b != b2) {
                        return b - b2;
                    }
                }
                return 0;
            case 13:
                rz5 rz5Var = (rz5) obj;
                rz5 rz5Var2 = (rz5) obj2;
                return (((Number) rz5Var.j).intValue() - ((Number) rz5Var.i).intValue()) - (((Number) rz5Var2.j).intValue() - ((Number) rz5Var2.i).intValue());
            case 14:
                nq4 nq4Var = (nq4) obj;
                nq4 nq4Var2 = (nq4) obj2;
                float f = nq4Var.P.p.N;
                float f2 = nq4Var2.P.p.N;
                return f == f2 ? ye4.B(nq4Var.w(), nq4Var2.w()) : Float.compare(f, f2);
            case 15:
                return ye4.B(((dt4) obj).getIndex(), ((dt4) obj2).getIndex());
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return ((tt7) obj).a - ((tt7) obj2).a;
            case 17:
                return Float.compare(((tt7) obj).c, ((tt7) obj2).c);
            case 18:
                bu7 bu7Var = (bu7) obj;
                bu7 bu7Var2 = (bu7) obj2;
                return kv0Var.b(bu7Var.i, bu7Var2.i).b(bu7Var.j, bu7Var2.j).a(bu7Var.k, bu7Var2.k).f();
            case 19:
                mw7 mw7Var = (mw7) obj;
                mw7 mw7Var2 = (mw7) obj2;
                int iCompare = Integer.compare(mw7Var2.b, mw7Var.b);
                if (iCompare != 0) {
                    return iCompare;
                }
                int iCompareTo = mw7Var.c.compareTo(mw7Var2.c);
                return iCompareTo != 0 ? iCompareTo : mw7Var.d.compareTo(mw7Var2.d);
            case 20:
                mw7 mw7Var3 = (mw7) obj;
                mw7 mw7Var4 = (mw7) obj2;
                int iCompare2 = Integer.compare(mw7Var4.a, mw7Var3.a);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                int iCompareTo2 = mw7Var4.c.compareTo(mw7Var3.c);
                return iCompareTo2 != 0 ? iCompareTo2 : mw7Var4.d.compareTo(mw7Var3.d);
            case 21:
                return Integer.compare(((dz8) obj).a.b, ((dz8) obj2).a.b);
            default:
                return Long.compare(((cz8) obj).b, ((cz8) obj2).b);
        }
    }
}
