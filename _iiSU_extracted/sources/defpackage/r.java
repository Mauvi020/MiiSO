package defpackage;

import android.content.Context;
import android.net.Uri;
import androidx.work.CoroutineWorker;
import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class r extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public Object o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(List list, String str, int i, f70 f70Var, p91 p91Var) {
        super(2, p91Var);
        this.m = 8;
        this.o = list;
        this.p = str;
        this.n = i;
        this.q = f70Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0100, code lost:
    
        if (defpackage.i07.u(r0, r1, false, r3, r16, 8) == r13) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object B(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 344
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r.B(java.lang.Object):java.lang.Object");
    }

    private final Object C(Object obj) {
        int i = this.n;
        if (i == 0) {
            kl2.R(obj);
            co0 co0Var = new co0((x76) this.o, new AtomicReference(null), (do0) this.q);
            ks2 ks2Var = (ks2) this.p;
            this.n = 1;
            Object objQ = ks2Var.q(co0Var, this);
            ob1 ob1Var = ob1.i;
            if (objQ == ob1Var) {
                return ob1Var;
            }
        } else {
            if (i != 1) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kl2.R(obj);
        }
        ag1.d();
        return null;
    }

    private final Object D(Object obj) {
        int i = this.n;
        p91 p91Var = null;
        if (i == 0) {
            kl2.R(obj);
            p93 p93VarI0 = bk2.i0(new de(4, (do0) this.o));
            r rVar = new r((s76) this.p, (x76) this.q, p91Var, 19);
            this.n = 1;
            Object objC = p65.C(p93VarI0, rVar, this);
            ob1 ob1Var = ob1.i;
            if (objC == ob1Var) {
                return ob1Var;
            }
        } else {
            if (i != 1) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kl2.R(obj);
        }
        ff1.n("Interceptors flow should never terminate.");
        return null;
    }

    private final Object E(Object obj) throws Throwable {
        int i = this.n;
        p91 p91Var = null;
        gq8 gq8Var = gq8.a;
        if (i != 0) {
            if (i == 1) {
                kl2.R(obj);
                return gq8Var;
            }
            ff1.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        kl2.R(obj);
        nb1 nb1Var = (nb1) this.o;
        cg2 cg2Var = (cg2) this.p;
        po0 po0Var = (po0) this.q;
        eb1 eb1Var = po0Var.i;
        int i2 = po0Var.j;
        if (i2 == -3) {
            i2 = -2;
        }
        mj0 mj0Var = po0Var.k;
        ks2 nVar = new n(po0Var, p91Var, 15);
        df6 df6Var = new df6(zz1.T(nb1Var, eb1Var), mw5.e(i2, 4, mj0Var));
        df6Var.n0(qb1.k, df6Var, nVar);
        this.n = 1;
        Object objV = wa5.v(cg2Var, df6Var, true, this);
        ob1 ob1Var = ob1.i;
        if (objV != ob1Var) {
            objV = gq8Var;
        }
        return objV == ob1Var ? ob1Var : gq8Var;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:24:0x004c
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1182)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    private final java.lang.Object F(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.q
            qt0 r0 = (defpackage.qt0) r0
            java.lang.Object r1 = r7.p
            oo7 r1 = (defpackage.oo7) r1
            int r2 = r7.n
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L1f
            if (r2 == r5) goto L13
            if (r2 != r4) goto L19
        L13:
            defpackage.kl2.R(r8)     // Catch: java.util.concurrent.CancellationException -> L17 java.lang.Exception -> L4c
            goto L4e
        L17:
            r7 = move-exception
            goto L51
        L19:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r7)
            return r3
        L1f:
            defpackage.kl2.R(r8)
            java.lang.Object r8 = r7.o     // Catch: java.util.concurrent.CancellationException -> L17 java.lang.Exception -> L4c
            boolean r2 = r8 instanceof java.lang.Integer     // Catch: java.util.concurrent.CancellationException -> L17 java.lang.Exception -> L4c
            ob1 r6 = defpackage.ob1.i
            if (r2 == 0) goto L3b
            java.lang.Number r8 = (java.lang.Number) r8     // Catch: java.util.concurrent.CancellationException -> L17 java.lang.Exception -> L4c
            int r8 = r8.intValue()     // Catch: java.util.concurrent.CancellationException -> L17 java.lang.Exception -> L4c
            r7.n = r5     // Catch: java.util.concurrent.CancellationException -> L17 java.lang.Exception -> L4c
            td6 r1 = (defpackage.td6) r1     // Catch: java.util.concurrent.CancellationException -> L17 java.lang.Exception -> L4c
            java.lang.Object r7 = r1.i(r8, r7)     // Catch: java.util.concurrent.CancellationException -> L17 java.lang.Exception -> L4c
            if (r7 != r6) goto L4e
            goto L4b
        L3b:
            boolean r2 = r8 instanceof defpackage.ko8     // Catch: java.util.concurrent.CancellationException -> L17 java.lang.Exception -> L4c
            if (r2 == 0) goto L4e
            ko8 r8 = (defpackage.ko8) r8     // Catch: java.util.concurrent.CancellationException -> L17 java.lang.Exception -> L4c
            r7.n = r4     // Catch: java.util.concurrent.CancellationException -> L17 java.lang.Exception -> L4c
            td6 r1 = (defpackage.td6) r1     // Catch: java.util.concurrent.CancellationException -> L17 java.lang.Exception -> L4c
            java.lang.Object r7 = r1.j(r8, r7)     // Catch: java.util.concurrent.CancellationException -> L17 java.lang.Exception -> L4c
            if (r7 != r6) goto L4e
        L4b:
            return r6
        L4c:
            r0.g = r3
        L4e:
            gq8 r7 = defpackage.gq8.a
            return r7
        L51:
            r0.g = r3
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r.F(java.lang.Object):java.lang.Object");
    }

    private final Object G(Object obj) {
        lh5 lh5Var = (lh5) this.q;
        int i = this.n;
        if (i == 0) {
            kl2.R(obj);
            lh5 lh5Var2 = (lh5) this.o;
            Boolean bool = Boolean.TRUE;
            lh5Var2.setValue(bool);
            ((lh5) this.p).setValue(bool);
            if (xe4.e(lh5Var)) {
                this.n = 1;
                Object objS = zh4.s(75L, this);
                ob1 ob1Var = ob1.i;
                if (objS == ob1Var) {
                    return ob1Var;
                }
            }
            return gq8.a;
        }
        if (i != 1) {
            ff1.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        kl2.R(obj);
        lh5Var.setValue(Boolean.FALSE);
        return gq8.a;
    }

    private final Object H(Object obj) {
        int i = this.n;
        if (i == 0) {
            kl2.R(obj);
            this.o = (ig4) this.p;
            this.n = 1;
            ff1.n("Not implemented");
            return null;
        }
        if (i != 1) {
            ff1.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ig4 ig4Var = (ig4) this.o;
        kl2.R(obj);
        ig4Var.i.i(obj);
        return gq8.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object I(java.lang.Object r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r.I(java.lang.Object):java.lang.Object");
    }

    private final Object J(Object obj) throws Throwable {
        xe1 xe1Var = (xe1) this.p;
        int i = this.n;
        p91 p91Var = null;
        if (i != 0) {
            if (i == 1) {
                kl2.R(obj);
                return obj;
            }
            ff1.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        kl2.R(obj);
        nb1 nb1Var = (nb1) this.o;
        ov0 ov0VarC = p65.c();
        xc5 xc5Var = new xc5((ks2) this.q, ov0VarC, xe1Var.o.y(), nb1Var.G());
        i68 i68Var = xe1Var.s;
        Object objC = ((qj0) i68Var.k).c(xc5Var);
        if (objC instanceof ap0) {
            Throwable th = ((ap0) objC).a;
            if (th == null) {
                throw new or0("Channel was closed normally");
            }
            throw th;
        }
        if (objC instanceof bp0) {
            ff1.n("Check failed.");
            return null;
        }
        if (((AtomicInteger) ((a55) i68Var.l).j).getAndIncrement() == 0) {
            xe4.n0((nb1) i68Var.i, null, null, new l87(i68Var, p91Var, 10), 3);
        }
        this.n = 1;
        Object objY = ov0VarC.y(this);
        ob1 ob1Var = ob1.i;
        return objY == ob1Var ? ob1Var : objY;
    }

    private final Object K(Object obj) {
        q06 q06Var = ((ml1) this.p).d;
        int i = this.n;
        try {
            if (i == 0) {
                kl2.R(obj);
                hg7 hg7Var = (hg7) this.o;
                q06Var.setValue(Boolean.TRUE);
                ks2 ks2Var = (ks2) this.q;
                this.n = 1;
                Object objQ = ks2Var.q(hg7Var, this);
                ob1 ob1Var = ob1.i;
                if (objQ == ob1Var) {
                    return ob1Var;
                }
            } else {
                if (i != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
            }
            q06Var.setValue(Boolean.FALSE);
            return gq8.a;
        } catch (Throwable th) {
            q06Var.setValue(Boolean.FALSE);
            throw th;
        }
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        ob1 ob1Var = ob1.i;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                return ((r) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 1:
                ((r) w((p91) obj2, (nb1) obj)).z(gq8Var);
                return gq8Var;
            case 2:
                return ((r) w((p91) obj2, (cf6) obj)).z(gq8Var);
            case 3:
                return ((r) w((p91) obj2, (cf6) obj)).z(gq8Var);
            case 4:
                return ((r) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 5:
                return ((r) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 6:
                return ((r) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 7:
                return ((r) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 8:
                ((r) w((p91) obj2, (nb1) obj)).z(gq8Var);
                return gq8Var;
            case 9:
                return ((r) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 10:
                return ((r) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 11:
                return ((r) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 12:
                return ((r) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 13:
                return ((r) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 14:
                return ((r) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 15:
                return ((r) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return ((r) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 17:
                return ((r) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 18:
                return ((r) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 19:
                ((r) w((p91) obj2, (co4) obj)).z(gq8Var);
                return ob1Var;
            case 20:
                ((r) w((p91) obj2, (gq8) obj)).z(gq8Var);
                return ob1Var;
            case 21:
                ((r) w((p91) obj2, (x76) obj)).z(gq8Var);
                return ob1Var;
            case 22:
                return ((r) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 23:
                return ((r) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 24:
                return ((r) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 25:
                ((r) w((p91) obj2, (nb1) obj)).z(gq8Var);
                return gq8Var;
            case 26:
                return ((r) w((p91) obj2, (cg2) obj)).z(gq8Var);
            case 27:
                return ((r) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 28:
                return ((r) w((p91) obj2, (hg7) obj)).z(gq8Var);
            default:
                return ((r) w((p91) obj2, (nb1) obj)).z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.q;
        switch (i) {
            case 0:
                return new r((mg5) this.o, (de6) this.p, (xw1) obj2, p91Var, 0);
            case 1:
                r rVar = new r((Uri) this.p, (q8) obj2, this.n, p91Var);
                rVar.o = obj;
                return rVar;
            case 2:
                r rVar2 = new r((List) this.p, (Context) obj2, p91Var, 2);
                rVar2.o = obj;
                return rVar2;
            case 3:
                r rVar3 = new r((xm8) this.p, (lh5) obj2, p91Var, 3);
                rVar3.o = obj;
                return rVar3;
            case 4:
                return new r((gr) this.p, (ar) obj2, p91Var, 4);
            case 5:
                return new r((gu) this.p, (String) obj2, p91Var, 5);
            case 6:
                return new r((Context) obj2, p91Var, 6);
            case 7:
                return new r((u20) this.o, (tm5) this.p, (na) obj2, p91Var, 7);
            case 8:
                return new r((List) this.o, (String) this.p, this.n, (f70) obj2, p91Var);
            case 9:
                return new r((xi0) obj2, p91Var, 9);
            case 10:
                return new r((xi0) this.o, (vk6) this.p, (List) obj2, p91Var, 10);
            case 11:
                return new r((xi0) this.p, (String) obj2, p91Var, 11);
            case 12:
                return new r((xi0) this.o, (List) this.p, (List) obj2, p91Var, 12);
            case 13:
                return new r((xi0) this.p, (String) obj2, p91Var, 13);
            case 14:
                return new r((xi0) this.o, (String) this.p, (bl) obj2, p91Var, 14);
            case 15:
                return new r((xi0) this.o, (String) this.p, (ns0) obj2, p91Var, 15);
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return new r((xi0) this.o, (String) this.p, (Boolean) obj2, p91Var, 16);
            case 17:
                return new r((xi0) this.o, (String) this.p, (Float) obj2, p91Var, 17);
            case 18:
                return new r((xi0) this.o, (String) this.p, (Integer) obj2, p91Var, 18);
            case 19:
                r rVar4 = new r((s76) this.p, (x76) obj2, p91Var, 19);
                rVar4.o = obj;
                return rVar4;
            case 20:
                return new r((do0) this.o, (s76) this.p, (x76) obj2, p91Var, 20);
            case 21:
                r rVar5 = new r((ks2) this.p, (do0) obj2, p91Var, 21);
                rVar5.o = obj;
                return rVar5;
            case 22:
                r rVar6 = new r((cg2) this.p, (po0) obj2, p91Var, 22);
                rVar6.o = obj;
                return rVar6;
            case 23:
                return new r(this.o, (oo7) this.p, (qt0) obj2, p91Var, 23);
            case 24:
                return new r((lh5) this.o, (lh5) this.p, (lh5) obj2, p91Var, 24);
            case 25:
                return new r((ig4) this.p, (CoroutineWorker) obj2, p91Var, 25);
            case 26:
                r rVar7 = new r((xe1) obj2, p91Var, 26);
                rVar7.p = obj;
                return rVar7;
            case 27:
                r rVar8 = new r((xe1) this.p, (ks2) obj2, p91Var, 27);
                rVar8.o = obj;
                return rVar8;
            case 28:
                r rVar9 = new r((ml1) this.p, (ks2) obj2, p91Var, 28);
                rVar9.o = obj;
                return rVar9;
            default:
                return new r((ml1) this.o, (qh5) this.p, (ks2) obj2, p91Var, 29);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:154:0x02cf, code lost:
    
        if (r11.t(r0, r8, r38) != r7) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x0755, code lost:
    
        if (r1 == r7) goto L371;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02c7 A[Catch: all -> 0x0234, PHI: r0
      0x02c7: PHI (r0v85 go4) = (r0v84 go4), (r0v92 go4) binds: [B:151:0x02c4, B:129:0x0241] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x0234, blocks: (B:123:0x022f, B:156:0x02d3, B:129:0x0241, B:153:0x02c7, B:132:0x024a, B:150:0x02ba, B:135:0x0253, B:146:0x028c, B:136:0x0258, B:142:0x027a, B:139:0x026b), top: B:464:0x021f }] */
    /* JADX WARN: Removed duplicated region for block: B:242:0x04e8  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x04f4  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0565 A[Catch: all -> 0x0570, TryCatch #0 {all -> 0x0570, blocks: (B:258:0x0527, B:274:0x0565, B:278:0x0574, B:279:0x0584, B:281:0x058d, B:283:0x059b, B:286:0x05a3, B:291:0x05ad, B:294:0x05b5, B:295:0x05b9, B:299:0x05d0, B:300:0x05d9, B:302:0x05df, B:303:0x05ec, B:304:0x0603, B:306:0x0609, B:307:0x061d, B:309:0x0623, B:311:0x063f, B:312:0x0646, B:314:0x064a, B:316:0x0650, B:317:0x0658, B:261:0x053f, B:263:0x054c, B:266:0x0553, B:271:0x055d), top: B:463:0x0527 }] */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0574 A[Catch: all -> 0x0570, TryCatch #0 {all -> 0x0570, blocks: (B:258:0x0527, B:274:0x0565, B:278:0x0574, B:279:0x0584, B:281:0x058d, B:283:0x059b, B:286:0x05a3, B:291:0x05ad, B:294:0x05b5, B:295:0x05b9, B:299:0x05d0, B:300:0x05d9, B:302:0x05df, B:303:0x05ec, B:304:0x0603, B:306:0x0609, B:307:0x061d, B:309:0x0623, B:311:0x063f, B:312:0x0646, B:314:0x064a, B:316:0x0650, B:317:0x0658, B:261:0x053f, B:263:0x054c, B:266:0x0553, B:271:0x055d), top: B:463:0x0527 }] */
    /* JADX WARN: Removed duplicated region for block: B:292:0x05b2  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x06e2  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x06e5  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x06ef  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x077b  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x0790  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01c0  */
    /* JADX WARN: Type inference failed for: r1v31, types: [int] */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v42, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v88 */
    /* JADX WARN: Type inference failed for: r1v89 */
    /* JADX WARN: Type inference failed for: r2v19, types: [java.io.Closeable] */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r39) {
        /*
            Method dump skipped, instruction units count: 2520
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(Object obj, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.q = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(Object obj, Object obj2, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.p = obj;
        this.q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(Object obj, Object obj2, Object obj3, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(Uri uri, q8 q8Var, int i, p91 p91Var) {
        super(2, p91Var);
        this.m = 1;
        this.p = uri;
        this.q = q8Var;
        this.n = i;
    }
}
