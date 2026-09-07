package defpackage;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class i18 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public Object n;
    public Object o;
    public Object p;
    public Object q;
    public int r;
    public int s;
    public int t;
    public int u;
    public Object v;
    public List w;
    public Object x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i18(List list, w18 w18Var, e08 e08Var, String str, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.w = list;
        this.x = w18Var;
        this.y = e08Var;
        this.z = str;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((i18) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.z;
        Object obj3 = this.y;
        switch (i) {
            case 0:
                i18 i18Var = new i18(this.w, (w18) this.x, (e08) obj3, (String) obj2, p91Var, 0);
                i18Var.v = obj;
                return i18Var;
            case 1:
                i18 i18Var2 = new i18(this.w, (w18) this.x, (e08) obj3, (String) obj2, p91Var, 1);
                i18Var2.v = obj;
                return i18Var2;
            default:
                i18 i18Var3 = new i18(this.u, (Uri) obj3, (xi0) obj2, p91Var);
                i18Var3.q = obj;
                return i18Var3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x03d9  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x040a  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x04b3  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x04e4  */
    /* JADX WARN: Removed duplicated region for block: B:163:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01a8 A[Catch: all -> 0x0054, TRY_ENTER, TryCatch #2 {all -> 0x0054, blocks: (B:8:0x004e, B:13:0x0072, B:16:0x008f, B:19:0x00b1, B:78:0x0289, B:23:0x00cd, B:57:0x01f3, B:58:0x0202, B:60:0x0208, B:61:0x0222, B:62:0x022f, B:64:0x0235, B:66:0x0241, B:73:0x0261, B:70:0x0249, B:74:0x0265, B:26:0x00e5, B:53:0x01c7, B:49:0x01a8), top: B:147:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0208 A[Catch: all -> 0x0054, LOOP:0: B:58:0x0202->B:60:0x0208, LOOP_END, TryCatch #2 {all -> 0x0054, blocks: (B:8:0x004e, B:13:0x0072, B:16:0x008f, B:19:0x00b1, B:78:0x0289, B:23:0x00cd, B:57:0x01f3, B:58:0x0202, B:60:0x0208, B:61:0x0222, B:62:0x022f, B:64:0x0235, B:66:0x0241, B:73:0x0261, B:70:0x0249, B:74:0x0265, B:26:0x00e5, B:53:0x01c7, B:49:0x01a8), top: B:147:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0235 A[Catch: all -> 0x0054, TryCatch #2 {all -> 0x0054, blocks: (B:8:0x004e, B:13:0x0072, B:16:0x008f, B:19:0x00b1, B:78:0x0289, B:23:0x00cd, B:57:0x01f3, B:58:0x0202, B:60:0x0208, B:61:0x0222, B:62:0x022f, B:64:0x0235, B:66:0x0241, B:73:0x0261, B:70:0x0249, B:74:0x0265, B:26:0x00e5, B:53:0x01c7, B:49:0x01a8), top: B:147:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x030c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:116:0x0402 -> B:117:0x0403). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:139:0x04dc -> B:140:0x04dd). Please report as a decompilation issue!!! */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r33) {
        /*
            Method dump skipped, instruction units count: 1282
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i18.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i18(int i, Uri uri, xi0 xi0Var, p91 p91Var) {
        super(2, p91Var);
        this.m = 2;
        this.u = i;
        this.y = uri;
        this.z = xi0Var;
    }
}
