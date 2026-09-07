package defpackage;

import android.view.View;
import android.view.WindowId;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.discord.org.webrtc.PeerConnection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class oz2 extends td5 implements jz0, ju2, tp4, mq5, yz1, ln8 {
    public yz2 D;
    public final xg5 G;
    public long H;
    public long I;
    public long J;
    public final float K;
    public final float L;
    public nw4 M;
    public final long N;
    public final v62 O;
    public final a03 P;
    public final float Q;
    public WindowId R;
    public List S;
    public final u58 T;
    public wr2 U;
    public l00 V;
    public up7 W;
    public Boolean X;
    public Boolean Y;
    public boolean Z;
    public final fr4 a0;
    public xz2 w;
    public wr2 x;
    public boolean z;
    public int y = 0;
    public boolean A = qz2.c(this);
    public uz2 B = tz2.a;
    public yz2 C = yz2.f;
    public long E = 9205357640488583168L;
    public sl6 F = sl6.e;

    public oz2(xz2 xz2Var, yz2 yz2Var, wr2 wr2Var) {
        this.w = xz2Var;
        this.x = wr2Var;
        this.D = yz2Var;
        xg5 xg5Var = new xg5();
        xg5Var.a = z77.a;
        xg5Var.b = xb7.g;
        xg5Var.c = k05.a;
        xg5Var.c(z77.d(6));
        this.G = xg5Var;
        this.H = 9205357640488583168L;
        this.I = 9205357640488583168L;
        this.J = 0L;
        this.K = Float.NaN;
        this.L = -1.0f;
        this.N = et0.h;
        v62 v62Var = v62.i;
        this.O = v62Var;
        this.P = a03.d;
        this.Q = 1.0f;
        this.S = v62Var;
        this.T = new u58(new ou2(2));
        this.V = new sf7(this);
        this.W = lz2.a;
        this.a0 = sj2.O(lu4.j, new k87(26, this));
    }

    @Override // defpackage.td5
    public final boolean J0() {
        return false;
    }

    @Override // defpackage.td5
    public final void M0() {
        i0();
    }

    public final kz2 U0() {
        return (kz2) this.T.getValue();
    }

    public final void V0(vp4 vp4Var) {
        if (this.v) {
            vp4Var.getClass();
            long jV = vp4Var.v(0L);
            if (!oq5.b(jV, this.E)) {
                this.y |= 4;
                this.E = jV;
            }
            long jE = el2.E(vp4Var.m());
            if (!ss7.a(jE, this.H)) {
                this.y |= 16;
                this.H = jE;
            }
            this.R = ((View) s19.C(this, AndroidCompositionLocals_androidKt.f)).getWindowId();
            vp4 vp4VarM = gk2.M(vp4Var);
            sl6 sl6VarC = ul2.c(vp4VarM.v(0L), el2.E(vp4VarM.m()));
            if (!sl6VarC.equals(this.F)) {
                this.y |= 4;
                this.F = sl6VarC;
            }
            c1();
        }
    }

    public final void W0(yz2 yz2Var, yz2 yz2Var2) {
        if (!ye4.p(yz2Var != null ? yz2Var.b : null, yz2Var2.b)) {
            this.y |= 512;
        }
        if (!ye4.p(yz2Var != null ? yz2Var.e : null, yz2Var2.e)) {
            this.y |= 512;
        }
        if (!ye4.p(yz2Var != null ? new et0(yz2Var.a) : null, new et0(yz2Var2.a))) {
            this.y |= 256;
        }
        Float fValueOf = yz2Var != null ? Float.valueOf(yz2Var.d) : null;
        Float fValueOf2 = Float.valueOf(yz2Var2.d);
        if (fValueOf == null || fValueOf.floatValue() != fValueOf2.floatValue()) {
            this.y |= 64;
        }
        if (ye4.p(yz2Var != null ? new gy1(yz2Var.c) : null, new gy1(yz2Var2.c))) {
            return;
        }
        this.y |= 32;
    }

    public final void X0(List list) {
        fr4 fr4Var;
        if (list.equals(this.S)) {
            return;
        }
        this.y |= 8192;
        Iterator it = this.S.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            fr4Var = this.a0;
            if (!zHasNext) {
                break;
            } else {
                ((kz2) it.next()).f.remove((nz2) fr4Var.getValue());
            }
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            ((kz2) it2.next()).f.add((nz2) fr4Var.getValue());
        }
        this.S = list;
    }

    public final void Y0(l00 l00Var) {
        l00Var.getClass();
        if (l00Var.equals(this.V)) {
            return;
        }
        this.V.b();
        this.V = l00Var;
    }

    @Override // defpackage.ju2
    public final void Z(tm5 tm5Var) {
        V0(tm5Var);
    }

    public final void Z0(long j) {
        if (oq5.b(j, this.J)) {
            return;
        }
        this.y |= PeerConnection.PORTALLOCATOR_ENABLE_ANY_ADDRESS_PORTS;
        this.J = j;
    }

    public final void a1(long j) {
        if (ss7.a(j, this.I)) {
            return;
        }
        this.y |= 16384;
        this.I = j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0147, code lost:
    
        if (((((~r8) << 6) & r8) & r16) == 0) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0149, code lost:
    
        r2 = r1.a(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x014f, code lost:
    
        if (r1.f != 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0163, code lost:
    
        if (((r1.a[r2 >> 3] >> ((r2 & 7) << 3)) & r28) != 254) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0165, code lost:
    
        r33 = r4;
        r34 = r5;
        r35 = r12;
        r18 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x016f, code lost:
    
        r2 = r1.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0173, code lost:
    
        if (r2 <= 8) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0175, code lost:
    
        r18 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0185, code lost:
    
        if (java.lang.Long.compareUnsigned(((long) r1.e) * 32, ((long) r2) * 25) > 0) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0187, code lost:
    
        r2 = r1.a;
        r3 = r1.d;
        r7 = r1.b;
        r8 = r1.c;
        r6 = (r3 + 7) >> 3;
        r9 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0195, code lost:
    
        if (r9 >= r6) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0197, code lost:
    
        r35 = r12;
        r12 = r2[r9] & r16;
        r2[r9] = ((~r12) + (r12 >>> r35)) & (-72340172838076674L);
        r9 = r9 + 1;
        r13 = r13;
        r4 = r4;
        r5 = r5;
        r12 = r35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01ba, code lost:
    
        r33 = r4;
        r34 = r5;
        r35 = r12;
        r21 = r13;
        r4 = defpackage.ap.M0(r2);
        r5 = r4 - 1;
        r2[r5] = (r2[r5] & 72057594037927935L) | (-72057594037927936L);
        r2[r4] = r2[r19];
        r4 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01dd, code lost:
    
        if (r4 == r3) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x01df, code lost:
    
        r5 = r4 >> 3;
        r9 = (r4 & 7) << 3;
        r12 = (r2[r5] >> r9) & r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01ec, code lost:
    
        if (r12 != 128) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01ee, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01f3, code lost:
    
        if (r12 == 254) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01f6, code lost:
    
        r6 = r7[r4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01f8, code lost:
    
        if (r6 == null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01fa, code lost:
    
        r6 = r6.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01ff, code lost:
    
        r6 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0201, code lost:
    
        r6 = r6 * r21;
        r12 = (r6 << 16) ^ r6;
        r6 = r12 >>> 7;
        r13 = r1.a(r6);
        r6 = r6 & r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x021b, code lost:
    
        if ((((r13 - r6) & r3) / 8) != (((r4 - r6) & r3) / 8)) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x021d, code lost:
    
        r6 = r3;
        r2[r5] = (r2[r5] & (~(r28 << r9))) | (((long) (r12 & 127)) << r9);
        r2[r2.length - 1] = (r2[r19] & 72057594037927935L) | Long.MIN_VALUE;
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x023a, code lost:
    
        r3 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x023c, code lost:
    
        r6 = r3;
        r15 = r4;
        r3 = r13 >> 3;
        r41 = r2[r3];
        r4 = (r13 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x024c, code lost:
    
        if (((r41 >> r4) & r28) != 128) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x024e, code lost:
    
        r2[r3] = (r41 & (~(r28 << r4))) | (((long) (r12 & 127)) << r4);
        r2[r5] = (r2[r5] & (~(r28 << r9))) | (128 << r9);
        r7[r13] = r7[r15];
        r7[r15] = r23;
        r8[r13] = r8[r15];
        r8[r15] = 0;
        r4 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x027f, code lost:
    
        r2[r3] = (r41 & (~(r28 << r4))) | (((long) (r12 & 127)) << r4);
        r3 = r7[r13];
        r7[r13] = r7[r15];
        r7[r15] = r3;
        r3 = r8[r13];
        r8[r13] = r8[r15];
        r8[r15] = r3;
        r4 = r15 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x02a5, code lost:
    
        r2[r2.length - 1] = (r2[r19] & 72057594037927935L) | Long.MIN_VALUE;
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x02b3, code lost:
    
        r1.f = defpackage.z77.a(r1.d) - r1.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x02c0, code lost:
    
        r33 = r4;
        r34 = r5;
        r35 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x02c9, code lost:
    
        r18 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x02cc, code lost:
    
        r2 = defpackage.z77.b(r1.d);
        r3 = r1.a;
        r4 = r1.b;
        r5 = r1.c;
        r6 = r1.d;
        r1.c(r2);
        r2 = r1.a;
        r7 = r1.b;
        r8 = r1.c;
        r9 = r1.d;
        r12 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x02e7, code lost:
    
        if (r12 >= r6) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x02f7, code lost:
    
        if (((r3[r12 >> 3] >> ((r12 & 7) << 3)) & r28) >= r18) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x02f9, code lost:
    
        r13 = r4[r12];
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x02fb, code lost:
    
        if (r13 == null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x02fd, code lost:
    
        r15 = r13.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0302, code lost:
    
        r15 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0304, code lost:
    
        r15 = r15 * (-862048943);
        r15 = r15 ^ (r15 << 16);
        r0 = r1.a(r15 >>> 7);
        r27 = r2;
        r26 = r3;
        r2 = r15 & 127;
        r15 = r0 >> 3;
        r30 = (r0 & 7) << 3;
        r2 = (r27[r15] & (~(r28 << r30))) | (r2 << r30);
        r27[r15] = r2;
        r27[(((r0 - 7) & r9) + (r9 & 7)) >> 3] = r2;
        r7[r0] = r13;
        r8[r0] = r5[r12];
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x033e, code lost:
    
        r27 = r2;
        r26 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0342, code lost:
    
        r12 = r12 + 1;
        r3 = r26;
        r2 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x034b, code lost:
    
        r2 = r1.a(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x034f, code lost:
    
        r1.e++;
        r0 = r1.f;
        r3 = r1.a;
        r4 = r2 >> 3;
        r5 = r3[r4];
        r7 = (r2 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0367, code lost:
    
        if (((r5 >> r7) & r28) != r18) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x036a, code lost:
    
        r22 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x036c, code lost:
    
        r1.f = r0 - r22;
        r0 = r1.d;
        r5 = (r5 & (~(r28 << r7))) | (r10 << r7);
        r3[r4] = r5;
        r3[(((r2 - 7) & r0) + (r0 & 7)) >> 3] = r5;
        r0 = ~r2;
     */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b1() {
        /*
            Method dump skipped, instruction units count: 959
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oz2.b1():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:134:0x030a A[Catch: all -> 0x0328, TryCatch #0 {all -> 0x0328, blocks: (B:3:0x000b, B:5:0x000f, B:7:0x0022, B:8:0x0029, B:10:0x003b, B:11:0x003e, B:15:0x0046, B:16:0x004c, B:19:0x0054, B:22:0x0069, B:24:0x0073, B:27:0x0079, B:31:0x0085, B:33:0x0089, B:36:0x008f, B:37:0x0091, B:39:0x00af, B:41:0x00e9, B:64:0x0142, B:68:0x0159, B:70:0x0164, B:72:0x016c, B:74:0x0172, B:76:0x017e, B:80:0x0190, B:82:0x01a0, B:85:0x01a8, B:86:0x01ba, B:88:0x01be, B:102:0x01e9, B:103:0x01f6, B:105:0x01fc, B:107:0x0219, B:109:0x0222, B:113:0x023a, B:114:0x0253, B:116:0x0280, B:119:0x0291, B:123:0x029e, B:135:0x0314, B:140:0x0321, B:89:0x01c3, B:97:0x01d9, B:96:0x01d5, B:92:0x01cc, B:126:0x02c4, B:128:0x02ca, B:133:0x02d3, B:134:0x030a, B:44:0x00f5, B:60:0x0124, B:61:0x012a, B:63:0x0130, B:47:0x00fa, B:50:0x00ff, B:52:0x0103, B:55:0x010a, B:56:0x010e, B:58:0x0114, B:40:0x00b9), top: B:146:0x000b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c1() {
        /*
            Method dump skipped, instruction units count: 813
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oz2.c1():void");
    }

    @Override // defpackage.mq5
    public final void i0() {
        tj2.N(this, new ma(0, this, oz2.class, "updateEffect", "updateEffect()V", 0, 0, 12));
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x004b A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:3:0x0003, B:7:0x000a, B:9:0x0017, B:11:0x001d, B:13:0x0021, B:15:0x0029, B:18:0x0034, B:19:0x0038, B:21:0x0042, B:28:0x0062, B:30:0x007b, B:31:0x007e, B:27:0x004b, B:32:0x0084), top: B:37:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007b A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:3:0x0003, B:7:0x000a, B:9:0x0017, B:11:0x001d, B:13:0x0021, B:15:0x0029, B:18:0x0034, B:19:0x0038, B:21:0x0042, B:28:0x0062, B:30:0x007b, B:31:0x007e, B:27:0x004b, B:32:0x0084), top: B:37:0x0003 }] */
    @Override // defpackage.yz1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j0(defpackage.pq4 r7) {
        /*
            r6 = this;
            sm0 r0 = r7.i
            r1 = 0
            boolean r2 = r6.v     // Catch: java.lang.Throwable -> L32
            if (r2 != 0) goto La
            r6.y = r1
            return
        La:
            long r2 = r0.d()     // Catch: java.lang.Throwable -> L32
            r4 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto L84
            long r2 = r6.I     // Catch: java.lang.Throwable -> L32
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto L84
            xz2 r2 = r6.w     // Catch: java.lang.Throwable -> L32
            if (r2 == 0) goto L38
            java.util.List r0 = r6.S     // Catch: java.lang.Throwable -> L32
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L32
            if (r0 != 0) goto L34
            defpackage.kl2.U(r6, r7)     // Catch: java.lang.Throwable -> L32
            l00 r0 = r6.V     // Catch: java.lang.Throwable -> L32
            r0.a(r7)     // Catch: java.lang.Throwable -> L32
            goto L34
        L32:
            r7 = move-exception
            goto L8a
        L34:
            defpackage.jb.L(r7)     // Catch: java.lang.Throwable -> L32
            goto L87
        L38:
            kz2 r2 = r6.U0()     // Catch: java.lang.Throwable -> L32
            ew2 r2 = r2.a()     // Catch: java.lang.Throwable -> L32
            if (r2 == 0) goto L4b
            boolean r3 = r2.s     // Catch: java.lang.Throwable -> L32
            if (r3 != 0) goto L47
            goto L48
        L47:
            r2 = 0
        L48:
            if (r2 == 0) goto L4b
            goto L62
        L4b:
            xy5 r2 = defpackage.p65.e0(r6)     // Catch: java.lang.Throwable -> L32
            wa r2 = (defpackage.wa) r2     // Catch: java.lang.Throwable -> L32
            dw2 r2 = r2.getGraphicsContext()     // Catch: java.lang.Throwable -> L32
            ew2 r2 = r2.c()     // Catch: java.lang.Throwable -> L32
            kz2 r3 = r6.U0()     // Catch: java.lang.Throwable -> L32
            q06 r3 = r3.g     // Catch: java.lang.Throwable -> L32
            r3.setValue(r2)     // Catch: java.lang.Throwable -> L32
        L62:
            long r3 = r0.d()     // Catch: java.lang.Throwable -> L32
            long r3 = defpackage.el2.C(r3)     // Catch: java.lang.Throwable -> L32
            mz2 r0 = new mz2     // Catch: java.lang.Throwable -> L32
            r0.<init>(r7, r1)     // Catch: java.lang.Throwable -> L32
            r7.q(r3, r0, r2)     // Catch: java.lang.Throwable -> L32
            defpackage.kl2.U(r6, r7)     // Catch: java.lang.Throwable -> L32
            l00 r0 = r6.V     // Catch: java.lang.Throwable -> L32
            boolean r0 = r0 instanceof defpackage.sf7     // Catch: java.lang.Throwable -> L32
            if (r0 == 0) goto L7e
            defpackage.em2.u(r7, r2)     // Catch: java.lang.Throwable -> L32
        L7e:
            l00 r0 = r6.V     // Catch: java.lang.Throwable -> L32
            r0.a(r7)     // Catch: java.lang.Throwable -> L32
            goto L87
        L84:
            defpackage.jb.L(r7)     // Catch: java.lang.Throwable -> L32
        L87:
            r6.y = r1
            return
        L8a:
            r6.y = r1
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oz2.j0(pq4):void");
    }

    @Override // defpackage.tp4
    public final void k(vp4 vp4Var) {
        vp4Var.getClass();
        mu7 mu7VarA = tj2.A();
        wr2 wr2VarE = mu7VarA != null ? mu7VarA.e() : null;
        mu7 mu7VarL = tj2.L(mu7VarA);
        try {
            if ((this.E & 9223372034707292159L) == 9205357640488583168L) {
                V0(vp4Var);
            }
        } finally {
            tj2.X(mu7VarA, mu7VarL, wr2VarE);
        }
    }

    @Override // defpackage.ln8
    public final Object l() {
        return b03.i;
    }
}
