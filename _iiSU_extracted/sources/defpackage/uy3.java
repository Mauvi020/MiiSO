package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class uy3 implements wr2 {
    public final /* synthetic */ int i;

    public /* synthetic */ uy3(int i) {
        this.i = i;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                vh3 vh3Var = (vh3) obj;
                vh3Var.getClass();
                String string = u28.v0(vh3Var.a).toString();
                if (u28.T(string)) {
                    string = null;
                }
                if (string == null) {
                    return null;
                }
                int i2 = vh3Var.b;
                if (i2 < 0) {
                    i2 = 0;
                }
                int i3 = vh3Var.c;
                return new rz5(string, new vh3(string, i2, i3 >= 0 ? i3 : 0));
            case 1:
                rz5 rz5Var = (rz5) obj;
                rz5Var.getClass();
                return (String) rz5Var.i;
            case 2:
                b34 b34Var = (b34) obj;
                b34Var.getClass();
                Float f = b34Var.e;
                return b34.a(b34Var, null, null, null, null, Float.valueOf(gk2.C((f != null ? f.floatValue() : 1.8f) - 0.3f, 0.0f, 6.0f)), null, null, null, null, null, null, null, 16367);
            case 3:
                b34 b34Var2 = (b34) obj;
                b34Var2.getClass();
                Float f2 = b34Var2.e;
                return b34.a(b34Var2, null, null, null, null, Float.valueOf(gk2.C((f2 != null ? f2.floatValue() : 1.8f) + 0.3f, 0.0f, 6.0f)), null, null, null, null, null, null, null, 16367);
            case 4:
                b34 b34Var3 = (b34) obj;
                b34Var3.getClass();
                return b34.a(b34Var3, null, null, null, null, null, null, null, null, null, null, null, null, 15935);
            case 5:
                b34 b34Var4 = (b34) obj;
                b34Var4.getClass();
                return b34.a(b34Var4, null, null, null, null, null, null, zm2.i, null, null, null, null, null, 15935);
            case 6:
                bh5 bh5Var = (bh5) obj;
                bh5Var.getClass();
                b34 b34Var5 = b34.o;
                b34 b34VarK = v24.k(b34Var5);
                boolean zEquals = b34VarK.equals(b34Var5);
                bb6 bb6Var = z24.h;
                if (zEquals) {
                    bh5Var.d(bb6Var);
                } else {
                    bh5Var.e(bb6Var, v24.i(b34VarK).toString());
                }
                return gq8Var;
            case 7:
                String str = (String) obj;
                str.getClass();
                return str;
            case 8:
                ((String) obj).getClass();
                return gq8Var;
            case 9:
                ((Float) obj).getClass();
                Set set = l64.a;
                return gq8Var;
            case 10:
                return String.valueOf((int) Math.rint(((Float) obj).floatValue() * 20.0f));
            case 11:
                return pk0.h((int) (((Float) obj).floatValue() * 100.0f), "%");
            case 12:
                return pk0.h(l64.W(((Float) obj).floatValue()), "dp");
            case 13:
                return pk0.h((int) (((Float) obj).floatValue() * 100.0f), "%");
            case 14:
                return pk0.h((int) (((Float) obj).floatValue() * 100.0f), "%");
            case 15:
                return pk0.h((int) (((Float) obj).floatValue() * 100.0f), "%");
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                ((Float) obj).getClass();
                Set set2 = l64.a;
                return gq8Var;
            case 17:
                return String.valueOf((int) Math.rint((((Float) obj).floatValue() * 45.0f) + 5.0f));
            case 18:
                ((xh8) obj).getClass();
                return gq8Var;
            case 19:
                ((String) obj).getClass();
                return gq8Var;
            case 20:
                ((String) obj).getClass();
                return Boolean.FALSE;
            case 21:
                ((String) obj).getClass();
                return gq8Var;
            case 22:
                ((String) obj).getClass();
                return gq8Var;
            case 23:
                xh xhVar = (xh) obj;
                xhVar.getClass();
                if (ye4.p(xhVar.c(), xhVar.b())) {
                    return wa5.W(z72.a(null, 3), z72.b(null, 3));
                }
                int i4 = 26;
                l41 l41VarW = ((ei) xhVar.c()).b >= 0 ? wa5.W(z72.g(new du6(i4)).a(z72.a(null, 3)), z72.j(new uy3(24)).a(z72.b(null, 3))) : wa5.W(z72.g(new uy3(25)).a(z72.a(null, 3)), z72.j(new du6(i4)).a(z72.b(null, 3)));
                l41VarW.d = wa5.i(2, true);
                return l41VarW;
            case 24:
                return Integer.valueOf(-((Integer) obj).intValue());
            case 25:
                return Integer.valueOf(-((Integer) obj).intValue());
            case 26:
                ((Set) obj).getClass();
                return gq8Var;
            case 27:
                ((String) obj).getClass();
                return null;
            case 28:
                ((String) obj).getClass();
                return null;
            default:
                String str2 = (String) obj;
                str2.getClass();
                int length = str2.length();
                return Boolean.valueOf(5 <= length && length < 23);
        }
    }
}
