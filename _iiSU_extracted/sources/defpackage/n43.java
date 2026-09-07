package defpackage;

import android.content.Context;
import android.widget.Toast;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n43 extends m58 implements ks2 {
    public final /* synthetic */ int m = 1;
    public int n;
    public final /* synthetic */ String o;
    public final /* synthetic */ int p;
    public final /* synthetic */ int q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n43(wm6 wm6Var, o43 o43Var, String str, int i, int i2, int i3, p91 p91Var) {
        super(2, p91Var);
        this.r = wm6Var;
        this.s = o43Var;
        this.o = str;
        this.n = i;
        this.p = i2;
        this.q = i3;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((n43) w(p91Var, nb1Var)).z(gq8Var);
                return gq8Var;
            default:
                return ((n43) w(p91Var, nb1Var)).z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.s;
        Object obj3 = this.r;
        switch (i) {
            case 0:
                return new n43((wm6) obj3, (o43) obj2, this.o, this.n, this.p, this.q, p91Var);
            default:
                return new n43((bp3) obj3, this.o, this.p, this.q, (n06) obj2, p91Var);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        Object objX;
        String string;
        int i = this.m;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.r;
        Object obj3 = this.s;
        switch (i) {
            case 0:
                int i2 = this.n;
                o43 o43Var = (o43) obj3;
                kl2.R(obj);
                wm6 wm6Var = (wm6) obj2;
                boolean z = wm6Var.i;
                String str = this.o;
                if (!z) {
                    wm6Var.i = true;
                    o43Var.e.b(i2, this.p, str);
                } else {
                    o43Var.e.b(i2, this.q, str);
                }
                break;
            default:
                n06 n06Var = (n06) obj3;
                bp3 bp3Var = (bp3) obj2;
                int i3 = this.n;
                if (i3 == 0) {
                    kl2.R(obj);
                    te8 te8Var = te8.a;
                    Context contextA = bp3Var.a();
                    this.n = 1;
                    objX = te8Var.x(contextA, this.o, this.p, this.q, this);
                    ob1 ob1Var = ob1.i;
                    if (objX == ob1Var) {
                    }
                } else if (i3 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                    objX = ((ir6) obj).i;
                }
                if (objX instanceof hr6) {
                    Throwable thA = ir6.a(objX);
                    if (thA == null || (string = thA.getMessage()) == null) {
                        string = bp3Var.a().getString(R.string.theme_transcode_failed_generic);
                        string.getClass();
                    }
                    Toast.makeText(bp3Var.a(), string, 0).show();
                }
                pk0.x(n06Var, 1);
                hz7 hz7Var = lq.a;
                lq.a();
                break;
        }
        return gq8Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n43(bp3 bp3Var, String str, int i, int i2, n06 n06Var, p91 p91Var) {
        super(2, p91Var);
        this.r = bp3Var;
        this.o = str;
        this.p = i;
        this.q = i2;
        this.s = n06Var;
    }
}
