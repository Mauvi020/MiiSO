package defpackage;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zm extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ Context n;
    public final /* synthetic */ File o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zm(Context context, File file, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = context;
        this.o = file;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((zm) w(p91Var, nb1Var)).z(gq8Var);
                break;
            default:
                ((zm) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        File file = this.o;
        Context context = this.n;
        switch (i) {
            case 0:
                return new zm(context, file, p91Var, 0);
            default:
                return new zm(context, file, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        File file = this.o;
        Context context = this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                n91 n91Var = nq1.a;
                nq1.n();
                nq1.g(context, file, dq1.n, "browse-display");
                break;
            default:
                kl2.R(obj);
                n91 n91Var2 = nq1.a;
                nq1.n();
                nq1.g(context, file, dq1.n, "browse-display");
                break;
        }
        return gq8Var;
    }
}
