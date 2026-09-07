package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.util.Log;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class d92 extends m58 implements ks2 {
    public Context A;
    public ls2 B;
    public List C;
    public Iterator D;
    public gp4 E;
    public List F;
    public Map G;
    public Map H;
    public Iterator I;
    public int J;
    public int K;
    public int L;
    public int M;
    public boolean N;
    public int O;
    public final /* synthetic */ List P;
    public final /* synthetic */ wr2 Q;
    public final /* synthetic */ Context R;
    public final /* synthetic */ ls2 S;
    public final /* synthetic */ String T;
    public final /* synthetic */ boolean U;
    public final /* synthetic */ Map V;
    public final /* synthetic */ List W;
    public final /* synthetic */ boolean X;
    public long m;
    public zm6 n;
    public ym6 o;
    public w82 p;
    public Map q;
    public r82 r;
    public List s;
    public ym6 t;
    public ym6 u;
    public ym6 v;
    public Map w;
    public LinkedHashMap x;
    public Map y;
    public wr2 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d92(List list, wr2 wr2Var, Context context, ls2 ls2Var, String str, boolean z, Map map, List list2, boolean z2, p91 p91Var) {
        super(2, p91Var);
        this.P = list;
        this.Q = wr2Var;
        this.R = context;
        this.S = ls2Var;
        this.T = str;
        this.U = z;
        this.V = map;
        this.W = list2;
        this.X = z2;
    }

    public static final void B(zm6 zm6Var, int i, long j, String str, int i2, int i3, int i4, int i5, int i6, String str2, boolean z) {
        boolean zEquals = str.equals("complete");
        boolean zF = co6.f("EsDeStats");
        if (zEquals || zF) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (z || jElapsedRealtime - zm6Var.i >= 5000) {
                zm6Var.i = jElapsedRealtime;
                gb1 gb1Var = e92.a;
                boolean zF2 = co6.f("EsDeStats");
                if (zEquals || zF2) {
                    String str3 = str2 == null ? "" : str2;
                    long j2 = jElapsedRealtime - j;
                    StringBuilder sbM = pk0.m(i2, "phase=", str, " tabs=", "/");
                    pk0.r(i, i3, " roms=", " matched=", sbM);
                    pk0.r(i4, i5, " overrides=", " precacheRequests=", sbM);
                    rx1.t(i6, " active=", str3, " elapsedMs=", sbM);
                    sbM.append(j2);
                    String string = sbM.toString();
                    if (zF2) {
                        Log.i("EsDeStats", string);
                    }
                    xl4.a.b("EsDeStats", string);
                }
            }
        }
    }

    public static final void C(LinkedHashMap linkedHashMap, String str, dq1 dq1Var, String str2) {
        if (str != null) {
            if (u28.T(str)) {
                str = null;
            }
            if (str != null) {
                File file = new File(str);
                File file2 = file.isFile() ? file : null;
                if (file2 == null || linkedHashMap == null) {
                    return;
                }
            }
        }
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((d92) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new d92(this.P, this.Q, this.R, this.S, this.T, this.U, this.V, this.W, this.X, p91Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:421:0x0b6d, code lost:
    
        r3 = r55;
        r0 = r3.i;
        r4 = r54.i;
        r5 = r53;
        r10 = r5.i;
        r12 = r30.values().iterator();
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:423:0x0b88, code lost:
    
        if (r12.hasNext() == false) goto L521;
     */
    /* JADX WARN: Code restructure failed: missing block: B:424:0x0b8a, code lost:
    
        r13 = r13 + ((java.util.Map) r12.next()).size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:425:0x0b96, code lost:
    
        r44 = r2.size() + r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:426:0x0b9c, code lost:
    
        if (r7 == null) goto L429;
     */
    /* JADX WARN: Code restructure failed: missing block: B:427:0x0b9e, code lost:
    
        r45 = r7.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:429:0x0ba7, code lost:
    
        r45 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:430:0x0baa, code lost:
    
        B(r36, r37, r38, "scan", r0, r4, r10, r44, r45, r52.b, false);
        r4 = r37;
        r13 = r38;
        r73.n = r36;
        r15 = r51;
        r73.o = r15;
        r73.p = r9;
        r73.q = r32;
        r73.r = r11;
        r73.s = r31;
        r73.t = r3;
        r73.u = r54;
        r73.v = r5;
        r0 = r30;
        r73.w = r0;
        r73.x = r7;
        r30 = r7;
        r73.y = r29;
        r73.z = r6;
        r73.A = r8;
        r7 = r27;
        r73.B = r7;
        r27 = r9;
        r73.C = r25;
        r73.D = r19;
        r73.E = r52;
        r73.F = r50;
        r73.G = r34;
        r73.H = r2;
        r73.I = r26;
        r73.m = r13;
        r73.J = r4;
        r9 = r74;
        r73.N = r9;
        r73.K = r49;
        r9 = r48;
        r73.L = r9;
        r73.M = r12;
        r73.O = 2;
        r74 = r11;
        r11 = r35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:431:0x0c2c, code lost:
    
        if (defpackage.s28.o(r73) != r11) goto L433;
     */
    /* JADX WARN: Code restructure failed: missing block: B:433:0x0c30, code lost:
    
        r38 = r13;
        r9 = r27;
        r14 = r32;
        r48 = r9;
        r13 = r50;
        r37 = r4;
        r27 = r7;
        r7 = r30;
        r4 = r9;
        r30 = r0;
        r0 = r12;
        r33 = r54;
        r1 = r52;
        r12 = r31;
        r31 = r36;
        r36 = r74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:575:?, code lost:
    
        return r11;
     */
    /* JADX WARN: Path cross not found for [B:368:0x0a4f, B:367:0x0a4c], limit reached: 566 */
    /* JADX WARN: Path cross not found for [B:372:0x0a5a, B:374:0x0a60], limit reached: 566 */
    /* JADX WARN: Removed duplicated region for block: B:112:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x06ff  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x0aa1  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x0aa6  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x0aaf  */
    /* JADX WARN: Removed duplicated region for block: B:402:0x0ab4  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x0b0d  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x0b3d  */
    /* JADX WARN: Removed duplicated region for block: B:435:0x0c5e  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x0d0a A[LOOP:10: B:438:0x0d04->B:440:0x0d0a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:442:0x0d19  */
    /* JADX WARN: Removed duplicated region for block: B:443:0x0d20  */
    /* JADX WARN: Removed duplicated region for block: B:446:0x0d5e  */
    /* JADX WARN: Removed duplicated region for block: B:452:0x0dc4  */
    /* JADX WARN: Removed duplicated region for block: B:454:0x0dcb  */
    /* JADX WARN: Removed duplicated region for block: B:460:0x0de4  */
    /* JADX WARN: Removed duplicated region for block: B:463:0x0de9  */
    /* JADX WARN: Removed duplicated region for block: B:467:0x0e17 A[LOOP:0: B:465:0x0e11->B:467:0x0e17, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:470:0x0e39  */
    /* JADX WARN: Removed duplicated region for block: B:472:0x0e43  */
    /* JADX WARN: Removed duplicated region for block: B:500:0x0b6d A[EDGE_INSN: B:500:0x0b6d->B:421:0x0b6d BREAK  A[LOOP:1: B:221:0x06f9->B:436:0x0c7e], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:569:0x02a2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x029b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:220:0x06c3 -> B:221:0x06f9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:433:0x0c30 -> B:434:0x0c4f). Please report as a decompilation issue!!! */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r74) throws org.xmlpull.v1.XmlPullParserException {
        /*
            Method dump skipped, instruction units count: 3763
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d92.z(java.lang.Object):java.lang.Object");
    }
}
