package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wt5 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ lh5 j;

    public /* synthetic */ wt5(int i, lh5 lh5Var) {
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
                vp4 vp4Var = (vp4) obj;
                vp4Var.getClass();
                sl6 sl6VarO = gk2.o(vp4Var, true);
                lh5Var.setValue(new td4((int) sl6VarO.a, (int) sl6VarO.b, (int) sl6VarO.c, (int) sl6VarO.d));
                break;
            case 1:
                aj2 aj2Var = (aj2) obj;
                aj2Var.getClass();
                lh5Var.setValue(Boolean.valueOf(aj2Var.b()));
                break;
            case 2:
                lh5Var.setValue((String) obj);
                break;
            case 3:
                lh5Var.setValue((String) obj);
                break;
            case 4:
                lh5Var.setValue((String) obj);
                break;
            case 5:
                String str = (String) obj;
                str.getClass();
                lh5Var.setValue(str);
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
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                lh5Var.setValue(bool);
                break;
            case 9:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                lh5Var.setValue(bool2);
                break;
            case 10:
                s26 s26Var = (s26) obj;
                s26Var.getClass();
                lh5Var.setValue(s26Var);
                break;
            case 11:
                String str4 = (String) obj;
                str4.getClass();
                lh5Var.setValue(str4);
                break;
            case 12:
                Set set = (Set) obj;
                set.getClass();
                lh5Var.setValue(set);
                break;
            case 13:
                String str5 = (String) obj;
                str5.getClass();
                lh5Var.setValue(str5);
                break;
            case 14:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                lh5Var.setValue(bool3);
                break;
            case 15:
                String str6 = (String) obj;
                str6.getClass();
                lh5Var.setValue(str6);
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                lh5Var.setValue((vp4) obj);
                break;
            case 17:
                String str7 = (String) obj;
                str7.getClass();
                lh5Var.setValue(str7);
                break;
            case 18:
                lh5Var.setValue(new wd4(((wd4) obj).a));
                break;
            case 19:
                Float f = (Float) obj;
                f.getClass();
                break;
            case 20:
                float fFloatValue = ((Float) obj).floatValue();
                wr2 wr2Var = (wr2) lh5Var.getValue();
                if (wr2Var != null) {
                    wr2Var.b(Float.valueOf(Math.abs(fFloatValue) <= Float.MAX_VALUE ? gk2.C((((float) Math.rint((gk2.C(fFloatValue, 0.25f, 0.9f) - 0.25f) / 0.05f)) * 0.05f) + 0.25f, 0.25f, 0.9f) : 0.7f));
                }
                break;
            case 21:
                vp4 vp4Var2 = (vp4) obj;
                vp4Var2.getClass();
                lh5Var.setValue(Float.valueOf(Float.intBitsToFloat((int) (vp4Var2.P(0L) & 4294967295L))));
                break;
            case 22:
                Boolean bool4 = (Boolean) obj;
                bool4.getClass();
                lh5Var.setValue(bool4);
                break;
            case 23:
                vp4 vp4Var3 = (vp4) obj;
                vp4Var3.getClass();
                lh5Var.setValue(Float.valueOf(Float.intBitsToFloat((int) (vp4Var3.P(0L) & 4294967295L))));
                break;
            case 24:
                vp4 vp4Var4 = (vp4) obj;
                vp4Var4.getClass();
                lh5Var.setValue(Float.valueOf(Float.intBitsToFloat((int) (vp4Var4.P(0L) & 4294967295L))));
                break;
            case 25:
                ((wr2) lh5Var.getValue()).b((oq5) obj);
                break;
            case 26:
                lh5Var.setValue(new wd4(((wd4) obj).a));
                break;
            case 27:
                lh5Var.setValue(new wd4(((wd4) obj).a));
                break;
            case 28:
                float f2 = wi8.a;
                lh5Var.setValue((ab8) obj);
                break;
            default:
                float f3 = wi8.a;
                lh5Var.setValue((ab8) obj);
                break;
        }
        return gq8Var;
    }
}
