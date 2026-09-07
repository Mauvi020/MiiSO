package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c7 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ lh5 j;

    public /* synthetic */ c7(int i, lh5 lh5Var) {
        this.i = i;
        this.j = lh5Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        lh5 lh5Var = this.j;
        switch (i) {
            case 0:
                Set set = (Set) obj;
                set.getClass();
                lh5Var.setValue(set);
                break;
            case 1:
                String str = (String) obj;
                str.getClass();
                lh5Var.setValue(str);
                break;
            case 2:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                lh5Var.setValue(bool);
                break;
            case 3:
                Set set2 = (Set) obj;
                set2.getClass();
                lh5Var.setValue(set2);
                break;
            case 4:
                String str2 = (String) obj;
                str2.getClass();
                lh5Var.setValue(str2);
                break;
            case 5:
                lh5Var.setValue((vp4) obj);
                break;
            case 6:
                String str3 = (String) obj;
                str3.getClass();
                lh5Var.setValue(str3);
                break;
            case 7:
                String str4 = (String) obj;
                str4.getClass();
                lh5Var.setValue(str4);
                break;
            case 8:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                ((wr2) lh5Var.getValue()).b(bool2);
                break;
            case 9:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                lh5Var.setValue(bool3);
                break;
            case 10:
                lh5Var.setValue((vp4) obj);
                break;
            case 11:
                j88 j88Var = (j88) obj;
                lh5Var.setValue(j88Var.c ? j88Var.b : j88Var.a);
                break;
            case 12:
                List list = (List) obj;
                if (lh5Var != null) {
                    lh5Var.setValue(list);
                }
                break;
            case 13:
                Long l = (Long) obj;
                long jLongValue = l.longValue();
                ne0 ne0Var = (ne0) ((Map) lh5Var.getValue()).get(l);
                if (ne0Var == null || (r2 = ne0Var.a) == null) {
                }
                break;
            case 14:
                Boolean bool4 = (Boolean) obj;
                bool4.getClass();
                ((wr2) lh5Var.getValue()).b(bool4);
                break;
            case 15:
                String str5 = (String) obj;
                str5.getClass();
                lh5Var.setValue(str5);
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                String str6 = (String) obj;
                str6.getClass();
                lh5Var.setValue(str6);
                break;
            case 17:
                Boolean bool5 = (Boolean) obj;
                bool5.booleanValue();
                lh5Var.setValue(bool5);
                break;
            case 18:
                Set set3 = (Set) obj;
                set3.getClass();
                lh5Var.setValue(set3);
                break;
            case 19:
                Boolean bool6 = (Boolean) obj;
                bool6.booleanValue();
                lh5Var.setValue(bool6);
                break;
            case 20:
                aj2 aj2Var = (aj2) obj;
                aj2Var.getClass();
                lh5Var.setValue(Boolean.valueOf(aj2Var.a()));
                break;
            case 21:
                aj2 aj2Var2 = (aj2) obj;
                aj2Var2.getClass();
                lh5Var.setValue(Boolean.valueOf(aj2Var2.a()));
                break;
            case 22:
                Float f = (Float) obj;
                f.getClass();
                ((wr2) lh5Var.getValue()).b(f);
                break;
            case 23:
                String str7 = (String) obj;
                str7.getClass();
                lh5Var.setValue(str7);
                break;
            case 24:
                xq2 xq2Var = (xq2) obj;
                xq2Var.getClass();
                lh5Var.setValue(xq2Var);
                break;
            case 25:
                Boolean bool7 = (Boolean) obj;
                bool7.booleanValue();
                lh5Var.setValue(bool7);
                break;
            case 26:
                Boolean bool8 = (Boolean) obj;
                bool8.getClass();
                lh5Var.setValue(bool8);
                break;
            case 27:
                sq2 sq2Var = (sq2) obj;
                sq2Var.getClass();
                lh5Var.setValue(sq2Var);
                break;
            case 28:
                xq2 xq2Var2 = (xq2) obj;
                xq2Var2.getClass();
                lh5Var.setValue(xq2Var2);
                break;
            default:
                lh5Var.setValue((String) obj);
                break;
        }
        return gq8Var;
    }
}
