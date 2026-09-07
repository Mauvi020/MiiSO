package defpackage;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.io.IOException;
import java.util.List;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ni0 extends m58 implements ks2 {
    public final /* synthetic */ int m = 1;
    public int n;
    public final /* synthetic */ String o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ int q;
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ni0(xi0 xi0Var, String str, int i, int i2, List list, boolean z, p91 p91Var) {
        super(2, p91Var);
        this.s = xi0Var;
        this.o = str;
        this.q = i;
        this.r = i2;
        this.t = list;
        this.p = z;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((ni0) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.t;
        Object obj3 = this.s;
        switch (i) {
            case 0:
                boolean z = this.p;
                return new ni0((xi0) obj3, this.o, this.q, this.r, (List) obj2, z, p91Var);
            default:
                return new ni0((Context) obj3, (Uri) obj2, this.o, this.p, this.q, this.r, p91Var);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) throws JSONException, IOException {
        Object objO;
        int i = this.m;
        Object obj2 = this.t;
        ob1 ob1Var = ob1.i;
        Object obj3 = this.s;
        switch (i) {
            case 0:
                xi0 xi0Var = (xi0) obj3;
                int i2 = this.n;
                gq8 gq8Var = gq8.a;
                if (i2 == 0) {
                    kl2.R(obj);
                    xi0.j(xi0Var);
                    oo7 oo7Var = xi0Var.d;
                    this.n = 1;
                    Object objE0 = ((td6) oo7Var).e0(this.o, this.q, this.r, (List) obj2, this.p, this);
                    if (objE0 != ob1Var) {
                        objE0 = gq8Var;
                    }
                    if (objE0 == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i2 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                }
                return gq8Var;
            default:
                int i3 = this.n;
                if (i3 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    objO = te8.a.o((Context) obj3, (Uri) obj2, this.o, this.p, this.q, this.r, this);
                    if (objO == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i3 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                    objO = ((ir6) obj).i;
                }
                if (objO instanceof hr6) {
                    return new ir6(objO);
                }
                te8 te8Var = te8.a;
                File fileT = te8.t((Context) obj3, this.o);
                if (fileT == null) {
                    return new ir6(new hr6(new IOException("No storage directory available")));
                }
                te8.p(fileT, this.p ? "detail_background_dark" : "detail_background", "", false);
                lg8.q(fileT);
                return new ir6(objO);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ni0(Context context, Uri uri, String str, boolean z, int i, int i2, p91 p91Var) {
        super(2, p91Var);
        this.s = context;
        this.t = uri;
        this.o = str;
        this.p = z;
        this.q = i;
        this.r = i2;
    }
}
