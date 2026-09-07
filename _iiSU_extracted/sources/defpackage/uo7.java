package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;
import java.text.BreakIterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class uo7 implements wr2 {
    public final /* synthetic */ int i;

    public /* synthetic */ uo7(int i) {
        this.i = i;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        ec8 ec8VarA;
        gw7 gw7Var;
        int i = this.i;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                ((String) obj).getClass();
                return gq8Var;
            case 1:
                ((String) obj).getClass();
                return gq8Var;
            case 2:
                ((String) obj).getClass();
                return gq8Var;
            case 3:
                kn7 kn7Var = (kn7) obj;
                kn7Var.getClass();
                return kn7Var.a;
            case 4:
                ((String) obj).getClass();
                return gq8Var;
            case 5:
                ((String) obj).getClass();
                return gq8Var;
            case 6:
                ((String) obj).getClass();
                return gq8Var;
            case 8:
                ((String) obj).getClass();
            case 7:
                return gq8Var;
            case 9:
                uo7 uo7Var = ru7.a;
                return gq8Var;
            case 10:
                ((s08) obj).getClass();
                return Boolean.valueOf(!u28.T(r0.a));
            case 11:
                s08 s08Var = (s08) obj;
                s08Var.getClass();
                return u28.v0(s08Var.a).toString();
            case 12:
                ((s08) obj).getClass();
                return Boolean.valueOf(!u28.T(r0.a));
            case 13:
                s08 s08Var2 = (s08) obj;
                s08Var2.getClass();
                return u28.v0(s08Var2.a).toString();
            case 14:
                ((s08) obj).getClass();
                return Boolean.valueOf(!u28.T(r0.a));
            case 15:
                s08 s08Var3 = (s08) obj;
                s08Var3.getClass();
                return u28.v0(s08Var3.a).toString();
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                uh4[] uh4VarArr = fk7.a;
                gk7 gk7Var = dk7.l;
                uh4 uh4Var = fk7.a[5];
                ((hk7) obj).b(gk7Var, Boolean.TRUE);
                return gq8Var;
            case 17:
                return gq8Var;
            case 18:
                ha8 ha8Var = (ha8) obj;
                String str = ha8Var.g.j;
                long j = ha8Var.f;
                int i2 = jc8.c;
                int i3 = (int) (j & 4294967295L);
                int iOffsetByCodePoints = (i3 > 0 && i3 > 0) ? Character.offsetByCodePoints(str, i3, -1) : -1;
                if (iOffsetByCodePoints == -1) {
                    return null;
                }
                return new lp1(((int) (ha8Var.f & 4294967295L)) - iOffsetByCodePoints, 0);
            case 19:
                ha8 ha8Var2 = (ha8) obj;
                String str2 = ha8Var2.g.j;
                long j2 = ha8Var2.f;
                int i4 = jc8.c;
                BreakIterator characterInstance = BreakIterator.getCharacterInstance();
                characterInstance.setText(str2);
                int iFollowing = characterInstance.following((int) (j2 & 4294967295L));
                if (iFollowing != -1) {
                    return new lp1(0, iFollowing - ((int) (ha8Var2.f & 4294967295L)));
                }
                return null;
            case 20:
                ha8 ha8Var3 = (ha8) obj;
                Integer numE = ha8Var3.e();
                if (numE == null) {
                    return null;
                }
                int iIntValue = numE.intValue();
                long j3 = ha8Var3.f;
                int i5 = jc8.c;
                return new lp1(((int) (4294967295L & j3)) - iIntValue, 0);
            case 21:
                ha8 ha8Var4 = (ha8) obj;
                Integer numD = ha8Var4.d();
                if (numD == null) {
                    return null;
                }
                int iIntValue2 = numD.intValue();
                long j4 = ha8Var4.f;
                int i6 = jc8.c;
                return new lp1(0, iIntValue2 - ((int) (4294967295L & j4)));
            case 22:
                ha8 ha8Var5 = (ha8) obj;
                Integer numC = ha8Var5.c();
                if (numC == null) {
                    return null;
                }
                int iIntValue3 = numC.intValue();
                long j5 = ha8Var5.f;
                int i7 = jc8.c;
                return new lp1(((int) (4294967295L & j5)) - iIntValue3, 0);
            case 23:
                ha8 ha8Var6 = (ha8) obj;
                Integer numB = ha8Var6.b();
                if (numB == null) {
                    return null;
                }
                int iIntValue4 = numB.intValue();
                long j6 = ha8Var6.f;
                int i8 = jc8.c;
                return new lp1(0, iIntValue4 - ((int) (4294967295L & j6)));
            case 24:
                List list = (List) obj;
                Object obj2 = list.get(1);
                obj2.getClass();
                hy5 hy5Var = ((Boolean) obj2).booleanValue() ? hy5.i : hy5.j;
                Object obj3 = list.get(0);
                obj3.getClass();
                return new ma8(hy5Var, ((Float) obj3).floatValue());
            case 25:
                obj.getClass();
                List list2 = (List) obj;
                Object obj4 = list2.get(0);
                xp1 xp1Var = k77.a;
                Boolean bool = Boolean.FALSE;
                cj cjVar = (ye4.p(obj4, bool) || obj4 == null) ? null : (cj) ((wr2) xp1Var.j).b(obj4);
                cjVar.getClass();
                Object obj5 = list2.get(1);
                int i9 = jc8.c;
                jc8 jc8Var = (ye4.p(obj5, bool) || obj5 == null) ? null : (jc8) ((wr2) k77.p.j).b(obj5);
                jc8Var.getClass();
                return new ab8(cjVar, jc8Var.a, (jc8) null);
            case 26:
                pz0 pz0Var = qb8.a;
                return gq8Var;
            case 27:
                bj bjVar = (bj) obj;
                Object obj6 = bjVar.a;
                if (!(obj6 instanceof yw4) || (ec8VarA = ((yw4) obj6).a()) == null || (ec8VarA.a == null && ec8VarA.b == null && ec8VarA.c == null && ec8VarA.d == null)) {
                    return u39.m(bjVar);
                }
                Object obj7 = bjVar.a;
                obj7.getClass();
                ec8 ec8VarA2 = ((yw4) obj7).a();
                if (ec8VarA2 == null || (gw7Var = ec8VarA2.a) == null) {
                    gw7Var = new gw7(0L, 0L, (ol2) null, (il2) null, (jl2) null, (ik2) null, (String) null, 0L, (ey) null, (db8) null, (pz4) null, 0L, (j98) null, (rp7) null, 65535);
                }
                return u39.m(bjVar, new bj(gw7Var, bjVar.b, bjVar.c));
            case 28:
                ((hk7) obj).b(dk7.A, gq8Var);
                return gq8Var;
            default:
                ((nd8) obj).getClass();
                return Boolean.valueOf(!u28.T(r0.c));
        }
    }
}
