package defpackage;

import android.net.Uri;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m8 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public Object n;
    public int o;
    public int p;
    public Object q;
    public Object r;
    public Object s;
    public Serializable t;
    public Object u;
    public Object v;
    public Object w;
    public Object x;
    public Object y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m8(q8 q8Var, String str, String str2, String str3, p91 p91Var) {
        super(2, p91Var);
        this.m = 0;
        this.r = q8Var;
        this.v = str;
        this.w = str2;
        this.x = str3;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((m8) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                m8 m8Var = new m8((q8) this.r, (String) this.v, (String) this.w, (String) this.x, p91Var);
                m8Var.n = obj;
                return m8Var;
            case 1:
                m8 m8Var2 = new m8((jr2) this.v, (ok4) this.w, (Uri) this.x, (char[]) this.y, p91Var, 1);
                m8Var2.u = obj;
                return m8Var2;
            case 2:
                m8 m8Var3 = new m8((jr2) this.v, (g35) this.w, (Uri) this.x, (char[]) this.y, p91Var, 2);
                m8Var3.u = obj;
                return m8Var3;
            default:
                return new m8((List) this.y, (g37) this.n, p91Var);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:53|239|(1:(1:(13:57|249|58|59|81|82|83|84|97|(1:99)(2:100|(1:102)(1:106))|103|104|105)(2:62|273))(1:63))(2:64|(1:274)(1:67))|248|68|(1:70)|73|253|74|(4:76|240|77|(1:275)(5:80|81|82|83|84))(2:93|94)|97|(0)(0)|103|104|105) */
    /* JADX WARN: Can't wrap try/catch for region: R(6:(1:(1:(12:113|234|114|115|133|134|135|148|(2:151|(1:153)(1:159))(1:150)|154|155|156)(2:119|276))(1:120))(2:121|(1:277)(1:124))|252|125|236|126|(4:128|237|129|(1:278)(9:132|133|134|135|148|(0)(0)|154|155|156))(2:145|146)) */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0389, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x039c, code lost:
    
        r0 = new defpackage.hr6(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x027f, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0280, code lost:
    
        r0 = new defpackage.hr6(r0);
        r9 = r9;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x028e A[Catch: all -> 0x0232, TryCatch #8 {all -> 0x0232, blocks: (B:97:0x0286, B:103:0x02a9, B:100:0x028e, B:102:0x0292, B:106:0x02b0, B:96:0x0280, B:68:0x020c, B:73:0x0236), top: B:248:0x020c }] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x03a8  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x03a9 A[Catch: all -> 0x03b9, TryCatch #11 {all -> 0x03b9, blocks: (B:148:0x03a2, B:154:0x03b1, B:151:0x03a9, B:153:0x03ad, B:159:0x03bc, B:125:0x033e, B:147:0x039c, B:135:0x0385, B:143:0x0390, B:144:0x0393, B:126:0x035b, B:145:0x0394, B:146:0x039b, B:141:0x038e), top: B:252:0x033e, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0498 A[Catch: all -> 0x03f8, TryCatch #10 {all -> 0x03f8, blocks: (B:169:0x03f1, B:175:0x0419, B:179:0x0435, B:190:0x047f, B:191:0x0492, B:193:0x0498, B:196:0x04a7, B:198:0x04ad, B:202:0x04bd, B:186:0x045c), top: B:251:0x03d7 }] */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0515  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0517  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x053d  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x053f  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0545  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0547  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0570 A[Catch: all -> 0x04f2, TRY_LEAVE, TryCatch #6 {all -> 0x04f2, blocks: (B:219:0x0548, B:221:0x0570, B:212:0x051b, B:205:0x04e6, B:204:0x04e2, B:208:0x04f5), top: B:244:0x04e2 }] */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0583  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x028c  */
    /* JADX WARN: Type inference failed for: r0v49, types: [char[]] */
    /* JADX WARN: Type inference failed for: r0v83, types: [char[]] */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v3, types: [char[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r10v4, types: [char[]] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r13v12, types: [char[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v39, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v41, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v69 */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v40, types: [char[]] */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r2v49, types: [yh5] */
    /* JADX WARN: Type inference failed for: r2v60 */
    /* JADX WARN: Type inference failed for: r2v61 */
    /* JADX WARN: Type inference failed for: r2v62 */
    /* JADX WARN: Type inference failed for: r3v25, types: [java.io.OutputStream, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v26, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12, types: [yh5] */
    /* JADX WARN: Type inference failed for: r9v14, types: [java.lang.Object, yh5] */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v32 */
    /* JADX WARN: Type inference failed for: r9v33 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0100 -> B:31:0x0104). Please report as a decompilation issue!!! */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r44) {
        /*
            Method dump skipped, instruction units count: 1528
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m8.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m8(jr2 jr2Var, vs2 vs2Var, Uri uri, char[] cArr, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.v = jr2Var;
        this.w = vs2Var;
        this.x = uri;
        this.y = cArr;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m8(List list, g37 g37Var, p91 p91Var) {
        super(2, p91Var);
        this.m = 3;
        this.y = list;
        this.n = g37Var;
    }
}
