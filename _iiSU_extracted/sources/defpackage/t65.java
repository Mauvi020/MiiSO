package defpackage;

import android.util.SparseArray;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class t65 implements oc2 {
    public static final byte[] e0 = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};
    public static final byte[] f0;
    public static final byte[] g0;
    public static final byte[] h0;
    public static final UUID i0;
    public static final Map j0;
    public boolean A;
    public long B;
    public long C;
    public long D;
    public a05 E;
    public a05 F;
    public boolean G;
    public boolean H;
    public int I;
    public long J;
    public long K;
    public int L;
    public int M;
    public int[] N;
    public int O;
    public int P;
    public int Q;
    public int R;
    public boolean S;
    public long T;
    public int U;
    public int V;
    public int W;
    public boolean X;
    public boolean Y;
    public boolean Z;
    public final qh1 a;
    public int a0;
    public final xq5 b;
    public byte b0;
    public final SparseArray c;
    public boolean c0;
    public final boolean d;
    public qc2 d0;
    public final boolean e;
    public final f48 f;
    public final t06 g;
    public final t06 h;
    public final t06 i;
    public final t06 j;
    public final t06 k;
    public final t06 l;
    public final t06 m;
    public final t06 n;
    public final t06 o;
    public final t06 p;
    public ByteBuffer q;
    public long r;
    public long s;
    public long t;
    public long u;
    public long v;
    public s65 w;
    public boolean x;
    public int y;
    public long z;

    static {
        int i = ft8.a;
        f0 = "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text".getBytes(jp0.c);
        g0 = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        h0 = new byte[]{87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
        i0 = new UUID(72057594037932032L, -9223371306706625679L);
        HashMap map = new HashMap();
        pk0.v(0, map, "htc_video_rotA-000", 90, "htc_video_rotA-090");
        pk0.v(180, map, "htc_video_rotA-180", 270, "htc_video_rotA-270");
        j0 = Collections.unmodifiableMap(map);
    }

    public t65(f48 f48Var, int i) {
        qh1 qh1Var = new qh1(0);
        this.s = -1L;
        this.t = -9223372036854775807L;
        this.u = -9223372036854775807L;
        this.v = -9223372036854775807L;
        this.B = -1L;
        this.C = -1L;
        this.D = -9223372036854775807L;
        this.a = qh1Var;
        qh1Var.g = new bo4(this);
        this.f = f48Var;
        this.d = (i & 1) == 0;
        this.e = (i & 2) == 0;
        this.b = new xq5(1);
        this.c = new SparseArray();
        this.i = new t06(4);
        this.j = new t06(ByteBuffer.allocate(4).putInt(-1).array());
        this.k = new t06(4);
        this.g = new t06(mw5.f);
        this.h = new t06(4);
        this.l = new t06();
        this.m = new t06();
        this.n = new t06(8);
        this.o = new t06();
        this.p = new t06();
        this.N = new int[1];
    }

    public static byte[] g(long j, String str, long j2) {
        xe4.G(j != -9223372036854775807L);
        int i = (int) (j / 3600000000L);
        long j3 = j - (((long) i) * 3600000000L);
        int i2 = (int) (j3 / 60000000);
        long j4 = j3 - (((long) i2) * 60000000);
        int i3 = (int) (j4 / 1000000);
        String str2 = String.format(Locale.US, str, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf((int) ((j4 - (((long) i3) * 1000000)) / j2)));
        int i4 = ft8.a;
        return str2.getBytes(jp0.c);
    }

    public final void a(int i) {
        if (this.E == null || this.F == null) {
            throw v06.a(null, "Element " + i + " must be in a Cues");
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:648:0x0b9b, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:824:0x0f2a, code lost:
    
        if (r5 == false) goto L835;
     */
    /* JADX WARN: Code restructure failed: missing block: B:825:0x0f2c, code lost:
    
        r1 = r0.getPosition();
        r3 = r45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:826:0x0f34, code lost:
    
        if (r3.A == false) goto L829;
     */
    /* JADX WARN: Code restructure failed: missing block: B:827:0x0f36, code lost:
    
        r3.C = r1;
        r47.a = r3.B;
        r3.A = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:828:0x0f42, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:830:0x0f49, code lost:
    
        if (r3.x == false) goto L886;
     */
    /* JADX WARN: Code restructure failed: missing block: B:831:0x0f4b, code lost:
    
        r6 = r3.C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:832:0x0f51, code lost:
    
        if (r6 == (-1)) goto L887;
     */
    /* JADX WARN: Code restructure failed: missing block: B:833:0x0f53, code lost:
    
        r47.a = r6;
        r3.C = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:834:0x0f57, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:835:0x0f58, code lost:
    
        r3 = r45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:838:0x0f76, code lost:
    
        r3 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:839:0x0f77, code lost:
    
        if (r5 != false) goto L849;
     */
    /* JADX WARN: Code restructure failed: missing block: B:840:0x0f79, code lost:
    
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:841:0x0f7a, code lost:
    
        r1 = r3.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:842:0x0f80, code lost:
    
        if (r0 >= r1.size()) goto L911;
     */
    /* JADX WARN: Code restructure failed: missing block: B:843:0x0f82, code lost:
    
        r1 = (defpackage.s65) r1.valueAt(r0);
        r1.Y.getClass();
        r2 = r1.U;
     */
    /* JADX WARN: Code restructure failed: missing block: B:844:0x0f8f, code lost:
    
        if (r2 == null) goto L913;
     */
    /* JADX WARN: Code restructure failed: missing block: B:845:0x0f91, code lost:
    
        r2.a(r1.Y, r1.j);
     */
    /* JADX WARN: Code restructure failed: missing block: B:846:0x0f98, code lost:
    
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:847:0x0f9b, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:849:0x0f9e, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01bf, code lost:
    
        throw defpackage.v06.a(null, "Mandatory element SeekID or SeekPosition not found");
     */
    /* JADX WARN: Code restructure failed: missing block: B:886:0x0f5e, code lost:
    
        continue;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:516:0x08ce  */
    /* JADX WARN: Removed duplicated region for block: B:521:0x08e5  */
    /* JADX WARN: Removed duplicated region for block: B:522:0x08e7  */
    /* JADX WARN: Removed duplicated region for block: B:525:0x08f8  */
    /* JADX WARN: Removed duplicated region for block: B:526:0x0905  */
    /* JADX WARN: Removed duplicated region for block: B:598:0x0a7f  */
    /* JADX WARN: Removed duplicated region for block: B:618:0x0acb  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01e2  */
    /* JADX WARN: Type inference failed for: r3v52 */
    /* JADX WARN: Type inference failed for: r3v53, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r3v54 */
    @Override // defpackage.oc2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(defpackage.pc2 r46, defpackage.cf2 r47) throws defpackage.v06 {
        /*
            Method dump skipped, instruction units count: 4818
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t65.b(pc2, cf2):int");
    }

    public final void c(int i) {
        if (this.w != null) {
            return;
        }
        throw v06.a(null, "Element " + i + " must be in a TrackEntry");
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(defpackage.s65 r18, long r19, int r21, int r22, int r23) {
        /*
            Method dump skipped, instruction units count: 274
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t65.d(s65, long, int, int, int):void");
    }

    @Override // defpackage.oc2
    public final boolean e(pc2 pc2Var) {
        uo uoVar = new uo(7, false);
        t06 t06Var = (t06) uoVar.j;
        di1 di1Var = (di1) pc2Var;
        long j = di1Var.k;
        long j2 = 1024;
        if (j != -1 && j <= 1024) {
            j2 = j;
        }
        int i = (int) j2;
        di1Var.g(t06Var.a, 0, 4, false);
        long jV = t06Var.v();
        uoVar.i = 4;
        while (true) {
            if (jV != 440786851) {
                int i2 = uoVar.i + 1;
                uoVar.i = i2;
                if (i2 == i) {
                    break;
                }
                di1Var.g(t06Var.a, 0, 1, false);
                jV = ((long) (t06Var.a[0] & 255)) | ((jV << 8) & (-256));
            } else {
                long jP = uoVar.p(di1Var);
                long j3 = uoVar.i;
                if (jP != Long.MIN_VALUE && (j == -1 || j3 + jP < j)) {
                    while (true) {
                        long j4 = uoVar.i;
                        long j5 = j3 + jP;
                        if (j4 < j5) {
                            if (uoVar.p(di1Var) == Long.MIN_VALUE) {
                                break;
                            }
                            long jP2 = uoVar.p(di1Var);
                            if (jP2 < 0 || jP2 > 2147483647L) {
                                break;
                            }
                            if (jP2 != 0) {
                                int i3 = (int) jP2;
                                di1Var.a(i3, false);
                                uoVar.i += i3;
                            }
                        } else if (j4 == j5) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.oc2
    public final void f(long j, long j2) {
        this.D = -9223372036854775807L;
        this.I = 0;
        qh1 qh1Var = this.a;
        qh1Var.b = 0;
        ((ArrayDeque) qh1Var.e).clear();
        xq5 xq5Var = (xq5) qh1Var.f;
        xq5Var.i = 0;
        xq5Var.j = 0;
        xq5 xq5Var2 = this.b;
        xq5Var2.i = 0;
        xq5Var2.j = 0;
        i();
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.c;
            if (i >= sparseArray.size()) {
                return;
            }
            yn8 yn8Var = ((s65) sparseArray.valueAt(i)).U;
            if (yn8Var != null) {
                yn8Var.b = false;
                yn8Var.c = 0;
            }
            i++;
        }
    }

    public final void h(pc2 pc2Var, int i) {
        t06 t06Var = this.i;
        if (t06Var.c >= i) {
            return;
        }
        byte[] bArr = t06Var.a;
        if (bArr.length < i) {
            t06Var.b(Math.max(bArr.length * 2, i));
        }
        byte[] bArr2 = t06Var.a;
        int i2 = t06Var.c;
        pc2Var.readFully(bArr2, i2, i - i2);
        t06Var.E(i);
    }

    public final void i() {
        this.U = 0;
        this.V = 0;
        this.W = 0;
        this.X = false;
        this.Y = false;
        this.Z = false;
        this.a0 = 0;
        this.b0 = (byte) 0;
        this.c0 = false;
        this.l.C(0);
    }

    @Override // defpackage.oc2
    public final void j(qc2 qc2Var) {
        this.d0 = qc2Var;
        if (this.e) {
            qc2Var = new f29(qc2Var, this.f);
        }
        this.d0 = qc2Var;
    }

    public final long k(long j) throws v06 {
        long j2 = this.t;
        if (j2 == -9223372036854775807L) {
            throw v06.a(null, "Can't scale timecode prior to timecodeScale being set.");
        }
        int i = ft8.a;
        return ft8.K(j, j2, 1000L, RoundingMode.FLOOR);
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x016c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int l(defpackage.pc2 r18, defpackage.s65 r19, int r20, boolean r21) throws defpackage.v06 {
        /*
            Method dump skipped, instruction units count: 673
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t65.l(pc2, s65, int, boolean):int");
    }

    public final void m(pc2 pc2Var, byte[] bArr, int i) {
        int length = bArr.length + i;
        t06 t06Var = this.m;
        byte[] bArr2 = t06Var.a;
        if (bArr2.length < length) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, length + i);
            t06Var.getClass();
            t06Var.D(bArrCopyOf.length, bArrCopyOf);
        } else {
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        }
        pc2Var.readFully(t06Var.a, bArr.length, i);
        t06Var.F(0);
        t06Var.E(length);
    }

    @Override // defpackage.oc2
    public final void release() {
    }
}
