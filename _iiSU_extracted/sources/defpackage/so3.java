package defpackage;

import android.content.Context;
import android.widget.Toast;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class so3 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ bp3 o;
    public final /* synthetic */ String p;
    public final /* synthetic */ n06 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ so3(bp3 bp3Var, String str, n06 n06Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = bp3Var;
        this.p = str;
        this.q = n06Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((so3) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new so3(this.o, this.p, this.q, p91Var, 0);
            case 1:
                return new so3(this.o, this.p, this.q, p91Var, 1);
            case 2:
                return new so3(this.o, this.p, this.q, p91Var, 2);
            default:
                return new so3(this.o, this.p, this.q, p91Var, 3);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        Object objX;
        String string;
        Object objP;
        Object objP2;
        Object objJ;
        int i = this.m;
        String str = this.p;
        gq8 gq8Var = gq8.a;
        bp3 bp3Var = this.o;
        ob1 ob1Var = ob1.i;
        n06 n06Var = this.q;
        switch (i) {
            case 0:
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    te8 te8Var = te8.a;
                    Context contextA = bp3Var.a();
                    this.n = 1;
                    objX = te8Var.x(contextA, this.p, 30, 1080, this);
                    if (objX == ob1Var) {
                    }
                } else if (i2 != 1) {
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
                break;
            case 1:
                int i3 = this.n;
                if (i3 == 0) {
                    kl2.R(obj);
                    j76 j76Var = j76.a;
                    Context contextA2 = bp3Var.a();
                    this.n = 1;
                    objP = j76Var.p(contextA2, str, -1, this);
                    if (objP == ob1Var) {
                    }
                } else if (i3 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                    objP = ((ir6) obj).i;
                }
                if (!(objP instanceof hr6)) {
                    pk0.x(n06Var, 1);
                    hz7 hz7Var = lq.a;
                    lq.a();
                }
                break;
            case 2:
                int i4 = this.n;
                if (i4 == 0) {
                    kl2.R(obj);
                    j76 j76Var2 = j76.a;
                    Context contextA3 = bp3Var.a();
                    this.n = 1;
                    objP2 = j76Var2.p(contextA3, str, 1, this);
                    if (objP2 == ob1Var) {
                    }
                } else if (i4 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                    objP2 = ((ir6) obj).i;
                }
                if (!(objP2 instanceof hr6)) {
                    pk0.x(n06Var, 1);
                    hz7 hz7Var2 = lq.a;
                    lq.a();
                }
                break;
            default:
                int i5 = this.n;
                if (i5 == 0) {
                    kl2.R(obj);
                    j76 j76Var3 = j76.a;
                    Context contextA4 = bp3Var.a();
                    this.n = 1;
                    objJ = j76Var3.j(contextA4, str, this);
                    if (objJ == ob1Var) {
                    }
                } else if (i5 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                    objJ = ((ir6) obj).i;
                }
                if (!(objJ instanceof hr6)) {
                    pk0.x(n06Var, 1);
                    hz7 hz7Var3 = lq.a;
                    lq.a();
                }
                break;
        }
        return gq8Var;
    }
}
