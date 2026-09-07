package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mo2 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ lh5 j;

    public /* synthetic */ mo2(int i, lh5 lh5Var) {
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
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                lh5Var.setValue(bool);
                break;
            case 1:
                lh5Var.setValue((String) obj);
                break;
            case 2:
                xq2 xq2Var = (xq2) obj;
                xq2Var.getClass();
                lh5Var.setValue(xq2Var);
                break;
            case 3:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                lh5Var.setValue(bool2);
                break;
            case 4:
                String str = (String) obj;
                str.getClass();
                lh5Var.setValue(str);
                break;
            case 5:
                lh5Var.setValue((String) obj);
                break;
            case 6:
                String str2 = (String) obj;
                str2.getClass();
                lh5Var.setValue(str2);
                break;
            case 7:
                String str3 = (String) obj;
                str3.getClass();
                lh5Var.setValue(str3);
                break;
            case 8:
                String str4 = (String) obj;
                str4.getClass();
                lh5Var.setValue(str4);
                break;
            case 9:
                String str5 = (String) obj;
                str5.getClass();
                lh5Var.setValue(str5);
                break;
            case 10:
                Set set = (Set) obj;
                set.getClass();
                lh5Var.setValue(set);
                break;
            case 11:
                Set set2 = (Set) obj;
                set2.getClass();
                lh5Var.setValue(set2);
                break;
            case 12:
                Long l = (Long) obj;
                long jLongValue = l.longValue();
                ic3 ic3Var = (ic3) ((wb3) lh5Var.getValue()).b.get(l);
                if (ic3Var == null || (r2 = ic3Var.a.getKey()) == null) {
                }
                break;
            case 13:
                List list = (List) obj;
                list.getClass();
                ((wr2) lh5Var.getValue()).b(list);
                break;
            case 14:
                Boolean bool3 = (Boolean) obj;
                bool3.getClass();
                ((wr2) lh5Var.getValue()).b(bool3);
                break;
            case 15:
                ((u43) lh5Var.getValue()).A.c(((Float) obj).floatValue());
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                Boolean bool4 = (Boolean) obj;
                bool4.getClass();
                lh5Var.setValue(bool4);
                break;
            case 17:
                lh5Var.setValue(Boolean.valueOf(((Boolean) obj).booleanValue()));
                break;
            case 18:
                Boolean bool5 = (Boolean) obj;
                bool5.booleanValue();
                lh5Var.setValue(bool5);
                break;
            case 19:
                Boolean bool6 = (Boolean) obj;
                bool6.booleanValue();
                lh5Var.setValue(bool6);
                break;
            case 20:
                Boolean bool7 = (Boolean) obj;
                bool7.booleanValue();
                lh5Var.setValue(bool7);
                break;
            case 21:
                Boolean bool8 = (Boolean) obj;
                bool8.booleanValue();
                lh5Var.setValue(bool8);
                break;
            case 22:
                Boolean bool9 = (Boolean) obj;
                bool9.booleanValue();
                lh5Var.setValue(bool9);
                break;
            case 23:
                Boolean bool10 = (Boolean) obj;
                bool10.booleanValue();
                lh5Var.setValue(bool10);
                break;
            case 24:
                String str6 = (String) obj;
                str6.getClass();
                lh5Var.setValue(str6);
                break;
            case 25:
                String str7 = (String) obj;
                str7.getClass();
                lh5Var.setValue(str7);
                break;
            case 26:
                String str8 = (String) obj;
                str8.getClass();
                lh5Var.setValue(str8);
                break;
            case 27:
                Boolean bool11 = (Boolean) obj;
                bool11.booleanValue();
                lh5Var.setValue(bool11);
                break;
            case 28:
                lh5Var.setValue((String) obj);
                break;
            default:
                lh5Var.setValue((String) obj);
                break;
        }
        return gq8Var;
    }
}
