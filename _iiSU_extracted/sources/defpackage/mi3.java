package defpackage;

import android.content.Context;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mi3 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ ni3 o;
    public final /* synthetic */ String p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mi3(String str, ni3 ni3Var, p91 p91Var) {
        super(2, p91Var);
        this.m = 2;
        this.p = str;
        this.o = ni3Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((mi3) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new mi3(this.o, this.p, p91Var, 0);
            case 1:
                return new mi3(this.o, this.p, p91Var, 1);
            default:
                return new mi3(this.p, this.o, p91Var);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        Object objY;
        String string;
        Object objY2;
        String string2;
        Object objZ;
        String string3;
        int i = this.m;
        gq8 gq8Var = gq8.a;
        ob1 ob1Var = ob1.i;
        ni3 ni3Var = this.o;
        String str = this.p;
        switch (i) {
            case 0:
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    qa5 qa5Var = qa5.a;
                    oi3 oi3Var = ni3Var.b;
                    if (oi3Var == null) {
                        ye4.n0("deps");
                        throw null;
                    }
                    Context context = oi3Var.b;
                    this.n = 1;
                    objY = qa5Var.y(context, str, this);
                    if (objY == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i2 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                    objY = ((ir6) obj).i;
                }
                if (objY instanceof hr6) {
                    Throwable thA = ir6.a(objY);
                    if (thA == null || (string = thA.getMessage()) == null) {
                        oi3 oi3Var2 = ni3Var.b;
                        if (oi3Var2 == null) {
                            ye4.n0("deps");
                            throw null;
                        }
                        string = oi3Var2.a.getString(R.string.quick_access_home_image_widget_image_delete_failed);
                        string.getClass();
                    }
                    ni3.a(ni3Var, string);
                }
                oi3 oi3Var3 = ni3Var.b;
                if (oi3Var3 == null) {
                    ye4.n0("deps");
                    throw null;
                }
                oi3Var3.g.u1.b(str);
                ni3Var.a.h(str);
                return gq8Var;
            case 1:
                int i3 = this.n;
                if (i3 == 0) {
                    kl2.R(obj);
                    qa5 qa5Var2 = qa5.a;
                    oi3 oi3Var4 = ni3Var.b;
                    if (oi3Var4 == null) {
                        ye4.n0("deps");
                        throw null;
                    }
                    Context context2 = oi3Var4.b;
                    this.n = 1;
                    objY2 = qa5Var2.y(context2, str, this);
                    if (objY2 == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i3 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                    objY2 = ((ir6) obj).i;
                }
                if (!(objY2 instanceof hr6)) {
                    return gq8Var;
                }
                Throwable thA2 = ir6.a(objY2);
                if (thA2 == null || (string2 = thA2.getMessage()) == null) {
                    oi3 oi3Var5 = ni3Var.b;
                    if (oi3Var5 == null) {
                        ye4.n0("deps");
                        throw null;
                    }
                    string2 = oi3Var5.a.getString(R.string.quick_access_home_image_widget_image_delete_failed);
                    string2.getClass();
                }
                ni3.a(ni3Var, string2);
                return gq8Var;
            default:
                int i4 = this.n;
                if (i4 == 0) {
                    kl2.R(obj);
                    mx3.a.c(str);
                    qa5 qa5Var3 = qa5.a;
                    oi3 oi3Var6 = ni3Var.b;
                    if (oi3Var6 == null) {
                        ye4.n0("deps");
                        throw null;
                    }
                    Context context3 = oi3Var6.b;
                    this.n = 1;
                    objZ = qa5Var3.z(context3, str, this);
                    if (objZ == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i4 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                    objZ = ((ir6) obj).i;
                }
                if (objZ instanceof hr6) {
                    Throwable thA3 = ir6.a(objZ);
                    if (thA3 == null || (string3 = thA3.getMessage()) == null) {
                        oi3 oi3Var7 = ni3Var.b;
                        if (oi3Var7 == null) {
                            ye4.n0("deps");
                            throw null;
                        }
                        string3 = oi3Var7.a.getString(R.string.quick_access_home_web_widget_delete_failed);
                        string3.getClass();
                    }
                    ni3.a(ni3Var, string3);
                }
                oi3 oi3Var8 = ni3Var.b;
                if (oi3Var8 == null) {
                    ye4.n0("deps");
                    throw null;
                }
                oi3Var8.g.v1.b(str);
                ni3Var.a.h(str);
                return gq8Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mi3(ni3 ni3Var, String str, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = ni3Var;
        this.p = str;
    }
}
