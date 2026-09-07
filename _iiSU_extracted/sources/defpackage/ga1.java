package defpackage;

import java.io.Closeable;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ga1 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public Object n;
    public Object o;
    public int p;
    public int q;
    public /* synthetic */ Object r;
    public Object s;
    public Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ga1(ym6 ym6Var, an6 an6Var, gn1 gn1Var, String str, String str2, List list, p91 p91Var) {
        super(2, p91Var);
        this.m = 2;
        this.n = ym6Var;
        this.o = an6Var;
        this.s = gn1Var;
        this.t = str;
        this.u = str2;
        this.r = list;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((ga1) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.u;
        switch (i) {
            case 0:
                ga1 ga1Var = new ga1((ja1) this.s, (OutputStream) obj2, p91Var, 0);
                ga1Var.r = obj;
                return ga1Var;
            case 1:
                ga1 ga1Var2 = new ga1((ja1) this.s, (InputStream) obj2, p91Var, 1);
                ga1Var2.r = obj;
                return ga1Var2;
            case 2:
                return new ga1((ym6) this.n, (an6) this.o, (gn1) this.s, (String) this.t, (String) obj2, (List) this.r, p91Var);
            case 3:
                ga1 ga1Var3 = new ga1((gw5) this.t, (vu5) obj2, p91Var);
                ga1Var3.r = obj;
                return ga1Var3;
            default:
                return new ga1((mk7) this.t, (g08) obj2, (ks2) this.r, p91Var);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(5:303|(1:(1:(10:307|350|308|309|322|327|(1:329)(2:333|(1:335)(1:339))|330|337|338)(2:312|395))(1:313))(2:314|(1:396)(1:317))|359|318|(1:397)(7:321|322|327|(0)(0)|330|337|338)) */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x068f, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x0690, code lost:
    
        r3 = r4;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0412  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0446  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0476  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x04ec  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0520  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0522  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x05fe A[Catch: all -> 0x0602, TryCatch #1 {all -> 0x0602, blocks: (B:288:0x05f8, B:290:0x05fe, B:294:0x0604, B:296:0x0608, B:300:0x0613, B:287:0x05f2, B:272:0x0596, B:285:0x05ef, B:282:0x05dc), top: B:343:0x0580, inners: #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0604 A[Catch: all -> 0x0602, TryCatch #1 {all -> 0x0602, blocks: (B:288:0x05f8, B:290:0x05fe, B:294:0x0604, B:296:0x0608, B:300:0x0613, B:287:0x05f2, B:272:0x0596, B:285:0x05ef, B:282:0x05dc), top: B:343:0x0580, inners: #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:329:0x069d A[Catch: all -> 0x06a1, TryCatch #0 {all -> 0x06a1, blocks: (B:327:0x0697, B:329:0x069d, B:333:0x06a3, B:335:0x06a7, B:339:0x06b0, B:326:0x0691), top: B:342:0x0691 }] */
    /* JADX WARN: Removed duplicated region for block: B:333:0x06a3 A[Catch: all -> 0x06a1, TryCatch #0 {all -> 0x06a1, blocks: (B:327:0x0697, B:329:0x069d, B:333:0x06a3, B:335:0x06a7, B:339:0x06b0, B:326:0x0691), top: B:342:0x0691 }] */
    /* JADX WARN: Removed duplicated region for block: B:366:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:367:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:368:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:369:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:370:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:371:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:372:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:373:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:374:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:375:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:376:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:377:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:378:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:379:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:380:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:381:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:382:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:384:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:385:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:386:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:387:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:388:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0242  */
    /* JADX WARN: Type inference failed for: r0v101, types: [int] */
    /* JADX WARN: Type inference failed for: r0v103, types: [int] */
    /* JADX WARN: Type inference failed for: r0v105, types: [int] */
    /* JADX WARN: Type inference failed for: r0v107 */
    /* JADX WARN: Type inference failed for: r0v170 */
    /* JADX WARN: Type inference failed for: r0v171 */
    /* JADX WARN: Type inference failed for: r0v178 */
    /* JADX WARN: Type inference failed for: r0v179 */
    /* JADX WARN: Type inference failed for: r0v180 */
    /* JADX WARN: Type inference failed for: r0v181 */
    /* JADX WARN: Type inference failed for: r0v182 */
    /* JADX WARN: Type inference failed for: r0v183 */
    /* JADX WARN: Type inference failed for: r0v184 */
    /* JADX WARN: Type inference failed for: r0v185 */
    /* JADX WARN: Type inference failed for: r0v186 */
    /* JADX WARN: Type inference failed for: r0v187 */
    /* JADX WARN: Type inference failed for: r0v188 */
    /* JADX WARN: Type inference failed for: r0v189 */
    /* JADX WARN: Type inference failed for: r0v190 */
    /* JADX WARN: Type inference failed for: r0v191 */
    /* JADX WARN: Type inference failed for: r0v192 */
    /* JADX WARN: Type inference failed for: r0v193 */
    /* JADX WARN: Type inference failed for: r0v194 */
    /* JADX WARN: Type inference failed for: r0v195 */
    /* JADX WARN: Type inference failed for: r0v196 */
    /* JADX WARN: Type inference failed for: r0v197 */
    /* JADX WARN: Type inference failed for: r0v198 */
    /* JADX WARN: Type inference failed for: r0v199 */
    /* JADX WARN: Type inference failed for: r0v77 */
    /* JADX WARN: Type inference failed for: r0v78, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v79 */
    /* JADX WARN: Type inference failed for: r0v85, types: [int] */
    /* JADX WARN: Type inference failed for: r0v87, types: [int] */
    /* JADX WARN: Type inference failed for: r0v89, types: [int] */
    /* JADX WARN: Type inference failed for: r0v91, types: [int] */
    /* JADX WARN: Type inference failed for: r0v93, types: [int] */
    /* JADX WARN: Type inference failed for: r0v95, types: [int] */
    /* JADX WARN: Type inference failed for: r0v97, types: [int] */
    /* JADX WARN: Type inference failed for: r0v99, types: [int] */
    /* JADX WARN: Type inference failed for: r1v103, types: [ks2] */
    /* JADX WARN: Type inference failed for: r1v110 */
    /* JADX WARN: Type inference failed for: r1v116 */
    /* JADX WARN: Type inference failed for: r1v117 */
    /* JADX WARN: Type inference failed for: r1v118 */
    /* JADX WARN: Type inference failed for: r1v119 */
    /* JADX WARN: Type inference failed for: r1v120 */
    /* JADX WARN: Type inference failed for: r1v14, types: [int] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16, types: [ja1] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v26, types: [td6] */
    /* JADX WARN: Type inference failed for: r1v63 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:263:0x0573 -> B:265:0x0576). Please report as a decompilation issue!!! */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1784
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ga1.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ga1(gw5 gw5Var, vu5 vu5Var, p91 p91Var) {
        super(2, p91Var);
        this.m = 3;
        this.t = gw5Var;
        this.u = vu5Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ga1(ja1 ja1Var, Closeable closeable, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.s = ja1Var;
        this.u = closeable;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ga1(mk7 mk7Var, g08 g08Var, ks2 ks2Var, p91 p91Var) {
        super(2, p91Var);
        this.m = 4;
        this.t = mk7Var;
        this.u = g08Var;
        this.r = ks2Var;
    }
}
