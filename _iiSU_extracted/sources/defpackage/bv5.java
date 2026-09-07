package defpackage;

import android.content.Context;
import android.net.Uri;
import com.discord.socialsdk.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bv5 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ gw5 o;
    public final /* synthetic */ Uri p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bv5(gw5 gw5Var, Uri uri, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = gw5Var;
        this.p = uri;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((bv5) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Uri uri = this.p;
        gw5 gw5Var = this.o;
        switch (i) {
            case 0:
                return new bv5(gw5Var, uri, p91Var, 0);
            case 1:
                return new bv5(gw5Var, uri, p91Var, 1);
            case 2:
                return new bv5(gw5Var, uri, p91Var, 2);
            case 3:
                return new bv5(gw5Var, uri, p91Var, 3);
            case 4:
                return new bv5(gw5Var, uri, p91Var, 4);
            default:
                return new bv5(gw5Var, uri, p91Var, 5);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        Object value;
        Object objF0;
        Object value2;
        yu5 yu5Var;
        Uri uri;
        String str;
        boolean z;
        String string;
        v62 v62Var;
        Object objK;
        Object value3;
        int i = this.m;
        gq8 gq8Var = gq8.a;
        Uri uri2 = this.p;
        ob1 ob1Var = ob1.i;
        gw5 gw5Var = this.o;
        p91 p91Var = null;
        int i2 = 1;
        switch (i) {
            case 0:
                int i3 = this.n;
                if (i3 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    Object objK2 = gw5.k(gw5Var, uri2, this);
                    return objK2 == ob1Var ? ob1Var : objK2;
                }
                if (i3 == 1) {
                    kl2.R(obj);
                    return obj;
                }
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                int i4 = this.n;
                if (i4 != 0) {
                    if (i4 == 1) {
                        kl2.R(obj);
                        return gq8Var;
                    }
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
                oo7 oo7Var = gw5Var.b;
                String string2 = uri2.toString();
                this.n = 1;
                return ((td6) oo7Var).C(string2, this) == ob1Var ? ob1Var : gq8Var;
            case 2:
                int i5 = this.n;
                if (i5 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    Object objK3 = gw5.k(gw5Var, uri2, this);
                    return objK3 == ob1Var ? ob1Var : objK3;
                }
                if (i5 == 1) {
                    kl2.R(obj);
                    return obj;
                }
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                Context context = gw5Var.i;
                hz7 hz7Var = gw5Var.k;
                int i6 = this.n;
                int i7 = 2;
                if (i6 == 0) {
                    kl2.R(obj);
                    do {
                        value = hz7Var.getValue();
                    } while (!hz7Var.i(value, yu5.a((yu5) value, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, true, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, null, false, -1, -257, 196607)));
                    cl1 cl1Var = nw1.a;
                    qi1 qi1Var = qi1.k;
                    bv5 bv5Var = new bv5(gw5Var, uri2, p91Var, i7);
                    this.n = 1;
                    objF0 = xe4.F0(qi1Var, bv5Var, this);
                    if (objF0 == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i6 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                    objF0 = obj;
                }
                List list = (List) objF0;
                do {
                    value2 = hz7Var.getValue();
                    yu5Var = (yu5) value2;
                    uri = this.p;
                    String strF = on8.e(context, uri).f();
                    if (strF == null) {
                        strF = uri.getLastPathSegment();
                    }
                    str = strF;
                    z = !list.isEmpty();
                    string = list.isEmpty() ? context.getString(R.string.onboarding_error_no_console_folders_found) : null;
                    v62Var = v62.i;
                } while (!hz7Var.i(value2, yu5.a(yu5Var, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, uri, str, z, false, list, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, true, null, null, v62Var, 0, 0, 0, 0, false, false, false, false, kq.i, false, 0, 0, null, v62Var, v62Var, null, null, false, false, 0, 0, null, string, false, -48234497, -3932545, 196097)));
                if (!list.isEmpty()) {
                    ky7 ky7Var = gw5Var.L;
                    if (ky7Var != null) {
                        ky7Var.d(null);
                    }
                    gw5Var.L = xe4.n0(ye4.L(gw5Var), null, null, new av5(gw5Var, p91Var, 4), 3);
                }
                gw5Var.v = v62Var;
                w62 w62Var = w62.i;
                gw5Var.w = w62Var;
                gw5Var.x = false;
                gw5Var.H = false;
                gw5Var.g0(v62Var, w62Var);
                lr0 lr0VarL = ye4.L(gw5Var);
                cl1 cl1Var2 = nw1.a;
                xe4.n0(lr0VarL, qi1.k, null, new bv5(gw5Var, uri2, p91Var, i2), 2);
                gw5.e0(gw5Var);
                if (((yu5) hz7Var.getValue()).a.compareTo(xu5.t) < 0) {
                    return gq8Var;
                }
                gw5Var.q0();
                return gq8Var;
            case 4:
                int i8 = this.n;
                if (i8 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    Object objK4 = gw5.k(gw5Var, uri2, this);
                    return objK4 == ob1Var ? ob1Var : objK4;
                }
                if (i8 == 1) {
                    kl2.R(obj);
                    return obj;
                }
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                int i9 = this.n;
                if (i9 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    objK = gw5.k(gw5Var, uri2, this);
                    if (objK == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i9 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                    objK = obj;
                }
                List list2 = (List) objK;
                hz7 hz7Var2 = gw5Var.k;
                do {
                    value3 = hz7Var2.getValue();
                } while (!hz7Var2.i(value3, yu5.a((yu5) value3, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, list2, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, null, false, -33554433, -257, 262143)));
                return gq8Var;
        }
    }
}
