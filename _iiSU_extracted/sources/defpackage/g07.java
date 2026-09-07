package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class g07 extends m58 implements ks2 {
    public int A;
    public int B;
    public int C;
    public int D;
    public boolean E;
    public boolean F;
    public int G;
    public final /* synthetic */ i07 H;
    public final /* synthetic */ List I;
    public final /* synthetic */ int J;
    public final /* synthetic */ boolean K;
    public final /* synthetic */ boolean L;
    public final /* synthetic */ Set M;
    public final /* synthetic */ ks2 N;
    public List m;
    public Map n;
    public Map o;
    public Map p;
    public Set q;
    public wm6 r;
    public i07 s;
    public ks2 t;
    public Iterator u;
    public gp4 v;
    public kp4 w;
    public List x;
    public int y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g07(i07 i07Var, List list, int i, boolean z, boolean z2, Set set, ks2 ks2Var, p91 p91Var) {
        super(2, p91Var);
        this.H = i07Var;
        this.I = list;
        this.J = i;
        this.K = z;
        this.L = z2;
        this.M = set;
        this.N = ks2Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((g07) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new g07(this.H, this.I, this.J, this.K, this.L, this.M, this.N, p91Var);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:160|170|(1:202)(7:(1:181)(2:177|(0))|(6:183|(2:(1:186)(1:187)|188)|189|(5:191|(1:193)|194|(1:196)|197)(1:199)|198|200)|201|363|(0)(0)|367|(0)(0))|180|493|203|207|(1:209)(1:210)|211|(10:214|221|(2:225|230)(3:226|(1:228)|229)|231|118|232|(0)(0)|236|241|(0)(0))(2:215|(5:220|363|(0)(0)|367|(0)(0))(6:219|201|363|(0)(0)|367|(0)(0)))) */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x058e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x058f, code lost:
    
        r0 = new defpackage.hr6(r0);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:36:0x0103, B:47:0x012d], limit reached: 535 */
    /* JADX WARN: Path cross not found for [B:387:0x0b55, B:390:0x0b5f], limit reached: 535 */
    /* JADX WARN: Path cross not found for [B:41:0x0117, B:47:0x012d], limit reached: 535 */
    /* JADX WARN: Path cross not found for [B:81:0x01e9, B:75:0x01d9], limit reached: 535 */
    /* JADX WARN: Removed duplicated region for block: B:202:0x057e  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x059b  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x05a0  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x062e  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0676  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x068c  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x069e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:251:0x06b6  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0773  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x07da  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x084a  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0887  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0897  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x08db  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x08ef  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x09b6  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0a21  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x0a4c  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0a5c  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0a9a  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x0b1d A[LOOP:0: B:382:0x0b17->B:384:0x0b1d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:393:0x0b69  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x0b7c  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x0bc9  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x0bd1  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x0c57  */
    /* JADX WARN: Removed duplicated region for block: B:491:0x073a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:536:0x0b78 A[EDGE_INSN: B:536:0x0b78->B:396:0x0b78 BREAK  A[LOOP:10: B:391:0x0b63->B:538:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01f1  */
    /* JADX WARN: Type inference failed for: r0v117 */
    /* JADX WARN: Type inference failed for: r0v118, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r0v163 */
    /* JADX WARN: Type inference failed for: r0v164, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v214 */
    /* JADX WARN: Type inference failed for: r0v215 */
    /* JADX WARN: Type inference failed for: r10v27, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r10v31 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r28v11, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r28v12 */
    /* JADX WARN: Type inference failed for: r28v14 */
    /* JADX WARN: Type inference failed for: r28v15 */
    /* JADX WARN: Type inference failed for: r28v16 */
    /* JADX WARN: Type inference failed for: r28v17 */
    /* JADX WARN: Type inference failed for: r28v18 */
    /* JADX WARN: Type inference failed for: r28v19 */
    /* JADX WARN: Type inference failed for: r28v24 */
    /* JADX WARN: Type inference failed for: r28v25 */
    /* JADX WARN: Type inference failed for: r28v26 */
    /* JADX WARN: Type inference failed for: r28v27 */
    /* JADX WARN: Type inference failed for: r28v4 */
    /* JADX WARN: Type inference failed for: r28v5 */
    /* JADX WARN: Type inference failed for: r28v6 */
    /* JADX WARN: Type inference failed for: r28v7, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r3v17, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v42, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r3v43, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v45 */
    /* JADX WARN: Type inference failed for: r3v46, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r3v51 */
    /* JADX WARN: Type inference failed for: r43v0 */
    /* JADX WARN: Type inference failed for: r44v0 */
    /* JADX WARN: Type inference failed for: r44v1, types: [java.lang.Iterable, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r44v2 */
    /* JADX WARN: Type inference failed for: r49v0 */
    /* JADX WARN: Type inference failed for: r49v1 */
    /* JADX WARN: Type inference failed for: r49v10 */
    /* JADX WARN: Type inference failed for: r49v2 */
    /* JADX WARN: Type inference failed for: r49v3 */
    /* JADX WARN: Type inference failed for: r49v5 */
    /* JADX WARN: Type inference failed for: r49v9 */
    /* JADX WARN: Type inference failed for: r6v46, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r6v63 */
    /* JADX WARN: Type inference failed for: r6v66 */
    /* JADX WARN: Type inference failed for: r6v67 */
    /* JADX WARN: Type inference failed for: r6v68, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r6v84 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:380:0x0aee -> B:381:0x0b04). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:407:0x0c34 -> B:403:0x0beb). Please report as a decompilation issue!!! */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r85) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 3625
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g07.z(java.lang.Object):java.lang.Object");
    }
}
