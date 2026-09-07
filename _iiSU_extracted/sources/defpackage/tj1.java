package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tj1 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public Object o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public /* synthetic */ Object t;
    public Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tj1(o43 o43Var, String str, List list, wm6 wm6Var, ym6 ym6Var, zm6 zm6Var, String str2, int i, p91 p91Var) {
        super(2, p91Var);
        this.m = 5;
        this.o = o43Var;
        this.p = str;
        this.q = list;
        this.r = wm6Var;
        this.s = ym6Var;
        this.t = zm6Var;
        this.u = str2;
        this.n = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x01a2, code lost:
    
        r8 = r18;
        r3 = 3;
     */
    /* JADX WARN: Path cross not found for [B:43:0x0114, B:54:0x0145], limit reached: 108 */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0164 A[EDGE_INSN: B:106:0x0164->B:62:0x0164 BREAK  A[LOOP:0: B:37:0x00f2->B:82:0x01b8], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ef A[Catch: all -> 0x0031, PHI: r2 r3 r5 r6 r8 r9 r10 r11 r12
      0x00ef: PHI (r2v8 java.lang.Object) = (r2v11 java.lang.Object), (r2v14 java.lang.Object) binds: [B:34:0x00eb, B:16:0x0053] A[DONT_GENERATE, DONT_INLINE]
      0x00ef: PHI (r3v1 int) = (r3v14 int), (r3v0 int) binds: [B:34:0x00eb, B:16:0x0053] A[DONT_GENERATE, DONT_INLINE]
      0x00ef: PHI (r5v1 int) = (r5v8 int), (r5v0 int) binds: [B:34:0x00eb, B:16:0x0053] A[DONT_GENERATE, DONT_INLINE]
      0x00ef: PHI (r6v5 v5) = (r6v6 v5), (r6v11 v5) binds: [B:34:0x00eb, B:16:0x0053] A[DONT_GENERATE, DONT_INLINE]
      0x00ef: PHI (r8v2 oo0) = (r8v15 oo0), (r8v20 oo0) binds: [B:34:0x00eb, B:16:0x0053] A[DONT_GENERATE, DONT_INLINE]
      0x00ef: PHI (r9v1 wr2) = (r9v2 wr2), (r9v7 wr2) binds: [B:34:0x00eb, B:16:0x0053] A[DONT_GENERATE, DONT_INLINE]
      0x00ef: PHI (r10v1 gh5) = (r10v2 gh5), (r10v7 gh5) binds: [B:34:0x00eb, B:16:0x0053] A[DONT_GENERATE, DONT_INLINE]
      0x00ef: PHI (r11v2 cg2) = (r11v3 cg2), (r11v8 cg2) binds: [B:34:0x00eb, B:16:0x0053] A[DONT_GENERATE, DONT_INLINE]
      0x00ef: PHI (r12v6 java.lang.Object) = (r12v11 java.lang.Object), (r12v12 java.lang.Object) binds: [B:34:0x00eb, B:16:0x0053] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {all -> 0x0031, blocks: (B:8:0x0029, B:33:0x00d9, B:36:0x00ef, B:38:0x00f4, B:41:0x0101, B:43:0x0114, B:45:0x0120, B:47:0x012a, B:60:0x0157, B:63:0x0166, B:67:0x0180, B:69:0x0189, B:80:0x01b4, B:81:0x01b7, B:51:0x013b, B:55:0x0147, B:15:0x0050, B:18:0x006d, B:25:0x00a8, B:29:0x00bf, B:88:0x01c8, B:89:0x01cb, B:26:0x00b4, B:28:0x00bc, B:86:0x01c4, B:87:0x01c7, B:27:0x00b8, B:64:0x0175, B:66:0x017d, B:78:0x01b0, B:79:0x01b3), top: B:98:0x000b, inners: #1, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00f4 A[Catch: all -> 0x0031, TryCatch #2 {all -> 0x0031, blocks: (B:8:0x0029, B:33:0x00d9, B:36:0x00ef, B:38:0x00f4, B:41:0x0101, B:43:0x0114, B:45:0x0120, B:47:0x012a, B:60:0x0157, B:63:0x0166, B:67:0x0180, B:69:0x0189, B:80:0x01b4, B:81:0x01b7, B:51:0x013b, B:55:0x0147, B:15:0x0050, B:18:0x006d, B:25:0x00a8, B:29:0x00bf, B:88:0x01c8, B:89:0x01cb, B:26:0x00b4, B:28:0x00bc, B:86:0x01c4, B:87:0x01c7, B:27:0x00b8, B:64:0x0175, B:66:0x017d, B:78:0x01b0, B:79:0x01b3), top: B:98:0x000b, inners: #1, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0166 A[Catch: all -> 0x0031, TRY_LEAVE, TryCatch #2 {all -> 0x0031, blocks: (B:8:0x0029, B:33:0x00d9, B:36:0x00ef, B:38:0x00f4, B:41:0x0101, B:43:0x0114, B:45:0x0120, B:47:0x012a, B:60:0x0157, B:63:0x0166, B:67:0x0180, B:69:0x0189, B:80:0x01b4, B:81:0x01b7, B:51:0x013b, B:55:0x0147, B:15:0x0050, B:18:0x006d, B:25:0x00a8, B:29:0x00bf, B:88:0x01c8, B:89:0x01cb, B:26:0x00b4, B:28:0x00bc, B:86:0x01c4, B:87:0x01c7, B:27:0x00b8, B:64:0x0175, B:66:0x017d, B:78:0x01b0, B:79:0x01b3), top: B:98:0x000b, inners: #1, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01b8 A[LOOP:0: B:37:0x00f2->B:82:0x01b8, LOOP_END] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x01a1 -> B:73:0x01a2). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object B(java.lang.Object r25) {
        /*
            Method dump skipped, instruction units count: 467
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tj1.B(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                return ((tj1) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 1:
                return ((tj1) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 2:
                return ((tj1) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 3:
                return ((tj1) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 4:
                return ((tj1) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 5:
                return ((tj1) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 6:
                return ((tj1) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 7:
                return ((tj1) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 8:
                return ((tj1) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 9:
                ((tj1) w((p91) obj2, (cg2) obj)).z(gq8Var);
                return ob1.i;
            case 10:
                return ((tj1) w((p91) obj2, (nb1) obj)).z(gq8Var);
            default:
                return ((tj1) w((p91) obj2, (cg2) obj)).z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                tj1 tj1Var = new tj1((ArrayList) this.p, (mk7) this.r, (wk1) this.s, (ut6) this.t, (ArrayList) this.q, (File) this.u, p91Var);
                tj1Var.o = obj;
                return tj1Var;
            case 1:
                tj1 tj1Var2 = new tj1((ArrayList) this.p, (ga7) this.r, (ArrayList) this.q, (kl1) this.s, (xs4) this.t, (AtomicInteger) this.u, p91Var);
                tj1Var2.o = obj;
                return tj1Var2;
            case 2:
                tj1 tj1Var3 = new tj1((ArrayList) this.p, (ga7) this.q, (List) this.r, (gn1) this.s, (ks2) this.t, (AtomicInteger) this.u, p91Var);
                tj1Var3.o = obj;
                return tj1Var3;
            case 3:
                return new tj1((p72) this.p, (an6) this.q, (an6) this.r, (f94) this.s, this.o, (an6) this.t, (q52) this.u, p91Var);
            case 4:
                return new tj1((p72) this.p, (f94) this.q, this.o, (cy5) this.r, (q52) this.s, (wb5) this.t, (kl4) this.u, p91Var);
            case 5:
                return new tj1((o43) this.o, (String) this.p, (List) this.q, (wm6) this.r, (ym6) this.s, (zm6) this.t, (String) this.u, this.n, p91Var);
            case 6:
                tj1 tj1Var4 = new tj1((qh5) this.s, (vh5) this.t, (wr2) this.u, p91Var);
                tj1Var4.r = obj;
                return tj1Var4;
            case 7:
                return new tj1((gw5) this.o, (String) this.p, (List) this.q, (Map) this.r, (go4) this.s, (ls2) this.t, (wr2) this.u, p91Var, 7);
            case 8:
                return new tj1((if7) this.o, (p07) this.p, (ye7) this.q, (kf7) this.r, (ga7) this.s, (String) this.t, (wr2) this.u, p91Var, 8);
            case 9:
                tj1 tj1Var5 = new tj1((ur2) this.u, p91Var);
                tj1Var5.t = obj;
                return tj1Var5;
            case 10:
                tj1 tj1Var6 = new tj1((kp) this.s, (yr8) this.t, p91Var);
                tj1Var6.o = obj;
                return tj1Var6;
            default:
                tj1 tj1Var7 = new tj1((ContentResolver) this.q, (Uri) this.r, (z09) this.s, (qj0) this.t, (Context) this.u, p91Var);
                tj1Var7.o = obj;
                return tj1Var7;
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:153:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x03e1  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x040f  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0435  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x044a  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0451  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0464  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x046b  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0496 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:215:0x04a4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:218:0x04b2  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x04e3  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x052f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007a A[Catch: all -> 0x0030, TRY_LEAVE, TryCatch #0 {all -> 0x0030, blocks: (B:9:0x002a, B:19:0x0060, B:23:0x0072, B:25:0x007a, B:15:0x0042, B:18:0x0057), top: B:482:0x001c }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x06ce  */
    /* JADX WARN: Removed duplicated region for block: B:510:0x0544 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:519:0x03f9 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v110 */
    /* JADX WARN: Type inference failed for: r2v111 */
    /* JADX WARN: Type inference failed for: r2v112 */
    /* JADX WARN: Type inference failed for: r2v38, types: [int, yh5] */
    /* JADX WARN: Type inference failed for: r2v76, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v77, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v78, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v79, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v86 */
    /* JADX WARN: Type inference failed for: r2v87 */
    /* JADX WARN: Type inference failed for: r2v88 */
    /* JADX WARN: Type inference failed for: r2v90 */
    /* JADX WARN: Type inference failed for: r2v91 */
    /* JADX WARN: Type inference failed for: r2v92 */
    /* JADX WARN: Type inference failed for: r2v93 */
    /* JADX WARN: Type inference failed for: r6v61, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v62, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r6v63, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r6v64, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r6v69 */
    /* JADX WARN: Type inference failed for: r6v70 */
    /* JADX WARN: Type inference failed for: r6v71 */
    /* JADX WARN: Type inference failed for: r6v73 */
    /* JADX WARN: Type inference failed for: r6v75 */
    /* JADX WARN: Type inference failed for: r6v76 */
    /* JADX WARN: Type inference failed for: r6v77 */
    /* JADX WARN: Type inference failed for: r6v97 */
    /* JADX WARN: Type inference failed for: r6v98 */
    /* JADX WARN: Type inference failed for: r6v99 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00a0 -> B:19:0x0060). Please report as a decompilation issue!!! */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r27) {
        /*
            Method dump skipped, instruction units count: 2872
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tj1.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tj1(p72 p72Var, f94 f94Var, Object obj, cy5 cy5Var, q52 q52Var, wb5 wb5Var, kl4 kl4Var, p91 p91Var) {
        super(2, p91Var);
        this.m = 4;
        this.p = p72Var;
        this.q = f94Var;
        this.o = obj;
        this.r = cy5Var;
        this.s = q52Var;
        this.t = wb5Var;
        this.u = kl4Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tj1(p72 p72Var, an6 an6Var, an6 an6Var2, f94 f94Var, Object obj, an6 an6Var3, q52 q52Var, p91 p91Var) {
        super(2, p91Var);
        this.m = 3;
        this.p = p72Var;
        this.q = an6Var;
        this.r = an6Var2;
        this.s = f94Var;
        this.o = obj;
        this.t = an6Var3;
        this.u = q52Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tj1(ur2 ur2Var, p91 p91Var) {
        super(2, p91Var);
        this.m = 9;
        this.u = ur2Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tj1(kp kpVar, yr8 yr8Var, p91 p91Var) {
        super(2, p91Var);
        this.m = 10;
        this.s = kpVar;
        this.t = yr8Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tj1(qh5 qh5Var, vh5 vh5Var, wr2 wr2Var, p91 p91Var) {
        super(2, p91Var);
        this.m = 6;
        this.s = qh5Var;
        this.t = vh5Var;
        this.u = wr2Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tj1(ContentResolver contentResolver, Uri uri, z09 z09Var, qj0 qj0Var, Context context, p91 p91Var) {
        super(2, p91Var);
        this.m = 11;
        this.q = contentResolver;
        this.r = uri;
        this.s = z09Var;
        this.t = qj0Var;
        this.u = context;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tj1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, wr2 wr2Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
        this.r = obj4;
        this.s = obj5;
        this.t = obj6;
        this.u = wr2Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tj1(ArrayList arrayList, ga7 ga7Var, ArrayList arrayList2, kl1 kl1Var, xs4 xs4Var, AtomicInteger atomicInteger, p91 p91Var) {
        super(2, p91Var);
        this.m = 1;
        this.p = arrayList;
        this.r = ga7Var;
        this.q = arrayList2;
        this.s = kl1Var;
        this.t = xs4Var;
        this.u = atomicInteger;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tj1(ArrayList arrayList, ga7 ga7Var, List list, gn1 gn1Var, ks2 ks2Var, AtomicInteger atomicInteger, p91 p91Var) {
        super(2, p91Var);
        this.m = 2;
        this.p = arrayList;
        this.q = ga7Var;
        this.r = list;
        this.s = gn1Var;
        this.t = ks2Var;
        this.u = atomicInteger;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tj1(ArrayList arrayList, mk7 mk7Var, wk1 wk1Var, ut6 ut6Var, ArrayList arrayList2, File file, p91 p91Var) {
        super(2, p91Var);
        this.m = 0;
        this.p = arrayList;
        this.r = mk7Var;
        this.s = wk1Var;
        this.t = ut6Var;
        this.q = arrayList2;
        this.u = file;
    }
}
