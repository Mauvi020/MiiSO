package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ng0 extends m58 implements ks2 {
    public final /* synthetic */ int m = 3;
    public int n;
    public int o;
    public int p;
    public Object q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ng0(File file, ng8 ng8Var, int i, Uri uri, int i2, Context context, ks2 ks2Var, p91 p91Var) {
        super(2, p91Var);
        this.q = file;
        this.r = ng8Var;
        this.o = i;
        this.s = uri;
        this.p = i2;
        this.t = context;
        this.u = ks2Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((ng0) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.s;
        switch (i) {
            case 0:
                return new ng0((wr2) this.r, (xi0) obj4, (cd3) obj3, this.o, this.p, (String) obj2, p91Var);
            case 1:
                ng0 ng0Var = new ng0((yu5) obj4, (View) obj3, (wi2) obj2, p91Var);
                ng0Var.r = obj;
                return ng0Var;
            case 2:
                ng0 ng0Var2 = new ng0((rd7) this.r, (hc7) obj4, (xd7) obj3, (t97) obj2, p91Var);
                ng0Var2.q = obj;
                return ng0Var2;
            default:
                return new ng0((File) this.q, (ng8) this.r, this.o, (Uri) obj4, this.p, (Context) obj3, (ks2) obj2, p91Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0312 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:160:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x029c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:123:0x032a -> B:124:0x032b). Please report as a decompilation issue!!! */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r34) {
        /*
            Method dump skipped, instruction units count: 896
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ng0.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ng0(yu5 yu5Var, View view, wi2 wi2Var, p91 p91Var) {
        super(2, p91Var);
        this.s = yu5Var;
        this.t = view;
        this.u = wi2Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ng0(rd7 rd7Var, hc7 hc7Var, xd7 xd7Var, t97 t97Var, p91 p91Var) {
        super(2, p91Var);
        this.r = rd7Var;
        this.s = hc7Var;
        this.t = xd7Var;
        this.u = t97Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ng0(wr2 wr2Var, xi0 xi0Var, cd3 cd3Var, int i, int i2, String str, p91 p91Var) {
        super(2, p91Var);
        this.r = wr2Var;
        this.s = xi0Var;
        this.t = cd3Var;
        this.o = i;
        this.p = i2;
        this.u = str;
    }
}
