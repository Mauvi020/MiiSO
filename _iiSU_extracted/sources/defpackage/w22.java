package defpackage;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class w22 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ er1 n;
    public final /* synthetic */ Context o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w22(er1 er1Var, Context context, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = er1Var;
        this.o = context;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((w22) w(p91Var, nb1Var)).z(gq8Var);
                break;
            case 1:
                ((w22) w(p91Var, nb1Var)).z(gq8Var);
                break;
            default:
                ((w22) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new w22(this.n, this.o, p91Var, 0);
            case 1:
                return new w22(this.n, this.o, p91Var, 1);
            default:
                return new w22(this.n, this.o, p91Var, 2);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        Context context = this.o;
        er1 er1Var = this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                if (er1Var instanceof rd2) {
                    int i2 = rq1.a;
                    nq1.n();
                    File file = ((rd2) er1Var).a;
                    qq1 qq1VarD = ea7.d(file);
                    if (qq1VarD != null) {
                        context.getClass();
                        rq1.b(context, file, qq1VarD, "detail-slideshow");
                    }
                }
                break;
            case 1:
                kl2.R(obj);
                if (er1Var instanceof rd2) {
                    int i3 = rq1.a;
                    nq1.n();
                    File file2 = ((rd2) er1Var).a;
                    qq1 qq1VarD2 = ea7.d(file2);
                    if (qq1VarD2 != null) {
                        context.getClass();
                        rq1.b(context, file2, qq1VarD2, "detail-overlay-ready");
                    }
                }
                break;
            default:
                kl2.R(obj);
                if (er1Var instanceof rd2) {
                    int i4 = rq1.a;
                    nq1.n();
                    File file3 = ((rd2) er1Var).a;
                    qq1 qq1VarD3 = ea7.d(file3);
                    if (qq1VarD3 != null) {
                        context.getClass();
                        rq1.b(context, file3, qq1VarD3, "detail-media-card");
                    }
                }
                break;
        }
        return gq8Var;
    }
}
