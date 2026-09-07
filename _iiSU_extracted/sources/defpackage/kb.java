package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kb extends rk4 implements ur2 {
    public static final kb A;
    public static final kb B;
    public static final kb C;
    public static final kb D;
    public static final kb E;
    public static final kb F;
    public static final kb G;
    public static final kb H;
    public static final kb I;
    public static final kb J;
    public static final kb K;
    public static final kb L;
    public static final kb M;
    public static final kb N;
    public static final kb k;
    public static final kb l;
    public static final kb m;
    public static final kb n;
    public static final kb o;
    public static final kb p;
    public static final kb q;
    public static final kb r;
    public static final kb s;
    public static final kb t;
    public static final kb u;
    public static final kb v;
    public static final kb w;
    public static final kb x;
    public static final kb y;
    public static final kb z;
    public final /* synthetic */ int j;

    static {
        int i = 0;
        k = new kb(i, 0);
        l = new kb(i, 1);
        m = new kb(i, 2);
        n = new kb(i, 3);
        o = new kb(i, 4);
        p = new kb(i, 5);
        q = new kb(i, 6);
        r = new kb(i, 7);
        s = new kb(i, 8);
        t = new kb(i, 9);
        u = new kb(i, 10);
        v = new kb(i, 11);
        w = new kb(i, 12);
        x = new kb(i, 13);
        y = new kb(i, 14);
        z = new kb(i, 15);
        A = new kb(i, 16);
        B = new kb(i, 17);
        C = new kb(i, 18);
        D = new kb(i, 19);
        E = new kb(i, 20);
        F = new kb(i, 21);
        G = new kb(i, 22);
        H = new kb(i, 23);
        I = new kb(i, 24);
        J = new kb(i, 25);
        K = new kb(i, 26);
        L = new kb(i, 27);
        M = new kb(i, 28);
        N = new kb(i, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kb(int i, int i2) {
        super(i);
        this.j = i2;
    }

    @Override // defpackage.ur2
    public final Object a() {
        Choreographer choreographer;
        int i = this.j;
        int i2 = 2;
        gq8 gq8Var = gq8.a;
        p91 p91Var = null;
        switch (i) {
            case 0:
                AndroidCompositionLocals_androidKt.b("LocalConfiguration");
                throw null;
            case 1:
                AndroidCompositionLocals_androidKt.b("LocalContext");
                throw null;
            case 2:
                AndroidCompositionLocals_androidKt.b("LocalImageVectorCache");
                throw null;
            case 3:
                AndroidCompositionLocals_androidKt.b("LocalResourceIdCache");
                throw null;
            case 4:
                AndroidCompositionLocals_androidKt.b("LocalView");
                throw null;
            case 5:
                return UUID.randomUUID();
            case 6:
                return Boolean.FALSE;
            case 7:
                return "DEFAULT_TEST_TAG";
            case 8:
                return UUID.randomUUID();
            case 9:
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    choreographer = Choreographer.getInstance();
                } else {
                    cl1 cl1Var = nw1.a;
                    choreographer = (Choreographer) xe4.A0(p35.a, new wf(i2, p91Var, 0));
                }
                zf zfVar = new zf(choreographer, Handler.createAsync(Looper.getMainLooper()));
                return df1.G(zfVar, zfVar.t);
            case 10:
            case 11:
            case 12:
                return gq8Var;
            case 13:
                return new nq4(2);
            case 14:
            case 15:
                return null;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                nz0.b("LocalAutofillManager");
                throw null;
            case 17:
                nz0.b("LocalAutofillTree");
                throw null;
            case 18:
                nz0.b("LocalClipboard");
                throw null;
            case 19:
                nz0.b("LocalClipboardManager");
                throw null;
            case 20:
                return Boolean.TRUE;
            case 21:
                nz0.b("LocalDensity");
                throw null;
            case 22:
                nz0.b("LocalFocusManager");
                throw null;
            case 23:
                nz0.b("LocalFontFamilyResolver");
                throw null;
            case 24:
                nz0.b("LocalFontLoader");
                throw null;
            case 25:
                nz0.b("LocalGraphicsContext");
                throw null;
            case 26:
                nz0.b("LocalHapticFeedback");
                throw null;
            case 27:
                nz0.b("LocalInputManager");
                throw null;
            case 28:
                nz0.b("LocalLayoutDirection");
                throw null;
            default:
                return null;
        }
    }
}
