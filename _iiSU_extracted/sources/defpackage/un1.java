package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class un1 {
    public long a;
    public final Object b;
    public final Object c;

    public un1(int i) {
        switch (i) {
            case 1:
                this.b = new yh5();
                this.a = 1000L;
                this.c = new lo();
                break;
            default:
                this.b = new mu8();
                this.c = new mu8();
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0077 A[Catch: all -> 0x006f, TryCatch #0 {all -> 0x006f, blocks: (B:20:0x0051, B:21:0x0055, B:23:0x005b, B:25:0x006b, B:28:0x0071, B:30:0x0077, B:31:0x0081), top: B:44:0x0051 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0081 A[Catch: all -> 0x006f, TRY_LEAVE, TryCatch #0 {all -> 0x006f, blocks: (B:20:0x0051, B:21:0x0055, B:23:0x005b, B:25:0x006b, B:28:0x0071, B:30:0x0077, B:31:0x0081), top: B:44:0x0051 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0051 A[EXC_TOP_SPLITTER, PHI: r6
      0x0051: PHI (r6v3 yh5) = (r6v2 yh5), (r6v4 yh5) binds: [B:18:0x004e, B:15:0x0038] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00a7 -> B:17:0x0041). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object a(defpackage.q91 r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            long r2 = r0.a
            java.lang.Object r4 = r0.c
            lo r4 = (defpackage.lo) r4
            boolean r5 = r1 instanceof defpackage.hj6
            if (r5 == 0) goto L1d
            r5 = r1
            hj6 r5 = (defpackage.hj6) r5
            int r6 = r5.o
            r7 = -2147483648(0xffffffff80000000, float:-0.0)
            r8 = r6 & r7
            if (r8 == 0) goto L1d
            int r6 = r6 - r7
            r5.o = r6
            goto L22
        L1d:
            hj6 r5 = new hj6
            r5.<init>(r0, r1)
        L22:
            java.lang.Object r1 = r5.m
            int r6 = r5.o
            r7 = 2
            r8 = 1
            r9 = 0
            ob1 r10 = defpackage.ob1.i
            if (r6 == 0) goto L3e
            if (r6 == r8) goto L38
            if (r6 != r7) goto L32
            goto L3e
        L32:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r0)
            return r9
        L38:
            yh5 r6 = r5.l
            defpackage.kl2.R(r1)
            goto L51
        L3e:
            defpackage.kl2.R(r1)
        L41:
            java.lang.Object r1 = r0.b
            r6 = r1
            yh5 r6 = (defpackage.yh5) r6
            r5.l = r6
            r5.o = r8
            java.lang.Object r1 = r6.e(r5)
            if (r1 != r10) goto L51
            goto La9
        L51:
            long r11 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Throwable -> L6f
        L55:
            boolean r1 = r4.isEmpty()     // Catch: java.lang.Throwable -> L6f
            if (r1 != 0) goto L71
            java.lang.Object r1 = r4.first()     // Catch: java.lang.Throwable -> L6f
            java.lang.Number r1 = (java.lang.Number) r1     // Catch: java.lang.Throwable -> L6f
            long r13 = r1.longValue()     // Catch: java.lang.Throwable -> L6f
            long r13 = r11 - r13
            int r1 = (r13 > r2 ? 1 : (r13 == r2 ? 0 : -1))
            if (r1 <= 0) goto L71
            r4.removeFirst()     // Catch: java.lang.Throwable -> L6f
            goto L55
        L6f:
            r0 = move-exception
            goto Laa
        L71:
            int r1 = r4.k     // Catch: java.lang.Throwable -> L6f
            r13 = 0
            if (r1 >= r7) goto L81
            java.lang.Long r1 = new java.lang.Long     // Catch: java.lang.Throwable -> L6f
            r1.<init>(r11)     // Catch: java.lang.Throwable -> L6f
            r4.addLast(r1)     // Catch: java.lang.Throwable -> L6f
            r11 = r13
            goto L95
        L81:
            java.lang.Object r1 = r4.first()     // Catch: java.lang.Throwable -> L6f
            java.lang.Number r1 = (java.lang.Number) r1     // Catch: java.lang.Throwable -> L6f
            long r15 = r1.longValue()     // Catch: java.lang.Throwable -> L6f
            long r11 = r11 - r15
            long r11 = r2 - r11
            r15 = 1
            int r1 = (r11 > r15 ? 1 : (r11 == r15 ? 0 : -1))
            if (r1 >= 0) goto L95
            r11 = r15
        L95:
            r6.g(r9)
            int r1 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r1 > 0) goto L9f
            gq8 r0 = defpackage.gq8.a
            return r0
        L9f:
            r5.l = r9
            r5.o = r7
            java.lang.Object r1 = defpackage.zh4.s(r11, r5)
            if (r1 != r10) goto L41
        La9:
            return r10
        Laa:
            r6.g(r9)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.un1.a(q91):java.lang.Object");
    }

    public void b(long j, long j2) {
        ((mu8) this.b).a(Float.intBitsToFloat((int) (j2 >> 32)), j);
        ((mu8) this.c).a(Float.intBitsToFloat((int) (j2 & 4294967295L)), j);
    }

    public void c(wb5 wb5Var, m84 m84Var, Map map, long j) {
        cs csVar = (cs) this.c;
        long j2 = csVar.i;
        LinkedHashMap linkedHashMap = (LinkedHashMap) csVar.k;
        if (j > j2) {
            Object objRemove = linkedHashMap.remove(wb5Var);
            if (objRemove != null) {
                csVar.j = csVar.d() - csVar.e(wb5Var, objRemove);
                csVar.b(wb5Var, objRemove, null);
            }
            ((uo) this.b).u(wb5Var, m84Var, map, j);
            return;
        }
        nk6 nk6Var = new nk6(m84Var, map, j);
        Object objPut = linkedHashMap.put(wb5Var, nk6Var);
        csVar.j = csVar.e(wb5Var, nk6Var) + csVar.d();
        if (objPut != null) {
            csVar.j = csVar.d() - csVar.e(wb5Var, objPut);
            csVar.b(wb5Var, objPut, nk6Var);
        }
        csVar.f(csVar.i);
    }

    public un1(long j, uo uoVar) {
        this.a = j;
        this.b = uoVar;
        cs csVar = new cs();
        csVar.l = this;
        csVar.k = new LinkedHashMap(0, 0.75f, true);
        csVar.i = j;
        if (j > 0) {
            this.c = csVar;
        } else {
            ff1.j("maxSize <= 0");
            throw null;
        }
    }
}
