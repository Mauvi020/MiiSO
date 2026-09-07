package defpackage;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class k18 extends m58 implements ks2 {
    public final /* synthetic */ int m = 1;
    public int n;
    public /* synthetic */ Object o;
    public int p;
    public int q;
    public Object r;
    public Object s;
    public Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ Object y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k18(File file, ng8 ng8Var, int i, Uri uri, int i2, Context context, ks2 ks2Var, p91 p91Var) {
        super(2, p91Var);
        this.u = file;
        this.v = ng8Var;
        this.p = i;
        this.w = uri;
        this.q = i2;
        this.x = context;
        this.y = ks2Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((k18) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.y;
        Object obj3 = this.x;
        Object obj4 = this.w;
        Object obj5 = this.v;
        Object obj6 = this.u;
        switch (i) {
            case 0:
                k18 k18Var = new k18((List) this.t, (w18) obj6, (fe7) obj5, (e08) obj4, (String) obj3, (ec7) obj2, p91Var);
                k18Var.o = obj;
                return k18Var;
            default:
                k18 k18Var2 = new k18((File) obj6, (ng8) obj5, this.p, (Uri) obj4, this.q, (Context) obj3, (ks2) obj2, p91Var);
                k18Var2.o = obj;
                return k18Var2;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:(2:56|(23:58|(1:60)|61|(1:64)|66|(19:(1:72)(1:71)|73|(2:(1:76)(1:77)|78)|(1:81)(1:82)|83|(1:86)|87|(3:89|(1:95)(1:94)|96)(1:97)|98|(1:100)|101|(1:103)|104|171|105|109|(1:113)|116|(1:183)(1:119))|79|(0)(0)|83|(0)|87|(0)(0)|98|(0)|101|(0)|104|171|105|109|(2:111|113)|116|(0)(0)))|171|105|109|(0)|116|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x022e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x022f, code lost:
    
        r0 = new defpackage.hr6(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x023b A[Catch: all -> 0x024f, TryCatch #6 {all -> 0x024f, blocks: (B:109:0x0235, B:111:0x023b, B:113:0x0241, B:116:0x0254, B:108:0x022f, B:105:0x0214), top: B:171:0x0214, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x028b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:183:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01a6  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:146:0x0340 -> B:148:0x0343). Please report as a decompilation issue!!! */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r40) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 910
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k18.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k18(List list, w18 w18Var, fe7 fe7Var, e08 e08Var, String str, ec7 ec7Var, p91 p91Var) {
        super(2, p91Var);
        this.t = list;
        this.u = w18Var;
        this.v = fe7Var;
        this.w = e08Var;
        this.x = str;
        this.y = ec7Var;
    }
}
