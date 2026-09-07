package defpackage;

import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class py8 implements qy8 {
    public static final int[] m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};
    public static final int[] n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};
    public final qc2 a;
    public final gl8 b;
    public final fs c;
    public final int d;
    public final byte[] e;
    public final t06 f;
    public final int g;
    public final dm2 h;
    public int i;
    public long j;
    public int k;
    public long l;

    public py8(qc2 qc2Var, gl8 gl8Var, fs fsVar) throws v06 {
        this.a = qc2Var;
        this.b = gl8Var;
        this.c = fsVar;
        int i = fsVar.k;
        int iMax = Math.max(1, i / 10);
        this.g = iMax;
        t06 t06Var = new t06((byte[]) fsVar.n);
        t06Var.m();
        int iM = t06Var.m();
        this.d = iM;
        int i2 = fsVar.j;
        int i3 = fsVar.l;
        int i4 = (((i3 - (i2 * 4)) * 8) / (fsVar.m * i2)) + 1;
        if (iM != i4) {
            throw v06.a(null, "Expected frames per block: " + i4 + "; got: " + iM);
        }
        int iE = ft8.e(iMax, iM);
        this.e = new byte[iE * i3];
        this.f = new t06(iM * 2 * i2 * iE);
        int i5 = ((i3 * i) * 8) / iM;
        cm2 cm2Var = new cm2();
        cm2Var.l = id5.k("audio/raw");
        cm2Var.g = i5;
        cm2Var.h = i5;
        cm2Var.m = iMax * 2 * i2;
        cm2Var.y = i2;
        cm2Var.z = i;
        cm2Var.A = 2;
        this.h = new dm2(cm2Var);
    }

    @Override // defpackage.qy8
    public final void a(long j) {
        this.i = 0;
        this.j = j;
        this.k = 0;
        this.l = 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0045 A[ADDED_TO_REGION, EDGE_INSN: B:43:0x0045->B:14:0x0045 BREAK  A[LOOP:0: B:6:0x0023->B:13:0x003f], REMOVE, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x003c -> B:4:0x0020). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.qy8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean b(defpackage.pc2 r25, long r26) {
        /*
            Method dump skipped, instruction units count: 327
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.py8.b(pc2, long):boolean");
    }

    @Override // defpackage.qy8
    public final void c(long j, int i) {
        this.a.w(new ty8(this.c, this.d, i, j));
        this.b.d(this.h);
    }

    public final void d(int i) {
        long j = this.j;
        long j2 = this.l;
        fs fsVar = this.c;
        long j3 = fsVar.k;
        int i2 = ft8.a;
        long jK = j + ft8.K(j2, 1000000L, j3, RoundingMode.FLOOR);
        int i3 = i * 2 * fsVar.j;
        this.b.a(jK, 1, i3, this.k - i3, null);
        this.l += (long) i;
        this.k -= i3;
    }
}
