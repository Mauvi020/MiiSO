package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tu0 extends m58 implements ks2 {
    public final /* synthetic */ int m = 1;
    public int n;
    public int o;
    public int p;
    public Object q;
    public Object r;
    public Object s;
    public Object t;
    public Object u;
    public Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tu0(yh5 yh5Var, LinkedHashMap linkedHashMap, tv6 tv6Var, ym6 ym6Var, int i, wr2 wr2Var, AtomicInteger atomicInteger, int i2, String str, p91 p91Var) {
        super(2, p91Var);
        this.r = yh5Var;
        this.s = linkedHashMap;
        this.q = tv6Var;
        this.t = ym6Var;
        this.o = i;
        this.u = wr2Var;
        this.v = atomicInteger;
        this.p = i2;
        this.w = str;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((tu0) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.w;
        switch (i) {
            case 0:
                cg2 cg2Var = (cg2) obj2;
                tu0 tu0Var = new tu0(p91Var, cg2Var, (ur2) this.u, (ls2) this.v, (ag2[]) this.t);
                tu0Var.q = obj;
                return tu0Var;
            case 1:
                tu0 tu0Var2 = new tu0((gw5) obj2, p91Var);
                tu0Var2.q = obj;
                return tu0Var2;
            case 2:
                return new tu0((yh5) this.r, (LinkedHashMap) this.s, (tv6) this.q, (ym6) this.t, this.o, (wr2) this.u, (AtomicInteger) this.v, this.p, (String) obj2, p91Var);
            default:
                return new tu0((List) this.v, (rd7) obj2, p91Var);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:140|337|141|142|(2:359|143)|(10:145|146|357|147|350|148|149|348|150|(4:153|344|154|(6:327|156|157|324|158|(1:161))(7:171|172|205|(1:207)|354|211|(1:213)(3:214|215|(2:217|(11:220|339|221|(1:223)(1:226)|227|236|240|(1:242)|355|243|(1:245)(5:246|247|(2:249|(7:252|253|(2:333|255)|260|(1:262)(1:263)|266|(1:268)))(0)|269|270)))(8:231|(1:233)(2:234|(2:237|238))|236|240|(0)|355|243|(0)(0))))))(11:187|326|188|(1:190)(2:194|(1:196)(2:197|198))|191|172|205|(0)|354|211|(0)(0))|182|204|205|(0)|354|211|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x04e8, code lost:
    
        if (r0 == r11) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x05cb, code lost:
    
        r4 = r6;
        r6 = r8;
        r8 = r12;
        r12 = r13;
        r1 = r1;
        r5 = r5;
        r24 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x05d0, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x0676, code lost:
    
        if (r2.t(r26) == r11) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x07cf, code lost:
    
        if (r0.h(r5, r6, r26) == r11) goto L311;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x07e9, code lost:
    
        if (r0.h(r5, r12, r26) == r11) goto L311;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0417 A[Catch: all -> 0x041d, TryCatch #26 {all -> 0x041d, blocks: (B:128:0x0411, B:130:0x0417, B:133:0x0424, B:135:0x042a, B:136:0x0439, B:127:0x0408), top: B:363:0x0408 }] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x042a A[Catch: all -> 0x041d, TryCatch #26 {all -> 0x041d, blocks: (B:128:0x0411, B:130:0x0417, B:133:0x0424, B:135:0x042a, B:136:0x0439, B:127:0x0408), top: B:363:0x0408 }] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0439 A[Catch: all -> 0x041d, TRY_LEAVE, TryCatch #26 {all -> 0x041d, blocks: (B:128:0x0411, B:130:0x0417, B:133:0x0424, B:135:0x042a, B:136:0x0439, B:127:0x0408), top: B:363:0x0408 }] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0472 A[Catch: all -> 0x051a, TRY_LEAVE, TryCatch #24 {all -> 0x051a, blocks: (B:143:0x046e, B:145:0x0472), top: B:359:0x046e }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0500 A[Catch: all -> 0x0507, TRY_LEAVE, TryCatch #14 {all -> 0x0507, blocks: (B:170:0x04f9, B:169:0x04f4, B:171:0x0500), top: B:321:0x028d }] */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0521  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x055b A[Catch: all -> 0x0564, TRY_LEAVE, TryCatch #2 {all -> 0x0564, blocks: (B:260:0x067c, B:262:0x0680, B:263:0x0689, B:253:0x0656, B:240:0x05f8, B:242:0x05fe, B:239:0x05ee, B:205:0x0555, B:207:0x055b, B:204:0x054f), top: B:321:0x028d }] */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0587  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0589  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0590 A[Catch: all -> 0x05d0, TRY_LEAVE, TryCatch #21 {all -> 0x05d0, blocks: (B:215:0x058a, B:217:0x0590, B:231:0x05d2, B:233:0x05d6, B:234:0x05da, B:237:0x05e8, B:238:0x05ed, B:211:0x0567), top: B:354:0x0567 }] */
    /* JADX WARN: Removed duplicated region for block: B:223:0x05bd A[Catch: all -> 0x05c1, TryCatch #12 {all -> 0x05c1, blocks: (B:221:0x05b9, B:223:0x05bd, B:226:0x05c3), top: B:339:0x05b9 }] */
    /* JADX WARN: Removed duplicated region for block: B:226:0x05c3 A[Catch: all -> 0x05c1, TRY_LEAVE, TryCatch #12 {all -> 0x05c1, blocks: (B:221:0x05b9, B:223:0x05bd, B:226:0x05c3), top: B:339:0x05b9 }] */
    /* JADX WARN: Removed duplicated region for block: B:231:0x05d2 A[Catch: all -> 0x05d0, TRY_ENTER, TryCatch #21 {all -> 0x05d0, blocks: (B:215:0x058a, B:217:0x0590, B:231:0x05d2, B:233:0x05d6, B:234:0x05da, B:237:0x05e8, B:238:0x05ed, B:211:0x0567), top: B:354:0x0567 }] */
    /* JADX WARN: Removed duplicated region for block: B:242:0x05fe A[Catch: all -> 0x0564, TRY_LEAVE, TryCatch #2 {all -> 0x0564, blocks: (B:260:0x067c, B:262:0x0680, B:263:0x0689, B:253:0x0656, B:240:0x05f8, B:242:0x05fe, B:239:0x05ee, B:205:0x0555, B:207:0x055b, B:204:0x054f), top: B:321:0x028d }] */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0626  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0627  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x062e A[Catch: all -> 0x0653, TRY_LEAVE, TryCatch #22 {all -> 0x0653, blocks: (B:247:0x0628, B:249:0x062e, B:243:0x0606), top: B:355:0x0606 }] */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0653 A[PHI: r0 r1 r3 r4 r23 r24
      0x0653: PHI (r0v31 ??) = (r0v29 ??), (r0v30 ??), (r0v30 ??), (r0v116 ??) binds: [B:315:0x0653, B:248:0x062c, B:250:0x0650, B:78:0x02ba] A[DONT_GENERATE, DONT_INLINE]
      0x0653: PHI (r1v16 ??) = (r1v14 ??), (r1v15 ??), (r1v15 ??), (r1v59 ??) binds: [B:315:0x0653, B:248:0x062c, B:250:0x0650, B:78:0x02ba] A[DONT_GENERATE, DONT_INLINE]
      0x0653: PHI (r3v26 ??) = (r3v24 ??), (r3v25 ??), (r3v25 ??), (r3v31 ??) binds: [B:315:0x0653, B:248:0x062c, B:250:0x0650, B:78:0x02ba] A[DONT_GENERATE, DONT_INLINE]
      0x0653: PHI (r4v24 ??) = (r4v22 ??), (r4v23 ??), (r4v23 ??), (r4v35 ??) binds: [B:315:0x0653, B:248:0x062c, B:250:0x0650, B:78:0x02ba] A[DONT_GENERATE, DONT_INLINE]
      0x0653: PHI (r23v11 gq8) = (r23v9 gq8), (r23v10 gq8), (r23v10 gq8), (r23v39 gq8) binds: [B:315:0x0653, B:248:0x062c, B:250:0x0650, B:78:0x02ba] A[DONT_GENERATE, DONT_INLINE]
      0x0653: PHI (r24v10 ??) = (r24v8 ??), (r24v9 ??), (r24v9 ??), (r24v40 ??) binds: [B:315:0x0653, B:248:0x062c, B:250:0x0650, B:78:0x02ba] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0680 A[Catch: all -> 0x0564, TryCatch #2 {all -> 0x0564, blocks: (B:260:0x067c, B:262:0x0680, B:263:0x0689, B:253:0x0656, B:240:0x05f8, B:242:0x05fe, B:239:0x05ee, B:205:0x0555, B:207:0x055b, B:204:0x054f), top: B:321:0x028d }] */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0689 A[Catch: all -> 0x0564, TRY_LEAVE, TryCatch #2 {all -> 0x0564, blocks: (B:260:0x067c, B:262:0x0680, B:263:0x0689, B:253:0x0656, B:240:0x05f8, B:242:0x05fe, B:239:0x05ee, B:205:0x0555, B:207:0x055b, B:204:0x054f), top: B:321:0x028d }] */
    /* JADX WARN: Removed duplicated region for block: B:268:0x06a0  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0792 A[LOOP:0: B:296:0x0792->B:367:?, LOOP_START, PHI: r3 r12
      0x0792: PHI (r3v5 int) = (r3v4 int), (r3v6 int) binds: [B:294:0x078d, B:367:?] A[DONT_GENERATE, DONT_INLINE]
      0x0792: PHI (r12v5 ua4) = (r12v4 ua4), (r12v17 ua4) binds: [B:294:0x078d, B:367:?] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:304:0x07b3  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x04ab A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:333:0x065a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0238  */
    /* JADX WARN: Type inference failed for: r0v114 */
    /* JADX WARN: Type inference failed for: r0v115 */
    /* JADX WARN: Type inference failed for: r0v116 */
    /* JADX WARN: Type inference failed for: r0v146 */
    /* JADX WARN: Type inference failed for: r0v147 */
    /* JADX WARN: Type inference failed for: r0v148 */
    /* JADX WARN: Type inference failed for: r0v149 */
    /* JADX WARN: Type inference failed for: r0v150 */
    /* JADX WARN: Type inference failed for: r0v151 */
    /* JADX WARN: Type inference failed for: r0v152 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v32, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v34, types: [wm6] */
    /* JADX WARN: Type inference failed for: r0v38 */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v22, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v28 */
    /* JADX WARN: Type inference failed for: r12v29 */
    /* JADX WARN: Type inference failed for: r12v33 */
    /* JADX WARN: Type inference failed for: r12v35 */
    /* JADX WARN: Type inference failed for: r12v36, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v39 */
    /* JADX WARN: Type inference failed for: r12v40 */
    /* JADX WARN: Type inference failed for: r12v41 */
    /* JADX WARN: Type inference failed for: r12v42 */
    /* JADX WARN: Type inference failed for: r12v43, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v45, types: [nb1] */
    /* JADX WARN: Type inference failed for: r12v46 */
    /* JADX WARN: Type inference failed for: r12v47 */
    /* JADX WARN: Type inference failed for: r12v48 */
    /* JADX WARN: Type inference failed for: r12v49 */
    /* JADX WARN: Type inference failed for: r12v51, types: [nb1] */
    /* JADX WARN: Type inference failed for: r12v60 */
    /* JADX WARN: Type inference failed for: r12v61 */
    /* JADX WARN: Type inference failed for: r12v62 */
    /* JADX WARN: Type inference failed for: r12v63 */
    /* JADX WARN: Type inference failed for: r12v64 */
    /* JADX WARN: Type inference failed for: r12v66 */
    /* JADX WARN: Type inference failed for: r12v67 */
    /* JADX WARN: Type inference failed for: r12v68 */
    /* JADX WARN: Type inference failed for: r12v69 */
    /* JADX WARN: Type inference failed for: r12v70 */
    /* JADX WARN: Type inference failed for: r12v71 */
    /* JADX WARN: Type inference failed for: r12v72 */
    /* JADX WARN: Type inference failed for: r12v73 */
    /* JADX WARN: Type inference failed for: r12v74 */
    /* JADX WARN: Type inference failed for: r12v75 */
    /* JADX WARN: Type inference failed for: r12v76 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v14, types: [gw5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16, types: [gw5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v24, types: [gw5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v26, types: [gw5] */
    /* JADX WARN: Type inference failed for: r13v27 */
    /* JADX WARN: Type inference failed for: r13v28 */
    /* JADX WARN: Type inference failed for: r13v29 */
    /* JADX WARN: Type inference failed for: r13v30 */
    /* JADX WARN: Type inference failed for: r13v32, types: [gw5] */
    /* JADX WARN: Type inference failed for: r13v45 */
    /* JADX WARN: Type inference failed for: r13v46 */
    /* JADX WARN: Type inference failed for: r13v47 */
    /* JADX WARN: Type inference failed for: r13v48 */
    /* JADX WARN: Type inference failed for: r13v49 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v50 */
    /* JADX WARN: Type inference failed for: r13v51 */
    /* JADX WARN: Type inference failed for: r13v52 */
    /* JADX WARN: Type inference failed for: r13v53 */
    /* JADX WARN: Type inference failed for: r13v54 */
    /* JADX WARN: Type inference failed for: r13v55 */
    /* JADX WARN: Type inference failed for: r13v56 */
    /* JADX WARN: Type inference failed for: r13v57 */
    /* JADX WARN: Type inference failed for: r13v58 */
    /* JADX WARN: Type inference failed for: r13v59 */
    /* JADX WARN: Type inference failed for: r13v6, types: [gw5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v60 */
    /* JADX WARN: Type inference failed for: r13v61 */
    /* JADX WARN: Type inference failed for: r13v62 */
    /* JADX WARN: Type inference failed for: r13v7, types: [gw5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v100 */
    /* JADX WARN: Type inference failed for: r1v101 */
    /* JADX WARN: Type inference failed for: r1v102 */
    /* JADX WARN: Type inference failed for: r1v103 */
    /* JADX WARN: Type inference failed for: r1v104 */
    /* JADX WARN: Type inference failed for: r1v105 */
    /* JADX WARN: Type inference failed for: r1v106 */
    /* JADX WARN: Type inference failed for: r1v107 */
    /* JADX WARN: Type inference failed for: r1v108 */
    /* JADX WARN: Type inference failed for: r1v109 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v110 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, nb1] */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36, types: [int] */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r1v45 */
    /* JADX WARN: Type inference failed for: r1v46, types: [int] */
    /* JADX WARN: Type inference failed for: r1v47, types: [int] */
    /* JADX WARN: Type inference failed for: r1v48 */
    /* JADX WARN: Type inference failed for: r1v49 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v50 */
    /* JADX WARN: Type inference failed for: r1v51 */
    /* JADX WARN: Type inference failed for: r1v52, types: [int] */
    /* JADX WARN: Type inference failed for: r1v57 */
    /* JADX WARN: Type inference failed for: r1v58 */
    /* JADX WARN: Type inference failed for: r1v59 */
    /* JADX WARN: Type inference failed for: r1v6, types: [int] */
    /* JADX WARN: Type inference failed for: r1v7, types: [int] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v82 */
    /* JADX WARN: Type inference failed for: r1v83 */
    /* JADX WARN: Type inference failed for: r1v84 */
    /* JADX WARN: Type inference failed for: r1v85 */
    /* JADX WARN: Type inference failed for: r1v86 */
    /* JADX WARN: Type inference failed for: r1v87 */
    /* JADX WARN: Type inference failed for: r1v88 */
    /* JADX WARN: Type inference failed for: r1v89 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r1v90 */
    /* JADX WARN: Type inference failed for: r1v91 */
    /* JADX WARN: Type inference failed for: r1v92 */
    /* JADX WARN: Type inference failed for: r1v93 */
    /* JADX WARN: Type inference failed for: r1v96 */
    /* JADX WARN: Type inference failed for: r1v97 */
    /* JADX WARN: Type inference failed for: r1v98 */
    /* JADX WARN: Type inference failed for: r1v99 */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v1 */
    /* JADX WARN: Type inference failed for: r22v10 */
    /* JADX WARN: Type inference failed for: r22v11 */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r22v3 */
    /* JADX WARN: Type inference failed for: r22v4 */
    /* JADX WARN: Type inference failed for: r22v5 */
    /* JADX WARN: Type inference failed for: r22v6 */
    /* JADX WARN: Type inference failed for: r22v7 */
    /* JADX WARN: Type inference failed for: r24v1 */
    /* JADX WARN: Type inference failed for: r24v10 */
    /* JADX WARN: Type inference failed for: r24v11 */
    /* JADX WARN: Type inference failed for: r24v12 */
    /* JADX WARN: Type inference failed for: r24v13 */
    /* JADX WARN: Type inference failed for: r24v14 */
    /* JADX WARN: Type inference failed for: r24v15 */
    /* JADX WARN: Type inference failed for: r24v16 */
    /* JADX WARN: Type inference failed for: r24v17 */
    /* JADX WARN: Type inference failed for: r24v18 */
    /* JADX WARN: Type inference failed for: r24v19 */
    /* JADX WARN: Type inference failed for: r24v2 */
    /* JADX WARN: Type inference failed for: r24v20 */
    /* JADX WARN: Type inference failed for: r24v21 */
    /* JADX WARN: Type inference failed for: r24v22 */
    /* JADX WARN: Type inference failed for: r24v23 */
    /* JADX WARN: Type inference failed for: r24v24 */
    /* JADX WARN: Type inference failed for: r24v25 */
    /* JADX WARN: Type inference failed for: r24v26 */
    /* JADX WARN: Type inference failed for: r24v27 */
    /* JADX WARN: Type inference failed for: r24v28 */
    /* JADX WARN: Type inference failed for: r24v29 */
    /* JADX WARN: Type inference failed for: r24v3 */
    /* JADX WARN: Type inference failed for: r24v30 */
    /* JADX WARN: Type inference failed for: r24v31 */
    /* JADX WARN: Type inference failed for: r24v32 */
    /* JADX WARN: Type inference failed for: r24v33 */
    /* JADX WARN: Type inference failed for: r24v34 */
    /* JADX WARN: Type inference failed for: r24v35 */
    /* JADX WARN: Type inference failed for: r24v36 */
    /* JADX WARN: Type inference failed for: r24v37 */
    /* JADX WARN: Type inference failed for: r24v38 */
    /* JADX WARN: Type inference failed for: r24v39 */
    /* JADX WARN: Type inference failed for: r24v4 */
    /* JADX WARN: Type inference failed for: r24v40 */
    /* JADX WARN: Type inference failed for: r24v41 */
    /* JADX WARN: Type inference failed for: r24v42 */
    /* JADX WARN: Type inference failed for: r24v43 */
    /* JADX WARN: Type inference failed for: r24v44 */
    /* JADX WARN: Type inference failed for: r24v45 */
    /* JADX WARN: Type inference failed for: r24v46 */
    /* JADX WARN: Type inference failed for: r24v47 */
    /* JADX WARN: Type inference failed for: r24v48 */
    /* JADX WARN: Type inference failed for: r24v49 */
    /* JADX WARN: Type inference failed for: r24v5 */
    /* JADX WARN: Type inference failed for: r24v50 */
    /* JADX WARN: Type inference failed for: r24v51 */
    /* JADX WARN: Type inference failed for: r24v52 */
    /* JADX WARN: Type inference failed for: r24v53 */
    /* JADX WARN: Type inference failed for: r24v54 */
    /* JADX WARN: Type inference failed for: r24v55 */
    /* JADX WARN: Type inference failed for: r24v56 */
    /* JADX WARN: Type inference failed for: r24v57 */
    /* JADX WARN: Type inference failed for: r24v58 */
    /* JADX WARN: Type inference failed for: r24v59 */
    /* JADX WARN: Type inference failed for: r24v6 */
    /* JADX WARN: Type inference failed for: r24v60 */
    /* JADX WARN: Type inference failed for: r24v61 */
    /* JADX WARN: Type inference failed for: r24v62 */
    /* JADX WARN: Type inference failed for: r24v63 */
    /* JADX WARN: Type inference failed for: r24v64 */
    /* JADX WARN: Type inference failed for: r24v65 */
    /* JADX WARN: Type inference failed for: r24v66 */
    /* JADX WARN: Type inference failed for: r24v67 */
    /* JADX WARN: Type inference failed for: r24v68 */
    /* JADX WARN: Type inference failed for: r24v69 */
    /* JADX WARN: Type inference failed for: r24v7 */
    /* JADX WARN: Type inference failed for: r24v70 */
    /* JADX WARN: Type inference failed for: r24v71 */
    /* JADX WARN: Type inference failed for: r24v72 */
    /* JADX WARN: Type inference failed for: r24v8 */
    /* JADX WARN: Type inference failed for: r24v9 */
    /* JADX WARN: Type inference failed for: r2v26, types: [java.lang.Object, yr8] */
    /* JADX WARN: Type inference failed for: r2v36, types: [wm6] */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v43, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r2v48 */
    /* JADX WARN: Type inference failed for: r2v49, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v56 */
    /* JADX WARN: Type inference failed for: r2v75 */
    /* JADX WARN: Type inference failed for: r2v76 */
    /* JADX WARN: Type inference failed for: r2v77 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22, types: [java.lang.Object, wm6] */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v64 */
    /* JADX WARN: Type inference failed for: r3v65 */
    /* JADX WARN: Type inference failed for: r3v66 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19, types: [gw5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21, types: [wm6] */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23, types: [gw5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v24, types: [gw5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v25, types: [gw5] */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v65 */
    /* JADX WARN: Type inference failed for: r4v66 */
    /* JADX WARN: Type inference failed for: r4v67 */
    /* JADX WARN: Type inference failed for: r4v68 */
    /* JADX WARN: Type inference failed for: r4v69 */
    /* JADX WARN: Type inference failed for: r4v70 */
    /* JADX WARN: Type inference failed for: r4v71 */
    /* JADX WARN: Type inference failed for: r5v10, types: [gr8] */
    /* JADX WARN: Type inference failed for: r5v11, types: [gw5] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v2, types: [gw5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v65 */
    /* JADX WARN: Type inference failed for: r5v66 */
    /* JADX WARN: Type inference failed for: r5v67 */
    /* JADX WARN: Type inference failed for: r5v68 */
    /* JADX WARN: Type inference failed for: r5v69 */
    /* JADX WARN: Type inference failed for: r5v7, types: [gr8] */
    /* JADX WARN: Type inference failed for: r5v70 */
    /* JADX WARN: Type inference failed for: r5v71 */
    /* JADX WARN: Type inference failed for: r5v72 */
    /* JADX WARN: Type inference failed for: r5v73 */
    /* JADX WARN: Type inference failed for: r5v74 */
    /* JADX WARN: Type inference failed for: r5v77 */
    /* JADX WARN: Type inference failed for: r5v78 */
    /* JADX WARN: Type inference failed for: r5v79 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v81 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v107 */
    /* JADX WARN: Type inference failed for: r6v108 */
    /* JADX WARN: Type inference failed for: r6v109 */
    /* JADX WARN: Type inference failed for: r6v110 */
    /* JADX WARN: Type inference failed for: r6v111 */
    /* JADX WARN: Type inference failed for: r6v124 */
    /* JADX WARN: Type inference failed for: r6v125 */
    /* JADX WARN: Type inference failed for: r6v126 */
    /* JADX WARN: Type inference failed for: r6v127 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v30, types: [wm6] */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r6v35 */
    /* JADX WARN: Type inference failed for: r6v36 */
    /* JADX WARN: Type inference failed for: r6v37 */
    /* JADX WARN: Type inference failed for: r6v38 */
    /* JADX WARN: Type inference failed for: r6v43 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v33 */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v11, types: [java.lang.Object, yr8] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15, types: [java.lang.Object, wm6] */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, wm6] */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23, types: [java.lang.Object, wm6] */
    /* JADX WARN: Type inference failed for: r8v25, types: [wm6] */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v31, types: [wm6] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Object, wm6] */
    /* JADX WARN: Type inference failed for: r8v43 */
    /* JADX WARN: Type inference failed for: r8v44 */
    /* JADX WARN: Type inference failed for: r8v45 */
    /* JADX WARN: Type inference failed for: r8v46 */
    /* JADX WARN: Type inference failed for: r8v47 */
    /* JADX WARN: Type inference failed for: r8v49 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v50 */
    /* JADX WARN: Type inference failed for: r8v51 */
    /* JADX WARN: Type inference failed for: r8v52 */
    /* JADX WARN: Type inference failed for: r8v53 */
    /* JADX WARN: Type inference failed for: r8v54 */
    /* JADX WARN: Type inference failed for: r8v55 */
    /* JADX WARN: Type inference failed for: r8v56 */
    /* JADX WARN: Type inference failed for: r8v57 */
    /* JADX WARN: Type inference failed for: r8v58 */
    /* JADX WARN: Type inference failed for: r8v59 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0110 -> B:55:0x022f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x012a -> B:27:0x012e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:313:0x07ed -> B:289:0x076d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x015f -> B:55:0x022f). Please report as a decompilation issue!!! */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r27) {
        /*
            Method dump skipped, instruction units count: 2088
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tu0.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tu0(p91 p91Var, cg2 cg2Var, ur2 ur2Var, ls2 ls2Var, ag2[] ag2VarArr) {
        super(2, p91Var);
        this.t = ag2VarArr;
        this.u = ur2Var;
        this.v = ls2Var;
        this.w = cg2Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tu0(gw5 gw5Var, p91 p91Var) {
        super(2, p91Var);
        this.w = gw5Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tu0(List list, rd7 rd7Var, p91 p91Var) {
        super(2, p91Var);
        this.v = list;
        this.w = rd7Var;
    }
}
