package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class s6 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    public /* synthetic */ s6(zc4 zc4Var, p07 p07Var, String str, ks2 ks2Var, ks2 ks2Var2) {
        this.i = 11;
        this.l = zc4Var;
        this.m = p07Var;
        this.k = str;
        this.j = ks2Var;
        this.n = ks2Var2;
    }

    private final Object e() {
        String str;
        oi6 oi6Var = (oi6) this.j;
        String str2 = (String) this.k;
        String str3 = (String) this.l;
        String key = (String) this.m;
        ze0 ze0Var = (ze0) this.n;
        Object obj = null;
        String str4 = (str2 == null || !(str2.equals("jump-back") || str2.equals("been-a-while"))) ? null : str2;
        if (str4 == null) {
            if (oi6Var != null && ye4.p(str2, oi6Var.getKey())) {
                key = oi6Var instanceof ni6 ? ((ni6) oi6Var).a.a : oi6Var.getKey();
            } else if (str3 == null) {
                str = null;
            }
            str = key;
        } else {
            str = str4;
        }
        if (str != null) {
            for (Object obj2 : ze0Var.J0) {
                gi3 gi3Var = (gi3) obj2;
                if (ye4.p(gi3Var.a, str) || ye4.p(gi3Var.a, str2)) {
                    obj = obj2;
                    break;
                }
            }
            obj = (gi3) obj;
            if (obj == null) {
                return new gi3(str, str4 != null ? 2 : 1, 1, true, true, false, null, 480);
            }
        }
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x03e6, code lost:
    
        if (r7 == r4) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x03f5, code lost:
    
        if (r15.c > 0) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x03fb, code lost:
    
        if (r9.isEmpty() == false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x03fd, code lost:
    
        r0 = defpackage.v62.i;
        r52 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0403, code lost:
    
        r4 = new java.util.ArrayList();
        r7 = r9.iterator();
        r10 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0412, code lost:
    
        if (r7.hasNext() == false) goto L440;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0414, code lost:
    
        r13 = r7.next();
        r21 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x041a, code lost:
    
        if (r10 < 0) goto L441;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x041c, code lost:
    
        r13 = (defpackage.eb0) r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0426, code lost:
    
        if (defpackage.ye4.p(r13.n, "home-placeholder") == false) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0428, code lost:
    
        r24 = r0;
        r52 = r6;
        r23 = r7;
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0431, code lost:
    
        if (r10 < 0) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0437, code lost:
    
        if (r10 >= r9.size()) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0439, code lost:
    
        if (r11 == false) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x043b, code lost:
    
        r8 = (defpackage.e80) defpackage.ys0.D0(r10, r5.x);
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0443, code lost:
    
        if (r8 != null) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0445, code lost:
    
        r8 = defpackage.bk2.j0(r10, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x044a, code lost:
    
        r8 = defpackage.bk2.j0(r10, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x044f, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0450, code lost:
    
        if (r8 != null) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0453, code lost:
    
        r10 = r8.a;
        r12 = r8.b;
        r52 = r6;
        r23 = r7;
        r6 = r13.a;
        r6 = (defpackage.ic3) r0.b.get(java.lang.Long.valueOf(r6));
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x046d, code lost:
    
        if (r6 == null) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x046f, code lost:
    
        r6 = r6.a.getKey();
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0475, code lost:
    
        if (r6 != null) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0478, code lost:
    
        r28 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x047b, code lost:
    
        r6 = java.lang.String.valueOf(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0480, code lost:
    
        r6 = r13.a;
        r24 = r0;
        r0 = defpackage.sw2.i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0486, code lost:
    
        if (r14 != r0) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0488, code lost:
    
        r31 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x048b, code lost:
    
        r31 = (defpackage.bk2.T(r15) * r8.c) + r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0497, code lost:
    
        if (r14 != r0) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0499, code lost:
    
        r32 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x049c, code lost:
    
        r32 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x049e, code lost:
    
        r0 = r13.t;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x04a1, code lost:
    
        if (r0 >= 1) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x04a3, code lost:
    
        r33 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x04a6, code lost:
    
        r33 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x04a8, code lost:
    
        r0 = r13.u;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x04aa, code lost:
    
        if (r0 >= 1) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x04ac, code lost:
    
        r34 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x04af, code lost:
    
        r34 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x04b1, code lost:
    
        r0 = new defpackage.zf6(r28, r6, r31, r32, r33, r34, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x04ba, code lost:
    
        if (r0 == null) goto L443;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x04bc, code lost:
    
        r4.add(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x04bf, code lost:
    
        r10 = r21;
        r7 = r23;
        r0 = r24;
        r6 = r52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x04cc, code lost:
    
        defpackage.u39.b0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x04d1, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x04d2, code lost:
    
        r52 = r6;
        r0 = new java.util.HashSet();
        r6 = new java.util.ArrayList();
        r4 = r4.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x04e6, code lost:
    
        if (r4.hasNext() == false) goto L444;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x04e8, code lost:
    
        r7 = r4.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x04f5, code lost:
    
        if (r0.add(((defpackage.zf6) r7).a) == false) goto L447;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x04f7, code lost:
    
        r6.add(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x04fb, code lost:
    
        r0 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0500, code lost:
    
        if (r0.isEmpty() == false) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0502, code lost:
    
        r20 = r2;
        r27 = r3;
        r31 = r5;
        r30 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x050c, code lost:
    
        r4 = new java.util.ArrayList(defpackage.zs0.d0(r0, 10));
        r6 = r0.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x051f, code lost:
    
        if (r6.hasNext() == false) goto L404;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0521, code lost:
    
        r7 = (defpackage.zf6) r6.next();
        r4.add(new defpackage.vh3(r7.a, r7.c, r7.d));
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x0536, code lost:
    
        r6 = defpackage.bk2.U(r15);
        r7 = defpackage.bk2.T(r15);
        r8 = new defpackage.qb3(17);
        r10 = new defpackage.qb3(18);
        r11 = new defpackage.qb3(19);
        r13 = new defpackage.wr2[3];
        r13[r25] = r8;
        r13[1] = r10;
        r13[2] = r11;
        r8 = defpackage.ys0.U0(r0, defpackage.zh4.o(r13));
        r10 = new java.util.ArrayList(defpackage.zs0.d0(r8, 10));
        r8 = r8.iterator();
        r35 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x057b, code lost:
    
        if (r8.hasNext() == false) goto L405;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x057d, code lost:
    
        r11 = r8.next();
        r12 = r35 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0583, code lost:
    
        if (r35 < 0) goto L406;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0585, code lost:
    
        r11 = (defpackage.zf6) r11;
        r13 = r11.a;
        r12 = r11.b;
        r21 = r8;
        r8 = r11.c;
        r8 = r11.d;
        r8 = r11.e;
        r11 = r11.f;
        r13.getClass();
        r10.add(new defpackage.zf6(r13, r12, r8, r8, r8, r11, r35));
        r35 = r12;
        r8 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x05b4, code lost:
    
        defpackage.u39.b0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x05b9, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x05ba, code lost:
    
        r8 = new java.util.ArrayList(r10);
        r10 = new java.util.ArrayList();
        r11 = new java.util.ArrayList(r8.size());
        r13 = (r8.size() + 2) * (r7 * r6);
        r27 = r3;
        r3 = r25;
        r12 = r3;
        r14 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x05e0, code lost:
    
        if (r8.isEmpty() != false) goto L407;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x05e2, code lost:
    
        if (r12 >= r13) goto L408;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x05e4, code lost:
    
        r21 = r12;
        r12 = r14 + 1;
        r23 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x05ee, code lost:
    
        if (r10.size() >= r12) goto L411;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x05f0, code lost:
    
        r10.add(new boolean[r6]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x05fe, code lost:
    
        if (((boolean[]) r10.get(r14))[r3] != false) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0600, code lost:
    
        r13 = new defpackage.yb3(r6, r7, r15, r10);
        r24 = r14 / r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0609, code lost:
    
        if ((r14 ^ r7) >= 0) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x060b, code lost:
    
        r28 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x060f, code lost:
    
        if ((r24 * r28) == r14) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x0611, code lost:
    
        r24 = r24 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x0615, code lost:
    
        r28 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0618, code lost:
    
        r7 = (r24 + 1) * r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x061c, code lost:
    
        if (r7 >= r12) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x061e, code lost:
    
        r7 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x061f, code lost:
    
        r24 = r12;
        r29 = r15;
        r30 = r9;
        r31 = r5;
        r5 = (defpackage.zf6) defpackage.wk7.y0(new defpackage.ne2(new defpackage.bp(1, r8), true, new defpackage.m90(r13, r14, r3, 1)), defpackage.zh4.o(new defpackage.xb3(r7 - r14, r6 - r3, r25), new defpackage.qb3(20), new defpackage.qb3(21), new defpackage.qb3(22), new defpackage.qb3(23)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x067c, code lost:
    
        if (r5 == null) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x067e, code lost:
    
        defpackage.bk2.y(r10, r6, r5, r14, r3);
        r11.add(new defpackage.vh3(r5.a, r14, r3));
        r8.remove(r5);
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0690, code lost:
    
        r12 = r21 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x0693, code lost:
    
        r31 = r5;
        r28 = r7;
        r30 = r9;
        r24 = r12;
        r29 = r15;
        r12 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x069f, code lost:
    
        r3 = r3 + 1;
        r13 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x06a3, code lost:
    
        if (r3 < r6) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x06a5, code lost:
    
        r14 = r24;
        r7 = r28;
        r15 = r29;
        r9 = r30;
        r5 = r31;
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x06b0, code lost:
    
        r25 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x06b4, code lost:
    
        r7 = r28;
        r15 = r29;
        r9 = r30;
        r5 = r31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x06bd, code lost:
    
        r31 = r5;
        r28 = r7;
        r30 = r9;
        r29 = r15;
        r3 = r8.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x06cd, code lost:
    
        if (r3.hasNext() == false) goto L412;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x06cf, code lost:
    
        r22 = (defpackage.zf6) r3.next();
        r23 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x06d9, code lost:
    
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x06da, code lost:
    
        if (r5 >= r6) goto L414;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x06dc, code lost:
    
        r24 = r5;
        r18 = r6;
        r21 = r10;
        r19 = r28;
        r20 = r29;
        r9 = r22;
        r10 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x06f6, code lost:
    
        if (defpackage.bk2.x(r18, r19, r20, r21, r22, r23, r24) == false) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x06f8, code lost:
    
        defpackage.bk2.y(r21, r18, r9, r10, r24);
        r11.add(new defpackage.vh3(r9.a, r10, r24));
        r29 = r20;
        r6 = r18;
        r10 = r21;
        r28 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x070c, code lost:
    
        r5 = r24 + 1;
        r29 = r20;
        r6 = r18;
        r22 = r9;
        r23 = r10;
        r28 = r19;
        r10 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0719, code lost:
    
        r23 = r23 + 1;
        r6 = r6;
        r10 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x0728, code lost:
    
        r6 = r29;
        r5 = defpackage.r55.c0(defpackage.zs0.d0(r0, 10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x073c, code lost:
    
        if (r5 >= 16) goto L234;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x073e, code lost:
    
        r5 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x073f, code lost:
    
        r8 = new java.util.LinkedHashMap(r5);
        r5 = r0.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x074c, code lost:
    
        if (r5.hasNext() == false) goto L415;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x074e, code lost:
    
        r9 = (defpackage.zf6) r5.next();
        r8.put(r9.a, new defpackage.rz5(java.lang.Integer.valueOf(r9.e), java.lang.Integer.valueOf(r9.f)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x076b, code lost:
    
        r5 = defpackage.r55.c0(defpackage.zs0.d0(r4, 10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x0775, code lost:
    
        if (r5 >= 16) goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x0777, code lost:
    
        r5 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x0778, code lost:
    
        r9 = new java.util.LinkedHashMap(r5);
        r5 = r4.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x0785, code lost:
    
        if (r5.hasNext() == false) goto L416;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x0787, code lost:
    
        r10 = r5.next();
        r9.put(((defpackage.vh3) r10).a, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x0798, code lost:
    
        if (r11.isEmpty() == false) goto L248;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x079a, code lost:
    
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x079c, code lost:
    
        r5 = r11.iterator();
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x07a5, code lost:
    
        if (r5.hasNext() == false) goto L434;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x07a7, code lost:
    
        r12 = (defpackage.vh3) r5.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x07b7, code lost:
    
        if (defpackage.ye4.p(r9.get(r12.a), r12) != false) goto L438;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x07b9, code lost:
    
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x07bb, code lost:
    
        if (r10 < 0) goto L436;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x07be, code lost:
    
        defpackage.u39.a0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x07c3, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x07c4, code lost:
    
        r5 = r8.values();
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x07cc, code lost:
    
        if ((r5 instanceof java.util.Collection) == false) goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x07d5, code lost:
    
        if (r5.isEmpty() == false) goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x07d7, code lost:
    
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x07d9, code lost:
    
        r5 = r5.iterator();
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x07e2, code lost:
    
        if (r5.hasNext() == false) goto L426;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x07e4, code lost:
    
        r12 = (defpackage.rz5) r5.next();
        r13 = ((java.lang.Number) r12.i).intValue();
        r12 = ((java.lang.Number) r12.j).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x07fb, code lost:
    
        if (r13 != 1) goto L431;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x07fd, code lost:
    
        if (r12 != 1) goto L432;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x07ff, code lost:
    
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x0801, code lost:
    
        if (r9 < 0) goto L429;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x0804, code lost:
    
        defpackage.u39.a0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x0809, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x080a, code lost:
    
        r5 = r8.size() - r9;
        r12 = r11.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x0817, code lost:
    
        if (r12.hasNext() != false) goto L277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x0819, code lost:
    
        r13 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x081b, code lost:
    
        r13 = (defpackage.vh3) r12.next();
        r14 = (defpackage.rz5) r8.get(r13.a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x0829, code lost:
    
        if (r14 != null) goto L280;
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x082b, code lost:
    
        r14 = new defpackage.rz5(1, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x0830, code lost:
    
        r13 = java.lang.Integer.valueOf(((java.lang.Number) r14.i).intValue() + r13.b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x0843, code lost:
    
        if (r12.hasNext() == false) goto L421;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x0845, code lost:
    
        r14 = (defpackage.vh3) r12.next();
        r15 = (defpackage.rz5) r8.get(r14.a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x0853, code lost:
    
        if (r15 != null) goto L286;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x0855, code lost:
    
        r15 = new defpackage.rz5(1, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x085a, code lost:
    
        r14 = java.lang.Integer.valueOf(((java.lang.Number) r15.i).intValue() + r14.b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x086d, code lost:
    
        if (r13.compareTo(r14) >= 0) goto L424;
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x086f, code lost:
    
        r13 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x0871, code lost:
    
        if (r13 == null) goto L291;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x0873, code lost:
    
        r3 = r13.intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x0878, code lost:
    
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x0879, code lost:
    
        r12 = defpackage.yb0.a;
        r12 = defpackage.bk2.T(r6);
        r13 = defpackage.bk2.U(r6);
        r14 = r0.size();
        r15 = defpackage.bk2.E(r4, r8);
        r8 = defpackage.bk2.E(r11, r8);
        r20 = r2;
        r21 = r1;
        r1 = defpackage.j55.q("schema=browser2-projected viewport=", r12, "x", r13, " items=");
        defpackage.pk0.r(r14, r9, " icons=", " widgets=", r1);
        defpackage.pk0.r(r5, r10, " moved=", " maxColumn=", r1);
        defpackage.rx1.t(r3, " before=", r15, " after=", r1);
        r1.append(r8);
        defpackage.yb0.a(0, "fill-gaps", "home-grid", r1.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x08c6, code lost:
    
        if (r11.isEmpty() != false) goto L332;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x08cc, code lost:
    
        if (r11.equals(r4) == false) goto L297;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x08d0, code lost:
    
        r1 = defpackage.r55.c0(defpackage.zs0.d0(r0, 10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x08dc, code lost:
    
        if (r1 >= 16) goto L300;
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x08de, code lost:
    
        r1 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x08e0, code lost:
    
        r2 = new java.util.LinkedHashMap(r1);
        r0 = r0.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x08ed, code lost:
    
        if (r0.hasNext() == false) goto L417;
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x08ef, code lost:
    
        r1 = r0.next();
        r2.put(((defpackage.zf6) r1).a, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x08fc, code lost:
    
        r0 = defpackage.r55.c0(defpackage.zs0.d0(r11, 10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x0908, code lost:
    
        if (r0 >= 16) goto L307;
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x090a, code lost:
    
        r7 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x090c, code lost:
    
        r7 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x090d, code lost:
    
        r0 = new java.util.LinkedHashMap(r7);
        r1 = r11.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x091a, code lost:
    
        if (r1.hasNext() == false) goto L418;
     */
    /* JADX WARN: Code restructure failed: missing block: B:311:0x091c, code lost:
    
        r3 = (defpackage.vh3) r1.next();
        r4 = r3.a;
        r5 = r3.b;
        r4 = java.lang.Long.valueOf(((defpackage.zf6) defpackage.r55.b0(r4, r2)).b);
        r7 = defpackage.bk2.T(r6);
        r8 = r6.p;
        r9 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x093a, code lost:
    
        if (r8 != r9) goto L318;
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x093c, code lost:
    
        r10 = r5 / r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x0940, code lost:
    
        if ((r5 ^ r7) >= 0) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x0944, code lost:
    
        if ((r10 * r7) == r5) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x0946, code lost:
    
        r10 = r10 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x0949, code lost:
    
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x094a, code lost:
    
        if (r8 != r9) goto L321;
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x094c, code lost:
    
        r5 = r5 % r7;
        r5 = r5 + (r7 & (((r5 ^ r7) & ((-r5) | r5)) >> 31));
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x0958, code lost:
    
        if (r5 >= 0) goto L324;
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x095a, code lost:
    
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x095b, code lost:
    
        r5 = java.lang.Integer.valueOf(r5);
        r3 = r3.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x0961, code lost:
    
        if (r3 >= 0) goto L327;
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x0963, code lost:
    
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x0964, code lost:
    
        r3 = java.lang.Integer.valueOf(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x0968, code lost:
    
        if (r10 >= 0) goto L420;
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x096a, code lost:
    
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x096b, code lost:
    
        r0.put(r4, new defpackage.da0(r5, r3, java.lang.Integer.valueOf(r10)));
        r21 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x0978, code lost:
    
        r7 = new defpackage.hc3(r11, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x097e, code lost:
    
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x097f, code lost:
    
        if (r7 == null) goto L451;
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x0981, code lost:
    
        r0 = r7.a;
        r2 = r20;
        r1 = r2.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x0989, code lost:
    
        if (r2.j == false) goto L452;
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x098d, code lost:
    
        if (r2.k != null) goto L453;
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x0993, code lost:
    
        if (r0.isEmpty() == false) goto L341;
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x0997, code lost:
    
        r3 = r31;
        r4 = r2.J(r3, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x09a1, code lost:
    
        if (r4.isEmpty() == false) goto L344;
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x09a5, code lost:
    
        r5 = r2.g(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x09ad, code lost:
    
        if (defpackage.xe4.v(r4, r5) == false) goto L347;
     */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x09b1, code lost:
    
        r6 = r2.y;
        r2.x = r4;
        r2.y = r2.E(r3, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x09bb, code lost:
    
        r2.c.b(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x09c2, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:350:0x09c3, code lost:
    
        r2.d.q(r4, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x09c6, code lost:
    
        r9 = r52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x09c9, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x09cb, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:355:0x09cc, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:356:0x09cd, code lost:
    
        r9 = new defpackage.hr6(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x09da, code lost:
    
        if ((r9 instanceof defpackage.hr6) == false) goto L359;
     */
    /* JADX WARN: Code restructure failed: missing block: B:359:0x09dc, code lost:
    
        r0 = (defpackage.eb0) defpackage.ys0.D0(r3.c, r30);
     */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x09e6, code lost:
    
        if (r0 != null) goto L361;
     */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x09e8, code lost:
    
        r0 = java.lang.Long.valueOf(r0.a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x09ef, code lost:
    
        r0 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x09f0, code lost:
    
        r2.F(r5, r0);
        r0 = r4.size();
        r3 = defpackage.xe4.s(r3);
        r0 = defpackage.pk0.m(r0, "source=", r1, " count=", " ");
        r0.append(r3);
        r2.M("fill-gaps-commit", r0.toString());
        r27.b(r7.b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x0a13, code lost:
    
        r2.x = r5;
        r2.y = r6;
        r0 = r4.size();
        r3 = defpackage.xe4.s(r3);
        r4 = defpackage.ir6.a(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x0a23, code lost:
    
        if (r4 != null) goto L366;
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x0a25, code lost:
    
        r4 = r4.getClass().getSimpleName();
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x0a2e, code lost:
    
        r4 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:368:0x0a2f, code lost:
    
        if (r4 == 0) goto L369;
     */
    /* JADX WARN: Code restructure failed: missing block: B:369:0x0a31, code lost:
    
        r4 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x0a33, code lost:
    
        r2.M("fill-gaps-revert", defpackage.j55.m(defpackage.pk0.m(r0, "source=", r1, " count=", " "), r3, " error=", r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x0a42, code lost:
    
        return r52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:451:?, code lost:
    
        return r52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:452:?, code lost:
    
        return r52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:453:?, code lost:
    
        return r52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:454:?, code lost:
    
        return r52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:455:?, code lost:
    
        return r52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:456:?, code lost:
    
        return r52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:457:?, code lost:
    
        return r52;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v24, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v47 */
    @Override // defpackage.ur2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a() {
        /*
            Method dump skipped, instruction units count: 3658
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s6.a():java.lang.Object");
    }

    public /* synthetic */ s6(ur2 ur2Var, String str, d7 d7Var, l38 l38Var, ur2 ur2Var2) {
        this.i = 2;
        this.l = ur2Var;
        this.k = str;
        this.m = d7Var;
        this.j = l38Var;
        this.n = ur2Var2;
    }

    public /* synthetic */ s6(w17 w17Var, a66 a66Var, p07 p07Var, ne0 ne0Var, String str, String str2) {
        this.i = 9;
        this.l = w17Var;
        this.m = a66Var;
        this.j = p07Var;
        this.n = ne0Var;
        this.k = str;
    }

    public /* synthetic */ s6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.i = i;
        this.j = obj;
        this.k = obj2;
        this.l = obj3;
        this.m = obj4;
        this.n = obj5;
    }

    public /* synthetic */ s6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, boolean z) {
        this.i = i;
        this.k = obj;
        this.l = obj2;
        this.m = obj3;
        this.j = obj4;
        this.n = obj5;
    }

    public /* synthetic */ s6(String str, Context context, String str2, String str3, ls2 ls2Var) {
        this.i = 0;
        this.k = str;
        this.j = context;
        this.l = str2;
        this.m = str3;
        this.n = ls2Var;
    }
}
