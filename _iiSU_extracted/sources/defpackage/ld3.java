package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ld3 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ lp3 j;

    public /* synthetic */ ld3(lp3 lp3Var, int i) {
        this.i = i;
        this.j = lp3Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        lp3 lp3Var = this.j;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                lp3Var.I0().setValue(bool);
                return gq8Var;
            case 1:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                lp3Var.m1().setValue(bool2);
                return gq8Var;
            case 2:
                Boolean bool3 = (Boolean) obj;
                bool3.getClass();
                lp3Var.l1().setValue(bool3);
                return gq8Var;
            case 3:
                z71 z71Var = (z71) obj;
                z71Var.getClass();
                lp3Var.r().setValue(z71Var);
                return gq8Var;
            case 4:
                r73 r73Var = (r73) obj;
                r73Var.getClass();
                lp3Var.K().setValue(r73Var);
                return gq8Var;
            case 5:
                List list = (List) obj;
                list.getClass();
                lp3Var.n0().setValue(list);
                return gq8Var;
            case 6:
                String str = (String) obj;
                str.getClass();
                lp3Var.q().setValue(str);
                return gq8Var;
            case 7:
                Integer num = (Integer) obj;
                num.getClass();
                lp3Var.o().setValue(num);
                return gq8Var;
            case 8:
                p07 p07Var = (p07) obj;
                p07Var.getClass();
                lp3Var.D().setValue(p07Var.a);
                lp3Var.E().setValue(p07Var);
                return gq8Var;
            case 9:
                lp3Var.a().setValue((String) obj);
                return gq8Var;
            case 10:
                String str2 = (String) obj;
                str2.getClass();
                lp3Var.U().setValue(str2);
                return gq8Var;
            case 11:
                String str3 = (String) obj;
                str3.getClass();
                lp3Var.C().setValue(str3);
                return gq8Var;
            case 12:
                Boolean bool4 = (Boolean) obj;
                bool4.getClass();
                lp3Var.n1().setValue(bool4);
                return gq8Var;
            case 13:
                Boolean bool5 = (Boolean) obj;
                bool5.getClass();
                lp3Var.j1().setValue(bool5);
                return gq8Var;
            case 14:
                Boolean bool6 = (Boolean) obj;
                bool6.getClass();
                lp3Var.i1().setValue(bool6);
                return gq8Var;
            case 15:
                lp3Var.b().setValue((String) obj);
                return gq8Var;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                lp3Var.c().setValue((String) obj);
                return gq8Var;
            case 17:
                lp3Var.f0().setValue((wj2) obj);
                return gq8Var;
            case 18:
                tg3 tg3Var = (tg3) obj;
                tg3Var.getClass();
                lp3Var.e().setValue(tg3Var);
                return gq8Var;
            case 19:
                Boolean bool7 = (Boolean) obj;
                bool7.getClass();
                lp3Var.m1().setValue(bool7);
                return gq8Var;
            case 20:
                Boolean bool8 = (Boolean) obj;
                bool8.getClass();
                lp3Var.l1().setValue(bool8);
                return gq8Var;
            case 21:
                Boolean bool9 = (Boolean) obj;
                bool9.getClass();
                lp3Var.n1().setValue(bool9);
                return gq8Var;
            case 22:
                Boolean bool10 = (Boolean) obj;
                bool10.getClass();
                lp3Var.l1().setValue(bool10);
                return gq8Var;
            case 23:
                Float f = (Float) obj;
                f.getClass();
                lh5 lh5Var = lp3Var.q;
                if (lh5Var != null) {
                    lh5Var.setValue(f);
                    return gq8Var;
                }
                ye4.n0("romCategoryGridScrollOffsetPxState");
                throw null;
            case 24:
                Boolean bool11 = (Boolean) obj;
                bool11.getClass();
                lp3Var.n1().setValue(bool11);
                return gq8Var;
            case 25:
                List list2 = (List) obj;
                list2.getClass();
                lh5 lh5Var2 = lp3Var.e;
                if (lh5Var2 != null) {
                    lh5Var2.setValue(list2);
                    return gq8Var;
                }
                ye4.n0("currentHomeLayoutPlacementsState");
                throw null;
            case 26:
                Boolean bool12 = (Boolean) obj;
                bool12.getClass();
                lp3Var.m1().setValue(bool12);
                return gq8Var;
            default:
                List list3 = (List) obj;
                list3.getClass();
                lp3Var.N().setValue(list3);
                return gq8Var;
        }
    }
}
