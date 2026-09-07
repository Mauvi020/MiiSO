package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pi2 implements mi2 {
    public final wa a;
    public final wa b;
    public final ii2 d;
    public qg5 f;
    public gj2 h;
    public final gj2 c = new gj2(2, 14, null);
    public final ni2 e = new ni2(this);
    public final wg5 g = new wg5(1);

    public pi2(wa waVar, wa waVar2) {
        this.a = waVar;
        this.b = waVar2;
        this.d = new ii2(this, waVar2);
    }

    public final void a(boolean z) {
        c(8, z, true);
    }

    public final boolean b(boolean z) {
        d52 d52Var;
        if (g() != null) {
            gj2 gj2VarG = g();
            j(null);
            if (gj2VarG != null) {
                aj2 aj2Var = aj2.i;
                aj2 aj2Var2 = aj2.k;
                gj2VarG.V0(aj2Var, aj2Var2);
                if (!gj2VarG.i.v) {
                    vb4.b("visitAncestors called on an unattached node");
                }
                td5 td5Var = gj2VarG.i.m;
                nq4 nq4VarD0 = p65.d0(gj2VarG);
                while (nq4VarD0 != null) {
                    if ((((td5) nq4VarD0.O.g).l & 1024) != 0) {
                        while (td5Var != null) {
                            if ((td5Var.k & 1024) != 0) {
                                td5 td5VarP = td5Var;
                                nh5 nh5Var = null;
                                while (td5VarP != null) {
                                    if (td5VarP instanceof gj2) {
                                        ((gj2) td5VarP).V0(aj2.j, aj2Var2);
                                    } else if ((td5VarP.k & 1024) != 0 && (td5VarP instanceof ep1)) {
                                        int i = 0;
                                        for (td5 td5Var2 = ((ep1) td5VarP).x; td5Var2 != null; td5Var2 = td5Var2.n) {
                                            if ((td5Var2.k & 1024) != 0) {
                                                i++;
                                                if (i == 1) {
                                                    td5VarP = td5Var2;
                                                } else {
                                                    if (nh5Var == null) {
                                                        nh5Var = new nh5(new td5[16]);
                                                    }
                                                    if (td5VarP != null) {
                                                        nh5Var.b(td5VarP);
                                                        td5VarP = null;
                                                    }
                                                    nh5Var.b(td5Var2);
                                                }
                                            }
                                        }
                                        if (i == 1) {
                                        }
                                    }
                                    td5VarP = p65.p(nh5Var);
                                }
                            }
                            td5Var = td5Var.m;
                        }
                    }
                    nq4VarD0 = nq4VarD0.v();
                    td5Var = (nq4VarD0 == null || (d52Var = nq4VarD0.O) == null) ? null : (j78) d52Var.f;
                }
            }
        }
        return true;
    }

    public final boolean c(int i, boolean z, boolean z2) {
        int iOrdinal;
        boolean z3 = true;
        if (z || (iOrdinal = jj2.X(this.c, i).ordinal()) == 0) {
            b(z);
        } else {
            if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3) {
                ff1.m();
                return false;
            }
            z3 = false;
        }
        if (z3 && z2) {
            d();
        }
        return z3;
    }

    public final void d() {
        wa waVar = this.a;
        if (waVar.isFocused() || waVar.hasFocus()) {
            waVar.clearFocus();
        } else if (waVar.hasFocus()) {
            View viewFindFocus = waVar.findFocus();
            if (viewFindFocus != null) {
                viewFindFocus.clearFocus();
            }
            waVar.clearFocus();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00e3 A[Catch: all -> 0x02ea, TryCatch #0 {all -> 0x02ea, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x016f, B:128:0x0175, B:129:0x0178, B:131:0x0183, B:134:0x0191, B:138:0x019b, B:141:0x01a1, B:142:0x01a6, B:162:0x01e0, B:143:0x01aa, B:145:0x01b0, B:147:0x01b4, B:149:0x01bc, B:151:0x01c2, B:155:0x01ca, B:157:0x01d3, B:158:0x01d7, B:159:0x01da, B:163:0x01e5, B:164:0x01e8, B:166:0x01ee, B:168:0x01f2, B:171:0x01fb, B:173:0x0203, B:180:0x021a, B:182:0x021f, B:184:0x0223, B:207:0x0265, B:188:0x022f, B:190:0x0235, B:192:0x0239, B:194:0x0241, B:196:0x0247, B:200:0x024f, B:202:0x0258, B:203:0x025c, B:204:0x025f, B:208:0x026a, B:212:0x027a, B:214:0x027f, B:216:0x0283, B:239:0x02c5, B:220:0x028f, B:222:0x0295, B:224:0x0299, B:226:0x02a1, B:228:0x02a7, B:232:0x02af, B:234:0x02b8, B:235:0x02bc, B:236:0x02bf, B:241:0x02cc, B:243:0x02d3, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x007a, B:44:0x0084, B:75:0x00d9, B:77:0x00dd, B:47:0x0089, B:49:0x008f, B:51:0x0093, B:53:0x009b, B:55:0x00a1, B:59:0x00a9, B:61:0x00b2, B:62:0x00b6, B:63:0x00b9, B:66:0x00bf, B:67:0x00c4, B:68:0x00c7, B:70:0x00cd, B:72:0x00d1, B:78:0x00e3, B:80:0x00e9, B:81:0x00ec, B:83:0x00f6, B:86:0x0104, B:90:0x010e, B:121:0x0163, B:123:0x0167, B:93:0x0113, B:95:0x0119, B:97:0x011d, B:99:0x0125, B:101:0x012b, B:105:0x0133, B:107:0x013c, B:108:0x0140, B:109:0x0143, B:112:0x0149, B:113:0x014e, B:114:0x0151, B:116:0x0157, B:118:0x015b), top: B:253:0x0007 }] */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v20, types: [nh5] */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24, types: [nh5] */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r12v24, types: [td5] */
    /* JADX WARN: Type inference failed for: r12v25, types: [td5] */
    /* JADX WARN: Type inference failed for: r12v29, types: [td5] */
    /* JADX WARN: Type inference failed for: r12v30, types: [td5] */
    /* JADX WARN: Type inference failed for: r12v34, types: [td5] */
    /* JADX WARN: Type inference failed for: r12v35 */
    /* JADX WARN: Type inference failed for: r12v36, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v37 */
    /* JADX WARN: Type inference failed for: r12v38 */
    /* JADX WARN: Type inference failed for: r12v39 */
    /* JADX WARN: Type inference failed for: r12v40 */
    /* JADX WARN: Type inference failed for: r12v43, types: [td5] */
    /* JADX WARN: Type inference failed for: r12v44 */
    /* JADX WARN: Type inference failed for: r12v45, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v46 */
    /* JADX WARN: Type inference failed for: r12v47 */
    /* JADX WARN: Type inference failed for: r12v48 */
    /* JADX WARN: Type inference failed for: r12v49 */
    /* JADX WARN: Type inference failed for: r12v64 */
    /* JADX WARN: Type inference failed for: r12v65 */
    /* JADX WARN: Type inference failed for: r12v66 */
    /* JADX WARN: Type inference failed for: r12v67 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10, types: [nh5] */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v6, types: [nh5] */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r6v39 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean e(android.view.KeyEvent r13, defpackage.ur2 r14) {
        /*
            Method dump skipped, instruction units count: 751
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pi2.e(android.view.KeyEvent, ur2):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:231:0x011f, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Boolean f(int r20, defpackage.sl6 r21, defpackage.wr2 r22) {
        /*
            Method dump skipped, instruction units count: 741
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pi2.f(int, sl6, wr2):java.lang.Boolean");
    }

    public final gj2 g() {
        gj2 gj2Var = this.h;
        if (gj2Var == null || !gj2Var.v) {
            return null;
        }
        return gj2Var;
    }

    public final boolean h(int i, boolean z) {
        gj2 gj2VarG = g();
        wa waVar = this.a;
        if (gj2VarG == null || !gj2VarG.w || !waVar.x(i)) {
            an6 an6Var = new an6();
            an6Var.i = Boolean.FALSE;
            gj2 gj2VarG2 = g();
            Boolean boolF = f(i, waVar.getEmbeddedViewFocusRect(), new oi2(an6Var, i));
            if (!ye4.p(boolF, Boolean.TRUE) || gj2VarG2 == g()) {
                if (boolF != null && an6Var.i != null) {
                    if (!boolF.booleanValue() || !((Boolean) an6Var.i).booleanValue()) {
                        if ((i == 1 || i == 2) && z && c(i, false, false)) {
                            Boolean boolF2 = f(i, null, new ra(i, 3));
                            if (boolF2 != null ? boolF2.booleanValue() : false) {
                            }
                        }
                    }
                }
                return false;
            }
        }
        return true;
    }

    public final boolean i(int i) {
        if (!c(i, false, false)) {
            return false;
        }
        Boolean boolF = f(i, null, new ra(i, 2));
        boolean zBooleanValue = boolF != null ? boolF.booleanValue() : false;
        if (!zBooleanValue) {
            d();
        }
        return zBooleanValue;
    }

    public final void j(gj2 gj2Var) {
        gj2 gj2Var2 = this.h;
        this.h = gj2Var;
        wg5 wg5Var = this.g;
        Object[] objArr = wg5Var.a;
        int i = wg5Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            ((ji2) objArr[i2]).a(gj2Var2, gj2Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0099, code lost:
    
        r33 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00a3, code lost:
    
        if (((r8 & ((~r8) << 6)) & (-9187201950435737472L)) == r33) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00a5, code lost:
    
        r0 = r4.b(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00ab, code lost:
    
        if (r4.e != 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00bc, code lost:
    
        if (((r4.a[r0 >> 3] >> ((r0 & 7) << 3)) & 255) != 254) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00be, code lost:
    
        r37 = true;
        r40 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00c4, code lost:
    
        r0 = r4.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00c6, code lost:
    
        if (r0 <= 8) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00d7, code lost:
    
        if (java.lang.Long.compareUnsigned(((long) r4.d) * 32, ((long) r0) * 25) > 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00d9, code lost:
    
        r0 = r4.a;
        r6 = r4.c;
        r12 = r4.b;
        r13 = (r6 + 7) >> 3;
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00e5, code lost:
    
        if (r14 >= r13) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00e7, code lost:
    
        r8 = r0[r14] & (-9187201950435737472L);
        r0[r14] = ((~r8) + (r8 >>> 7)) & (-72340172838076674L);
        r14 = r14 + 1;
        r5 = r5;
        r6 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0102, code lost:
    
        r15 = r5;
        r16 = r6;
        r40 = 128;
        r5 = defpackage.ap.M0(r0);
        r6 = r5 - 1;
        r13 = 72057594037927935L;
        r0[r6] = (r0[r6] & 72057594037927935L) | (-72057594037927936L);
        r0[r5] = r0[0];
        r5 = r16;
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0123, code lost:
    
        if (r6 == r5) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0125, code lost:
    
        r8 = r6 >> 3;
        r9 = (r6 & 7) << 3;
        r16 = (r0[r8] >> r9) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0133, code lost:
    
        if (r16 != 128) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0135, code lost:
    
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x013a, code lost:
    
        if (r16 == 254) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x013d, code lost:
    
        r16 = java.lang.Long.hashCode(r12[r6]) * r28;
        r16 = r16 ^ (r16 << 16);
        r17 = r13;
        r13 = r16 >>> 7;
        r14 = r4.b(r13);
        r13 = r13 & r5;
        r29 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0161, code lost:
    
        if ((((r14 - r13) & r5) / 8) != (((r6 - r13) & r5) / 8)) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0163, code lost:
    
        r37 = r7;
        r0[r8] = ((~(255 << r9)) & r0[r8]) | (((long) (r16 & 127)) << r9);
        r0[r0.length - 1] = (r0[0] & r17) | Long.MIN_VALUE;
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0181, code lost:
    
        r13 = r17;
        r15 = r29;
        r7 = r37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0188, code lost:
    
        r37 = r7;
        r7 = r14 >> 3;
        r26 = r0[r7];
        r8 = (r14 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x019a, code lost:
    
        if (((r26 >> r8) & 255) != 128) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x019c, code lost:
    
        r15 = r5;
        r35 = r6;
        r0[r7] = (r26 & (~(255 << r8))) | (((long) (r16 & 127)) << r8);
        r0[r8] = (r0[r8] & (~(255 << r9))) | (128 << r9);
        r12[r14] = r12[r35];
        r12[r35] = r33;
        r6 = r35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01c3, code lost:
    
        r15 = r5;
        r35 = r6;
        r0[r7] = (r26 & (~(255 << r8))) | (((long) (r16 & 127)) << r8);
        r5 = r12[r14];
        r12[r14] = r12[r35];
        r12[r35] = r5;
        r6 = r35 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01df, code lost:
    
        r0[r0.length - 1] = (r0[0] & r17) | Long.MIN_VALUE;
        r6 = r6 + 1;
        r5 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01ee, code lost:
    
        r37 = r7;
        r4.e = defpackage.z77.a(r4.c) - r4.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01fd, code lost:
    
        r37 = true;
        r40 = 128;
        r0 = defpackage.z77.b(r4.c);
        r5 = r4.a;
        r6 = r4.b;
        r7 = r4.c;
        r4.c(r0);
        r0 = r4.a;
        r8 = r4.b;
        r9 = r4.c;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0218, code lost:
    
        if (r12 >= r7) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0227, code lost:
    
        if (((r5[r12 >> 3] >> ((r12 & 7) << 3)) & 255) >= 128) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0229, code lost:
    
        r13 = r6[r12];
        r15 = java.lang.Long.hashCode(r13) * r28;
        r15 = r15 ^ (r15 << 16);
        r16 = r0;
        r0 = r4.b(r15 >>> 7);
        r17 = r5;
        r18 = r6;
        r5 = r15 & 127;
        r15 = r0 >> 3;
        r19 = (r0 & 7) << 3;
        r5 = (r16[r15] & (~(255 << r19))) | (r5 << r19);
        r16[r15] = r5;
        r16[(((r0 - 7) & r9) + (r9 & 7)) >> 3] = r5;
        r8[r0] = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0267, code lost:
    
        r16 = r0;
        r17 = r5;
        r18 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x026d, code lost:
    
        r12 = r12 + 1;
        r0 = r16;
        r5 = r17;
        r6 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0276, code lost:
    
        r0 = r4.b(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x027a, code lost:
    
        r14 = r0;
        r4.d++;
        r0 = r4.e;
        r3 = r4.a;
        r5 = r14 >> 3;
        r6 = r3[r5];
        r8 = (r14 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0293, code lost:
    
        if (((r6 >> r8) & 255) != r40) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0295, code lost:
    
        r21 = r37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0297, code lost:
    
        r4.e = r0 - r21;
        r0 = r4.c;
        r6 = (r6 & (~(255 << r8))) | (r10 << r8);
        r3[r5] = r6;
        r3[(((r14 - 7) & r0) + (r0 & 7)) >> 3] = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x033e, code lost:
    
        if (((r6 & ((~r6) << 6)) & (-9187201950435737472L)) == 0) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0340, code lost:
    
        r10 = -1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r21v3, types: [int] */
    /* JADX WARN: Type inference failed for: r21v4 */
    /* JADX WARN: Type inference failed for: r21v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean k(android.view.KeyEvent r41) {
        /*
            Method dump skipped, instruction units count: 894
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pi2.k(android.view.KeyEvent):boolean");
    }
}
