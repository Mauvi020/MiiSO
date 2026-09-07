package defpackage;

import android.app.Activity;
import com.discord.org.webrtc.PeerConnectionFactory;
import java.io.File;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ed8 implements wr2 {
    public final /* synthetic */ int i;

    public /* synthetic */ ed8(int i) {
        this.i = i;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                nd8 nd8Var = (nd8) obj;
                nd8Var.getClass();
                return u28.v0(nd8Var.c).toString();
            case 1:
                ((String) obj).getClass();
                return gq8Var;
            case 2:
                ((String) obj).getClass();
                return gq8Var;
            case 3:
                File file = (File) obj;
                if (file.isFile()) {
                    te8 te8Var = te8.a;
                    if (te8.v(he2.F(file))) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 4:
                return Boolean.valueOf(((File) obj).isFile());
            case 5:
                return Integer.valueOf(-((Integer) obj).intValue());
            case 6:
                return Integer.valueOf(-((Integer) obj).intValue());
            case 7:
                Byte b = (Byte) obj;
                b.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b}, 1));
            case 8:
                return ((File) obj).getCanonicalPath();
            case 9:
                return pk0.h((int) ((Float) obj).floatValue(), "%");
            case 10:
                return pk0.h((int) ((Float) obj).floatValue(), "%");
            case 11:
                return pk0.h((int) ((Float) obj).floatValue(), "%");
            case 12:
                ((String) obj).getClass();
                return gq8Var;
            case 13:
                ((ga4) obj).getClass();
                return gq8Var;
            case 14:
                ((xh8) obj).getClass();
                return gq8Var;
            case 15:
                ((String) obj).getClass();
                return gq8Var;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                float f = wi8.a;
                return gq8Var;
            case 17:
                fk7.g((hk7) obj);
                return gq8Var;
            case 18:
                fk7.g((hk7) obj);
                return gq8Var;
            case 19:
                uh4[] uh4VarArr = fk7.a;
                ((hk7) obj).b(dk7.e, gq8Var);
                return gq8Var;
            case 20:
                List list = (List) obj;
                Object obj2 = list.get(0);
                obj2.getClass();
                int iIntValue = ((Integer) obj2).intValue();
                Object obj3 = list.get(1);
                obj3.getClass();
                int iIntValue2 = ((Integer) obj3).intValue();
                Object obj4 = list.get(2);
                obj4.getClass();
                return new zi8(iIntValue, iIntValue2, ((Boolean) obj4).booleanValue());
            case 21:
                ((List) obj).getClass();
                return gq8Var;
            case 22:
                v38 v38Var = (v38) obj;
                v38Var.getClass();
                return v38Var.a;
            case 23:
                ((xh) obj).getClass();
                l41 l41VarW = wa5.W(e82.b, za2.b);
                l41VarW.d = wa5.i(2, false);
                return l41VarW;
            case 24:
                r4 r4Var = (r4) obj;
                r4Var.getClass();
                return r4Var.a;
            case 25:
                ((String) obj).getClass();
                return Boolean.FALSE;
            case 26:
                v38 v38Var2 = (v38) obj;
                v38Var2.getClass();
                return v38Var2.a;
            case 27:
                ((ur2) obj).a();
                return gq8Var;
            case 28:
                Activity activity = (Activity) obj;
                activity.getClass();
                return Boolean.valueOf(activity.isFinishing() || activity.isDestroyed());
            default:
                Byte b2 = (Byte) obj;
                b2.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b2}, 1));
        }
    }
}
