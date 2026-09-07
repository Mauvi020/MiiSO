package defpackage;

import android.util.SparseArray;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class um2 implements oc2 {
    public static final byte[] G = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
    public static final dm2 H;
    public int A;
    public boolean B;
    public qc2 C;
    public gl8[] D;
    public gl8[] E;
    public boolean F;
    public final f48 a;
    public final int b;
    public final List c;
    public final SparseArray d;
    public final t06 e;
    public final t06 f;
    public final t06 g;
    public final byte[] h;
    public final t06 i;
    public final ab6 j;
    public final t06 k;
    public final ArrayDeque l;
    public final ArrayDeque m;
    public int n;
    public int o;
    public long p;
    public int q;
    public t06 r;
    public long s;
    public int t;
    public long u;
    public long v;
    public long w;
    public tm2 x;
    public int y;
    public int z;

    static {
        cm2 cm2Var = new cm2();
        cm2Var.l = id5.k("application/x-emsg");
        H = new dm2(cm2Var);
    }

    public um2(f48 f48Var, int i) {
        oh2 oh2Var = aa4.j;
        rn6 rn6Var = rn6.m;
        this.a = f48Var;
        this.b = i;
        this.c = Collections.unmodifiableList(rn6Var);
        this.j = new ab6(7, false);
        this.k = new t06(16);
        this.e = new t06(mw5.f);
        this.f = new t06(5);
        this.g = new t06();
        byte[] bArr = new byte[16];
        this.h = bArr;
        this.i = new t06(bArr);
        this.l = new ArrayDeque();
        this.m = new ArrayDeque();
        this.d = new SparseArray();
        this.v = -9223372036854775807L;
        this.u = -9223372036854775807L;
        this.w = -9223372036854775807L;
        this.C = qc2.d;
        this.D = new gl8[0];
        this.E = new gl8[0];
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.o02 a(java.util.List r16) {
        /*
            Method dump skipped, instruction units count: 267
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.um2.a(java.util.List):o02");
    }

    public static void c(t06 t06Var, int i, bl8 bl8Var) throws v06 {
        t06Var.F(i + 8);
        int iG = t06Var.g();
        if ((iG & 1) != 0) {
            throw v06.b("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z = (iG & 2) != 0;
        int iX = t06Var.x();
        if (iX == 0) {
            Arrays.fill(bl8Var.l, 0, bl8Var.e, false);
            return;
        }
        int i2 = bl8Var.e;
        t06 t06Var2 = bl8Var.n;
        if (iX != i2) {
            StringBuilder sbO = j55.o(iX, "Senc sample count ", " is different from fragment sample count");
            sbO.append(bl8Var.e);
            throw v06.a(null, sbO.toString());
        }
        Arrays.fill(bl8Var.l, 0, iX, z);
        t06Var2.C(t06Var.a());
        bl8Var.k = true;
        bl8Var.o = true;
        t06Var.e(t06Var2.a, 0, t06Var2.c);
        t06Var2.F(0);
        bl8Var.o = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01ea, code lost:
    
        if (((r10 & 126) >> 1) != 39) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01ec, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01ee, code lost:
    
        r21 = r9;
        r9 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01f1, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01f2, code lost:
    
        r31.B = r4;
        r31.z += 5;
        r31.y += r33;
        r4 = r33;
        r9 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0205, code lost:
    
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x020e, code lost:
    
        throw defpackage.v06.a(null, "Invalid NAL length");
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x020f, code lost:
    
        r33 = r4;
        r21 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0216, code lost:
    
        if (r31.B == false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0218, code lost:
    
        r4 = r31.g;
        r4.C(r5);
        r1.readFully(r4.a, 0, r31.A);
        r7.b(r4, r31.A, 0);
        r5 = r31.A;
        r9 = defpackage.mw5.b0(r4.c, r4.a);
        r4.F("video/hevc".equals(r6.m) ? 1 : 0);
        r4.E(r9);
        defpackage.zo3.x(r13, r4, r31.E);
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0246, code lost:
    
        r5 = r7.c(r1, r5, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x024b, code lost:
    
        r31.z += r5;
        r31.A -= r5;
        r4 = r33;
        r9 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x025b, code lost:
    
        r4 = r31.z;
        r5 = r31.y;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x025f, code lost:
    
        if (r4 >= r5) goto L436;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0261, code lost:
    
        r31.z += r7.c(r1, r5 - r4, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x026f, code lost:
    
        if (r2.l != false) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0271, code lost:
    
        r11 = r2.d.g[r2.f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0280, code lost:
    
        if (r3.j[r2.f] == false) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0282, code lost:
    
        r11 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0284, code lost:
    
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0289, code lost:
    
        if (r2.a() == null) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x028b, code lost:
    
        r11 = r11 | 1073741824;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x028e, code lost:
    
        r24 = r11;
        r1 = r2.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0294, code lost:
    
        if (r1 == null) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0296, code lost:
    
        r27 = r1.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x029b, code lost:
    
        r27 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x029d, code lost:
    
        r22 = r13;
        r7.a(r22, r24, r31.y, 0, r27);
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x02ae, code lost:
    
        if (r12.isEmpty() != false) goto L432;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x02b0, code lost:
    
        r1 = (defpackage.sm2) r12.removeFirst();
        r31.t -= r1.c;
        r3 = r1.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x02c1, code lost:
    
        if (r1.b == false) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x02c3, code lost:
    
        r3 = r3 + r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x02c5, code lost:
    
        r6 = r3;
        r3 = r31.D;
        r4 = r3.length;
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x02ca, code lost:
    
        if (r13 >= r4) goto L435;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x02cc, code lost:
    
        r3[r13].a(r6, 1, r1.c, r31.t, null);
        r13 = r13 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x02de, code lost:
    
        if (r2.b() != false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x02e0, code lost:
    
        r31.x = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x02e3, code lost:
    
        r31.n = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x02e8, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00bf, code lost:
    
        r3 = r2.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c5, code lost:
    
        if (r31.n != 3) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c9, code lost:
    
        if (r2.l != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00cb, code lost:
    
        r4 = r2.d.d[r2.f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d4, code lost:
    
        r4 = r3.h[r2.f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00da, code lost:
    
        r31.y = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e0, code lost:
    
        if (r2.f >= r2.i) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e2, code lost:
    
        r1.t(r4);
        r1 = r2.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e9, code lost:
    
        if (r1 != null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ec, code lost:
    
        r4 = r3.n;
        r1 = r1.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00f0, code lost:
    
        if (r1 == 0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00f2, code lost:
    
        r4.G(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00f5, code lost:
    
        r1 = r2.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00f9, code lost:
    
        if (r3.k == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ff, code lost:
    
        if (r3.l[r1] == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0101, code lost:
    
        r4.G(r4.z() * 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x010d, code lost:
    
        if (r2.b() != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x010f, code lost:
    
        r31.x = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0111, code lost:
    
        r31.n = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0114, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x011c, code lost:
    
        if (r2.d.a.g != 1) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x011e, code lost:
    
        r31.y = r4 - 8;
        r1.t(r18);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0127, code lost:
    
        r4 = "audio/ac4".equals(r2.d.a.f.m);
        r6 = r31.y;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0137, code lost:
    
        if (r4 == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0139, code lost:
    
        r31.z = r2.c(r6, 7);
        r6 = r31.y;
        r7 = r31.i;
        defpackage.zo3.B(r6, r7);
        r2.a.b(r7, 7, 0);
        r31.z += 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0152, code lost:
    
        r31.z = r2.c(r6, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0158, code lost:
    
        r31.y += r31.z;
        r31.n = 4;
        r31.A = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0164, code lost:
    
        r4 = r2.d;
        r6 = r4.a;
        r7 = r2.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x016c, code lost:
    
        if (r2.l != false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x016e, code lost:
    
        r13 = r4.f[r2.f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0175, code lost:
    
        r13 = r3.i[r2.f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x017b, code lost:
    
        r4 = r6.j;
        r6 = r6.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x017f, code lost:
    
        if (r4 == 0) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0181, code lost:
    
        r9 = r31.f;
        r11 = r9.a;
        r11[0] = 0;
        r11[1] = 0;
        r11[r33] = 0;
        r15 = r4 + 1;
        r4 = 4 - r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0197, code lost:
    
        if (r31.z >= r31.y) goto L428;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0199, code lost:
    
        r5 = r31.A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x019d, code lost:
    
        if (r5 != 0) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x019f, code lost:
    
        r1.readFully(r11, r4, r15);
        r9.F(r10);
        r5 = r9.g();
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01aa, code lost:
    
        if (r5 < 1) goto L429;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01ac, code lost:
    
        r31.A = r5 - 1;
        r5 = r31.e;
        r5.F(0);
        r33 = r4;
        r7.b(r5, 4, 0);
        r7.b(r9, 1, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01c3, code lost:
    
        if (r31.E.length <= 0) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01c5, code lost:
    
        r5 = r6.m;
        r10 = r11[4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01cf, code lost:
    
        if ("video/avc".equals(r5) == false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01d1, code lost:
    
        r21 = r9;
        r9 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01d6, code lost:
    
        if ((r10 & 31) == 6) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01d9, code lost:
    
        r21 = r9;
        r9 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01e0, code lost:
    
        if ("video/hevc".equals(r5) == false) goto L103;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.oc2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(defpackage.pc2 r32, defpackage.cf2 r33) throws defpackage.v06 {
        /*
            Method dump skipped, instruction units count: 1887
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.um2.b(pc2, cf2):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:328:0x0734, code lost:
    
        r51.n = 0;
        r51.q = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x0739, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:257:0x05a5  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x064e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(long r52) throws defpackage.v06 {
        /*
            Method dump skipped, instruction units count: 1850
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.um2.d(long):void");
    }

    @Override // defpackage.oc2
    public final boolean e(pc2 pc2Var) {
        return df1.K(pc2Var, true, false);
    }

    @Override // defpackage.oc2
    public final void f(long j, long j2) {
        SparseArray sparseArray = this.d;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            ((tm2) sparseArray.valueAt(i)).d();
        }
        this.m.clear();
        this.t = 0;
        this.u = j2;
        this.l.clear();
        this.n = 0;
        this.q = 0;
    }

    @Override // defpackage.oc2
    public final void j(qc2 qc2Var) {
        int i;
        int i2 = this.b;
        if ((i2 & 32) == 0) {
            qc2Var = new f29(qc2Var, this.a);
        }
        this.C = qc2Var;
        int i3 = 0;
        this.n = 0;
        this.q = 0;
        gl8[] gl8VarArr = new gl8[2];
        this.D = gl8VarArr;
        int i4 = 100;
        if ((i2 & 4) != 0) {
            gl8VarArr[0] = qc2Var.u(100, 5);
            i = 1;
            i4 = 101;
        } else {
            i = 0;
        }
        gl8[] gl8VarArr2 = (gl8[]) ft8.G(i, this.D);
        this.D = gl8VarArr2;
        for (gl8 gl8Var : gl8VarArr2) {
            gl8Var.d(H);
        }
        List list = this.c;
        this.E = new gl8[list.size()];
        while (i3 < this.E.length) {
            gl8 gl8VarU = this.C.u(i4, 3);
            gl8VarU.d((dm2) list.get(i3));
            this.E[i3] = gl8VarU;
            i3++;
            i4++;
        }
    }

    @Override // defpackage.oc2
    public final void release() {
    }
}
