package defpackage;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fd1 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public cf6 n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;
    public final /* synthetic */ Context r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fd1(Context context, String str, p91 p91Var) {
        super(2, p91Var);
        this.m = 0;
        this.r = context;
        this.q = str;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        cf6 cf6Var = (cf6) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((fd1) w(p91Var, cf6Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Context context = this.r;
        String str = this.q;
        switch (i) {
            case 0:
                fd1 fd1Var = new fd1(context, str, p91Var);
                fd1Var.p = obj;
                return fd1Var;
            case 1:
                fd1 fd1Var2 = new fd1(str, context, p91Var, 1);
                fd1Var2.p = obj;
                return fd1Var2;
            default:
                fd1 fd1Var3 = new fd1(str, context, p91Var, 2);
                fd1Var3.p = obj;
                return fd1Var3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [p91] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.io.File] */
    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        Context context = this.r;
        String str = this.q;
        ob1 ob1Var = ob1.i;
        Object obj2 = 0;
        xd8Var = null;
        xd8 xd8Var = null;
        switch (i) {
            case 0:
                cf6 cf6Var = (cf6) this.p;
                int i2 = this.o;
                if (i2 == 0) {
                    kl2.R(obj);
                    te8 te8Var = te8.a;
                    this.p = null;
                    this.n = cf6Var;
                    this.o = 1;
                    cl1 cl1Var = nw1.a;
                    obj = xe4.F0(qi1.k, new m93(context, str, (p91) obj2, 11), this);
                    if (obj == ob1Var) {
                    }
                } else if (i2 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    cf6Var = this.n;
                    kl2.R(obj);
                }
                cf6Var.setValue(obj);
                break;
            case 1:
                cf6 cf6Var2 = (cf6) this.p;
                int i3 = this.o;
                if (i3 == 0) {
                    kl2.R(obj);
                    if (str == null || u28.T(str)) {
                        str = null;
                    }
                    if (str != null) {
                        cl1 cl1Var2 = nw1.a;
                        qi1 qi1Var = qi1.k;
                        m93 m93Var = new m93(context, str, (p91) obj2, 0);
                        this.p = null;
                        this.n = cf6Var2;
                        this.o = 1;
                        obj = xe4.F0(qi1Var, m93Var, this);
                        cf6Var2 = cf6Var2;
                        if (obj == ob1Var) {
                        }
                    }
                    cf6Var2.setValue(obj2);
                } else if (i3 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    cf6 cf6Var3 = this.n;
                    kl2.R(obj);
                    cf6Var2 = cf6Var3;
                }
                obj2 = (File) obj;
                cf6Var2.setValue(obj2);
                break;
            default:
                cf6 cf6Var4 = (cf6) this.p;
                int i4 = this.o;
                if (i4 == 0) {
                    kl2.R(obj);
                    if (str != null) {
                        if (u28.T(str)) {
                            str = null;
                        }
                        if (str != null) {
                            zd8 zd8Var = zd8.a;
                            context.getClass();
                            this.p = null;
                            this.n = cf6Var4;
                            this.o = 1;
                            cl1 cl1Var3 = nw1.a;
                            obj = xe4.F0(qi1.k, new m93(context, str, (p91) obj2, 9), this);
                            if (obj == ob1Var) {
                            }
                        }
                    }
                    cf6Var4.setValue(xd8Var);
                } else if (i4 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    cf6Var4 = this.n;
                    kl2.R(obj);
                }
                xd8Var = (xd8) obj;
                cf6Var4.setValue(xd8Var);
                break;
        }
        return gq8Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fd1(String str, Context context, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.q = str;
        this.r = context;
    }
}
