package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.discord.org.webrtc.PeerConnectionFactory;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class g5 extends rk4 implements wr2 {
    public static final g5 A;
    public static final g5 B;
    public static final g5 C;
    public static final g5 D;
    public static final g5 E;
    public static final g5 F;
    public static final g5 G;
    public static final g5 H;
    public static final g5 I;
    public static final g5 J;
    public static final g5 K;
    public static final g5 L;
    public static final g5 M;
    public static final g5 N;
    public static final g5 k;
    public static final g5 l;
    public static final g5 m;
    public static final g5 n;
    public static final g5 o;
    public static final g5 p;
    public static final g5 q;
    public static final g5 r;
    public static final g5 s;
    public static final g5 t;
    public static final g5 u;
    public static final g5 v;
    public static final g5 w;
    public static final g5 x;
    public static final g5 y;
    public static final g5 z;
    public final /* synthetic */ int j;

    static {
        int i = 1;
        k = new g5(i, 0);
        l = new g5(i, 1);
        m = new g5(i, 2);
        n = new g5(i, 3);
        o = new g5(i, 4);
        p = new g5(i, 5);
        q = new g5(i, 6);
        r = new g5(i, 7);
        s = new g5(i, 8);
        t = new g5(i, 9);
        u = new g5(i, 10);
        v = new g5(i, 11);
        w = new g5(i, 12);
        x = new g5(i, 13);
        y = new g5(i, 14);
        z = new g5(i, 15);
        A = new g5(i, 16);
        B = new g5(i, 17);
        C = new g5(i, 18);
        D = new g5(i, 19);
        E = new g5(i, 20);
        F = new g5(i, 21);
        G = new g5(i, 22);
        H = new g5(i, 23);
        I = new g5(i, 24);
        J = new g5(i, 25);
        K = new g5(i, 26);
        L = new g5(i, 27);
        M = new g5(i, 28);
        N = new g5(i, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g5(int i, int i2) {
        super(i);
        this.j = i2;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.j;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                Context context = (Context) obj;
                context.getClass();
                if (context instanceof ContextWrapper) {
                    return ((ContextWrapper) context).getBaseContext();
                }
                return null;
            case 1:
                return Boolean.TRUE;
            case 2:
                return Boolean.valueOf(((yj7) obj).k().i.c(dk7.A));
            case 3:
                w26 w26Var = (w26) obj;
                pz0 pz0Var = AndroidCompositionLocals_androidKt.a;
                w26Var.getClass();
                jb.g0(w26Var, pz0Var);
                return ((Context) jb.g0(w26Var, AndroidCompositionLocals_androidKt.b)).getResources();
            case 4:
                return Boolean.valueOf(((yj7) obj).k().i.c(dk7.A));
            case 5:
                uh4[] uh4VarArr = fk7.a;
                ((hk7) obj).b(dk7.x, gq8Var);
                return gq8Var;
            case 6:
                ((Number) obj).longValue();
                return gq8Var;
            case 7:
                return gq8Var;
            case 8:
                uh4[] uh4VarArr2 = fk7.a;
                ((hk7) obj).b(dk7.w, gq8Var);
                return gq8Var;
            case 9:
                return gq8Var;
            case 10:
                og ogVar = (og) obj;
                ogVar.getHandler().post(new g6(ogVar.z, 4));
                return gq8Var;
            case 11:
                return gq8Var;
            case 12:
                return gq8Var;
            case 13:
                return gq8Var;
            case 14:
                return obj;
            case 15:
                return Integer.valueOf(((Number) obj).intValue());
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return Integer.valueOf(((Number) obj).intValue());
            case 17:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 18:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return bool2;
            case 19:
                return gq8Var;
            case 20:
                long jA = et0.a(((et0) obj).a, iu0.x);
                return new wi(et0.d(jA), et0.h(jA), et0.g(jA), et0.e(jA));
            case 21:
                ((Number) obj).longValue();
                return gq8Var;
            case 22:
                by0 by0Var = (by0) obj;
                nq4 nq4Var = by0Var instanceof nq4 ? (nq4) by0Var : null;
                if (nq4Var == null || !nq4Var.Z) {
                    return gq8Var;
                }
                ob2.r(by0Var, "Apply is called on deactivated node ");
                return null;
            case 23:
                return Boolean.valueOf(!(((sd5) obj) instanceof dy0));
            case 24:
                return obj;
            case 25:
                float[] fArr = ((q65) obj).a;
                return gq8Var;
            case 26:
                float[] fArr2 = ((q65) obj).a;
                return gq8Var;
            case 27:
                return Boolean.valueOf(t10.O(obj));
            case 28:
                long j = ((vl8) obj).a;
                return new ui(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
            default:
                ui uiVar = (ui) obj;
                return new vl8(a08.c(uiVar.a, uiVar.b));
        }
    }
}
