package defpackage;

import android.content.Context;
import android.net.Uri;
import android.widget.Toast;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class to3 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ Uri o;
    public final /* synthetic */ bp3 p;
    public final /* synthetic */ n06 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ to3(Uri uri, bp3 bp3Var, n06 n06Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = uri;
        this.p = bp3Var;
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
        return ((to3) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new to3(this.o, this.p, this.q, p91Var, 0);
            default:
                return new to3(this.o, this.p, this.q, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        Object objU;
        Object objN;
        String message;
        int i = this.m;
        gq8 gq8Var = gq8.a;
        ob1 ob1Var = ob1.i;
        Uri uri = this.o;
        bp3 bp3Var = this.p;
        n06 n06Var = this.q;
        switch (i) {
            case 0:
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    if (uri != null) {
                        te8 te8Var = te8.a;
                        Context contextA = bp3Var.a();
                        this.n = 1;
                        objU = te8Var.u(contextA, uri, this);
                        if (objU == ob1Var) {
                        }
                    }
                } else if (i2 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                    objU = ((ir6) obj).i;
                }
                if (!(objU instanceof hr6)) {
                    pk0.x(n06Var, 1);
                }
                break;
            default:
                int i3 = this.n;
                if (i3 == 0) {
                    kl2.R(obj);
                    if (uri != null) {
                        j76 j76Var = j76.a;
                        Context contextA2 = bp3Var.a();
                        this.n = 1;
                        objN = j76Var.n(contextA2, uri, this);
                        if (objN == ob1Var) {
                        }
                    }
                } else if (i3 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                    objN = ((ir6) obj).i;
                }
                if (!(objN instanceof hr6)) {
                    pk0.x(n06Var, 1);
                    hz7 hz7Var = lq.a;
                    lq.a();
                } else {
                    Throwable thA = ir6.a(objN);
                    if (thA == null || (message = thA.getMessage()) == null) {
                        message = "Failed to import platform pack";
                    }
                    Toast.makeText(bp3Var.a(), message, 0).show();
                }
                break;
        }
        return gq8Var;
    }
}
