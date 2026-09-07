package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kv6 extends m58 implements ks2 {
    public int A;
    public final /* synthetic */ List B;
    public final /* synthetic */ tv6 C;
    public final /* synthetic */ int D;
    public final /* synthetic */ String E;
    public final /* synthetic */ g28 F;
    public final /* synthetic */ wr2 G;
    public LinkedHashMap m;
    public wm6 n;
    public LinkedHashSet o;
    public Map p;
    public List q;
    public Object r;
    public Object s;
    public Object t;
    public Object u;
    public Serializable v;
    public Serializable w;
    public Throwable x;
    public ArrayList y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kv6(List list, tv6 tv6Var, int i, String str, g28 g28Var, wr2 wr2Var, p91 p91Var) {
        super(2, p91Var);
        this.B = list;
        this.C = tv6Var;
        this.D = i;
        this.E = str;
        this.F = g28Var;
        this.G = wr2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object B(defpackage.yh5 r16, java.util.LinkedHashMap r17, defpackage.tv6 r18, defpackage.ym6 r19, int r20, defpackage.wr2 r21, java.util.concurrent.atomic.AtomicInteger r22, int r23, java.lang.String r24, defpackage.q91 r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 228
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kv6.B(yh5, java.util.LinkedHashMap, tv6, ym6, int, wr2, java.util.concurrent.atomic.AtomicInteger, int, java.lang.String, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0142 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object C(defpackage.tv6 r16, defpackage.ym6 r17, int r18, defpackage.wr2 r19, java.util.concurrent.atomic.AtomicInteger r20, int r21, java.lang.String r22, java.util.Collection r23, defpackage.q91 r24) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 323
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kv6.C(tv6, ym6, int, wr2, java.util.concurrent.atomic.AtomicInteger, int, java.lang.String, java.util.Collection, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object D(defpackage.yh5 r16, java.util.LinkedHashMap r17, defpackage.tv6 r18, defpackage.ym6 r19, int r20, defpackage.wr2 r21, java.util.concurrent.atomic.AtomicInteger r22, int r23, java.lang.String r24, defpackage.ut6 r25, defpackage.q91 r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 275
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kv6.D(yh5, java.util.LinkedHashMap, tv6, ym6, int, wr2, java.util.concurrent.atomic.AtomicInteger, int, java.lang.String, ut6, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void E(defpackage.tv6 r8, java.util.LinkedHashMap r9, defpackage.wm6 r10, java.util.List r11, defpackage.bs6 r12, java.util.Map r13, int r14, boolean r15) {
        /*
            boolean r0 = r11.isEmpty()
            if (r0 != 0) goto L95
            if (r12 != 0) goto La
            goto L95
        La:
            boolean r0 = r13.isEmpty()
            r1 = 0
            if (r0 != 0) goto L3a
            java.util.List r0 = r12.c
            boolean r2 = r0.isEmpty()
            if (r2 == 0) goto L1a
            goto L3a
        L1a:
            java.util.Iterator r0 = r0.iterator()
        L1e:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L3a
            java.lang.Object r2 = r0.next()
            as6 r2 = (defpackage.as6) r2
            java.util.List r2 = r2.f
            boolean r2 = r2.isEmpty()
            if (r2 != 0) goto L1e
            r8.getClass()
            java.util.LinkedHashMap r0 = defpackage.tv6.n(r12)
            goto L3b
        L3a:
            r0 = r1
        L3b:
            java.util.Iterator r11 = r11.iterator()
        L3f:
            boolean r2 = r11.hasNext()
            if (r2 == 0) goto L95
            java.lang.Object r2 = r11.next()
            p07 r2 = (defpackage.p07) r2
            java.lang.String r3 = r2.a
            java.lang.Object r4 = r13.get(r3)
            ps6 r4 = (defpackage.ps6) r4
            if (r15 == 0) goto L58
            v62 r5 = defpackage.v62.i
            goto L68
        L58:
            java.lang.String r5 = r2.d
            java.lang.String r6 = r2.e
            java.lang.String[] r5 = new java.lang.String[]{r5, r6}
            java.util.List r5 = defpackage.u39.Q(r5)
            java.util.List r5 = defpackage.uv6.h(r14, r5)
        L68:
            if (r15 == 0) goto L6c
            r6 = r1
            goto L70
        L6c:
            cs6 r6 = r8.U(r14, r12)
        L70:
            java.lang.Long r4 = defpackage.uv6.f(r12, r4, r5, r0, r6)
            if (r4 == 0) goto L3f
            long r5 = r4.longValue()
            rz5 r7 = new rz5
            r7.<init>(r2, r4)
            r9.put(r3, r7)
            java.util.LinkedHashMap r2 = r8.k
            java.lang.Integer r4 = java.lang.Integer.valueOf(r14)
            r2.put(r3, r4)
            boolean r2 = r8.m(r5, r3)
            if (r2 == 0) goto L3f
            r2 = 1
            r10.i = r2
            goto L3f
        L95:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kv6.E(tv6, java.util.LinkedHashMap, wm6, java.util.List, bs6, java.util.Map, int, boolean):void");
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((kv6) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new kv6(this.B, this.C, this.D, this.E, this.F, this.G, p91Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x044d  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0456  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x04bb  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x04e0  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0543  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x055c  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x05b6  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x05bf  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x05cb  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x05cf  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0608  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0623  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x066d  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x06e6 A[LOOP:4: B:193:0x06e0->B:195:0x06e6, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0718  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0784  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x078e  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x07b8  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x087a  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0880  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0306 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0216 A[LOOP:15: B:28:0x0210->B:30:0x0216, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:315:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:320:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:322:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:323:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x03a3  */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r48) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2352
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kv6.z(java.lang.Object):java.lang.Object");
    }
}
