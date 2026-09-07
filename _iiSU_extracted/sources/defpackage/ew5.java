package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ew5 extends m58 implements ks2 {
    public Iterator A;
    public Collection B;
    public rz5 C;
    public int D;
    public int E;
    public int F;
    public int G;
    public int H;
    public int I;
    public int J;
    public int K;
    public final /* synthetic */ gw5 L;
    public String m;
    public g28 n;
    public List o;
    public List p;
    public List q;
    public Object r;
    public Object s;
    public List t;
    public Object u;
    public Object v;
    public Iterator w;
    public cv5 x;
    public Map y;
    public Integer z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ew5(gw5 gw5Var, p91 p91Var) {
        super(2, p91Var);
        this.L = gw5Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((ew5) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new ew5(this.L, p91Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x0281, code lost:
    
        if (r0 == r1) goto L57;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 10, insn: 0x0101: MOVE (r2 I:??[OBJECT, ARRAY]) = (r10 I:??[OBJECT, ARRAY]) (LINE:258), block:B:19:0x00fe */
    /* JADX WARN: Path cross not found for [B:55:0x0225, B:58:0x0235], limit reached: 363 */
    /* JADX WARN: Path cross not found for [B:58:0x0235, B:50:0x0218], limit reached: 363 */
    /* JADX WARN: Path cross not found for [B:60:0x023b, B:70:0x025b], limit reached: 363 */
    /* JADX WARN: Path cross not found for [B:67:0x024e, B:70:0x025b], limit reached: 363 */
    /* JADX WARN: Path cross not found for [B:70:0x025b, B:60:0x023b], limit reached: 363 */
    /* JADX WARN: Removed duplicated region for block: B:109:0x040b  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0414 A[Catch: all -> 0x008c, TryCatch #9 {all -> 0x008c, blocks: (B:7:0x005b, B:13:0x00c2, B:21:0x0107, B:110:0x040c, B:112:0x0414, B:113:0x0418, B:115:0x04cc, B:117:0x04d0, B:119:0x04e2, B:123:0x0506, B:124:0x050a, B:126:0x05c0, B:127:0x05cd, B:129:0x05d3, B:130:0x05e3, B:105:0x03e0, B:107:0x03f2, B:29:0x0124, B:79:0x0297, B:80:0x029b, B:33:0x012e, B:70:0x025b, B:72:0x026d, B:73:0x0270, B:36:0x0135, B:58:0x0235, B:60:0x023b, B:62:0x0244, B:67:0x024e, B:39:0x014b, B:40:0x014f, B:42:0x015b, B:46:0x0168, B:48:0x0212, B:50:0x0218, B:55:0x0225), top: B:316:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0506 A[Catch: all -> 0x008c, TRY_ENTER, TryCatch #9 {all -> 0x008c, blocks: (B:7:0x005b, B:13:0x00c2, B:21:0x0107, B:110:0x040c, B:112:0x0414, B:113:0x0418, B:115:0x04cc, B:117:0x04d0, B:119:0x04e2, B:123:0x0506, B:124:0x050a, B:126:0x05c0, B:127:0x05cd, B:129:0x05d3, B:130:0x05e3, B:105:0x03e0, B:107:0x03f2, B:29:0x0124, B:79:0x0297, B:80:0x029b, B:33:0x012e, B:70:0x025b, B:72:0x026d, B:73:0x0270, B:36:0x0135, B:58:0x0235, B:60:0x023b, B:62:0x0244, B:67:0x024e, B:39:0x014b, B:40:0x014f, B:42:0x015b, B:46:0x0168, B:48:0x0212, B:50:0x0218, B:55:0x0225), top: B:316:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x063d A[Catch: all -> 0x0625, TRY_ENTER, TryCatch #3 {all -> 0x0625, blocks: (B:134:0x05f8, B:142:0x063d, B:144:0x0645, B:145:0x0654, B:146:0x0659), top: B:304:0x05f8 }] */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0724  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x073d  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x075a A[Catch: all -> 0x07be, TRY_LEAVE, TryCatch #20 {all -> 0x07be, blocks: (B:173:0x0712, B:185:0x073f, B:187:0x0754, B:189:0x075a), top: B:334:0x0712 }] */
    /* JADX WARN: Removed duplicated region for block: B:214:0x07fb  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x08ee A[Catch: all -> 0x072b, TryCatch #8 {all -> 0x072b, blocks: (B:224:0x08e8, B:226:0x08ee, B:228:0x08f6, B:176:0x0726, B:181:0x0731, B:182:0x0733), top: B:314:0x0726 }] */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0923 A[Catch: all -> 0x09dd, TryCatch #18 {all -> 0x09dd, blocks: (B:236:0x09a0, B:238:0x09a6, B:230:0x091d, B:232:0x0923), top: B:330:0x09a0 }] */
    /* JADX WARN: Removed duplicated region for block: B:238:0x09a6 A[Catch: all -> 0x09dd, TRY_LEAVE, TryCatch #18 {all -> 0x09dd, blocks: (B:236:0x09a0, B:238:0x09a6, B:230:0x091d, B:232:0x0923), top: B:330:0x09a0 }] */
    /* JADX WARN: Removed duplicated region for block: B:245:0x09e1  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0abd A[Catch: all -> 0x09d9, TryCatch #15 {all -> 0x09d9, blocks: (B:240:0x09d5, B:246:0x09e9, B:247:0x09f5, B:249:0x0aab, B:250:0x0abd, B:251:0x0acb, B:253:0x0b7f), top: B:327:0x09d5 }] */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0b9b A[Catch: all -> 0x0c9c, TryCatch #16 {all -> 0x0c9c, blocks: (B:256:0x0b95, B:257:0x0b9a, B:258:0x0b9b, B:259:0x0ba0), top: B:329:0x08ec }] */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0d8c  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x05f8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:321:0x0682 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x023b A[Catch: all -> 0x008c, TryCatch #9 {all -> 0x008c, blocks: (B:7:0x005b, B:13:0x00c2, B:21:0x0107, B:110:0x040c, B:112:0x0414, B:113:0x0418, B:115:0x04cc, B:117:0x04d0, B:119:0x04e2, B:123:0x0506, B:124:0x050a, B:126:0x05c0, B:127:0x05cd, B:129:0x05d3, B:130:0x05e3, B:105:0x03e0, B:107:0x03f2, B:29:0x0124, B:79:0x0297, B:80:0x029b, B:33:0x012e, B:70:0x025b, B:72:0x026d, B:73:0x0270, B:36:0x0135, B:58:0x0235, B:60:0x023b, B:62:0x0244, B:67:0x024e, B:39:0x014b, B:40:0x014f, B:42:0x015b, B:46:0x0168, B:48:0x0212, B:50:0x0218, B:55:0x0225), top: B:316:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x026d A[Catch: all -> 0x008c, TryCatch #9 {all -> 0x008c, blocks: (B:7:0x005b, B:13:0x00c2, B:21:0x0107, B:110:0x040c, B:112:0x0414, B:113:0x0418, B:115:0x04cc, B:117:0x04d0, B:119:0x04e2, B:123:0x0506, B:124:0x050a, B:126:0x05c0, B:127:0x05cd, B:129:0x05d3, B:130:0x05e3, B:105:0x03e0, B:107:0x03f2, B:29:0x0124, B:79:0x0297, B:80:0x029b, B:33:0x012e, B:70:0x025b, B:72:0x026d, B:73:0x0270, B:36:0x0135, B:58:0x0235, B:60:0x023b, B:62:0x0244, B:67:0x024e, B:39:0x014b, B:40:0x014f, B:42:0x015b, B:46:0x0168, B:48:0x0212, B:50:0x0218, B:55:0x0225), top: B:316:0x0012 }] */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r13v27 */
    /* JADX WARN: Type inference failed for: r13v28 */
    /* JADX WARN: Type inference failed for: r13v29 */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v30 */
    /* JADX WARN: Type inference failed for: r13v31 */
    /* JADX WARN: Type inference failed for: r13v35 */
    /* JADX WARN: Type inference failed for: r13v36 */
    /* JADX WARN: Type inference failed for: r13v37 */
    /* JADX WARN: Type inference failed for: r13v38 */
    /* JADX WARN: Type inference failed for: r13v39 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v40 */
    /* JADX WARN: Type inference failed for: r13v42, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v44 */
    /* JADX WARN: Type inference failed for: r13v45 */
    /* JADX WARN: Type inference failed for: r13v46 */
    /* JADX WARN: Type inference failed for: r13v47 */
    /* JADX WARN: Type inference failed for: r13v48 */
    /* JADX WARN: Type inference failed for: r20v24 */
    /* JADX WARN: Type inference failed for: r20v25 */
    /* JADX WARN: Type inference failed for: r20v26 */
    /* JADX WARN: Type inference failed for: r20v27 */
    /* JADX WARN: Type inference failed for: r20v29 */
    /* JADX WARN: Type inference failed for: r20v30 */
    /* JADX WARN: Type inference failed for: r23v12 */
    /* JADX WARN: Type inference failed for: r5v51 */
    /* JADX WARN: Type inference failed for: r5v54, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v55 */
    /* JADX WARN: Type inference failed for: r5v58 */
    /* JADX WARN: Type inference failed for: r5v59 */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:163:0x06e1 -> B:325:0x06e9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:172:0x070c -> B:334:0x0712). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:229:0x090c -> B:230:0x091d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:235:0x0997 -> B:330:0x09a0). Please report as a decompilation issue!!! */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r111) {
        /*
            Method dump skipped, instruction units count: 3554
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ew5.z(java.lang.Object):java.lang.Object");
    }
}
