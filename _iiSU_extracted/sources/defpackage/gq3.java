package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gq3 extends vs2 implements wr2 {
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gq3() {
        super(1, u93.a, u93.class, "publishRomTitle", "publishRomTitle(Ljava/lang/String;)V", 0, 0);
        this.p = 1;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        p07 p07Var;
        rz5 rz5Var;
        tg3 tg3Var;
        rz5 rz5Var2;
        int i = this.p;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.j;
        switch (i) {
            case 0:
                ((dl3) obj2).s.k(((Number) obj).intValue());
                return gq8Var;
            case 1:
                ((u93) obj2).getClass();
                u93.a((String) obj);
                return gq8Var;
            case 2:
                p07 p07Var2 = (p07) obj;
                p07Var2.getClass();
                ((n63) obj2).getClass();
                return n63.a(p07Var2);
            case 3:
                tc1 tc1Var = (tc1) obj;
                tc1Var.getClass();
                ((pq3) obj2).b(tc1Var);
                return gq8Var;
            case 4:
                zc4 zc4Var = (zc4) obj;
                zc4Var.getClass();
                pq3 pq3Var = (pq3) obj2;
                pq3Var.getClass();
                if (((Boolean) pq3Var.a.h.a()).booleanValue()) {
                    pq3Var.a.k.b(zc4Var);
                    oq3 oq3Var = pq3Var.a;
                    oq3Var.q.q(oq3Var.b.a().getValue(), zc4Var);
                }
                return gq8Var;
            case 5:
                tc1 tc1Var2 = (tc1) obj;
                tc1Var2.getClass();
                ((pq3) obj2).a(tc1Var2);
                return gq8Var;
            case 6:
                tc1 tc1Var3 = (tc1) obj;
                tc1Var3.getClass();
                ((pq3) obj2).b(tc1Var3);
                return gq8Var;
            case 7:
                zc4 zc4Var2 = (zc4) obj;
                zc4Var2.getClass();
                pq3 pq3Var2 = (pq3) obj2;
                pq3Var2.getClass();
                if (((Boolean) pq3Var2.a.h.a()).booleanValue()) {
                    pq3Var2.a.k.b(zc4Var2);
                    pq3Var2.a.p.a();
                }
                return gq8Var;
            case 8:
                zc4 zc4Var3 = (zc4) obj;
                zc4Var3.getClass();
                pq3 pq3Var3 = (pq3) obj2;
                pq3Var3.getClass();
                pq3Var3.a.k.b(zc4Var3);
                pq3Var3.a.m.b(zc4Var3);
                return gq8Var;
            case 9:
                tc1 tc1Var4 = (tc1) obj;
                tc1Var4.getClass();
                pq3 pq3Var4 = (pq3) obj2;
                pq3Var4.getClass();
                if (((Boolean) pq3Var4.a.h.a()).booleanValue()) {
                    pq3Var4.a(tc1Var4);
                    pq3Var4.a.b.b().setValue(null);
                    pq3Var4.a.b.c().setValue(null);
                    pq3Var4.a.p.a();
                }
                return gq8Var;
            case 10:
                p07 p07Var3 = (p07) obj;
                p07Var3.getClass();
                pq3 pq3Var5 = (pq3) obj2;
                pq3Var5.getClass();
                if (((Boolean) pq3Var5.a.h.a()).booleanValue()) {
                    pq3Var5.a.l.b(p07Var3);
                    pq3Var5.a.p.a();
                }
                return gq8Var;
            case 11:
                p07 p07Var4 = (p07) obj;
                p07Var4.getClass();
                pq3 pq3Var6 = (pq3) obj2;
                pq3Var6.getClass();
                pq3Var6.a.l.b(p07Var4);
                pq3Var6.a.n.b(p07Var4);
                return gq8Var;
            case 12:
                p07 p07Var5 = (p07) obj;
                p07Var5.getClass();
                pq3 pq3Var7 = (pq3) obj2;
                pq3Var7.getClass();
                if (((Boolean) pq3Var7.a.h.a()).booleanValue()) {
                    pq3Var7.a.r.b(p07Var5);
                }
                return gq8Var;
            case 13:
                tg3 tg3Var2 = (tg3) obj;
                tg3Var2.getClass();
                gr3 gr3Var = (gr3) obj2;
                gr3Var.getClass();
                gr3Var.d.b(tg3Var2);
                return gq8Var;
            case 14:
                tg3 tg3Var3 = (tg3) obj;
                tg3Var3.getClass();
                gr3 gr3Var2 = (gr3) obj2;
                gr3Var2.getClass();
                gr3Var2.d.b(tg3Var3);
                return gq8Var;
            case 15:
                bd3 bd3Var = (bd3) obj;
                bd3Var.getClass();
                yi3 yi3Var = (yi3) obj2;
                yi3Var.getClass();
                ij1 ij1Var = yi3Var.a;
                String str = bd3Var.a;
                uh3 uh3Var = (uh3) ij1Var.j;
                if (uh3Var == null) {
                    ye4.n0("deps");
                    throw null;
                }
                uh3Var.e.b(str);
                if (bd3Var.b == cd3.k) {
                    String str2 = bd3Var.e;
                    if (str2 != null) {
                        uh3 uh3Var2 = (uh3) ij1Var.j;
                        if (uh3Var2 == null) {
                            ye4.n0("deps");
                            throw null;
                        }
                        p07Var = (p07) uh3Var2.c.R0.get(str2);
                    } else {
                        p07Var = null;
                    }
                    uh3 uh3Var3 = (uh3) ij1Var.j;
                    if (p07Var != null) {
                        if (uh3Var3 == null) {
                            ye4.n0("deps");
                            throw null;
                        }
                        uh3Var3.n.b(p07Var);
                        uh3 uh3Var4 = (uh3) ij1Var.j;
                        if (uh3Var4 == null) {
                            ye4.n0("deps");
                            throw null;
                        }
                        uh3Var4.o.a();
                    } else {
                        if (uh3Var3 == null) {
                            ye4.n0("deps");
                            throw null;
                        }
                        uh3Var3.f.b.a.f(str);
                    }
                }
                return gq8Var;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                zc4 zc4Var4 = (zc4) obj;
                zc4Var4.getClass();
                n63 n63Var = (n63) obj2;
                n63Var.getClass();
                n63.b(n63Var, zc4Var4);
                return gq8Var;
            case 17:
                p07 p07Var6 = (p07) obj;
                p07Var6.getClass();
                n63 n63Var2 = (n63) obj2;
                n63Var2.getClass();
                n63.c(n63Var2, p07Var6);
                return gq8Var;
            case 18:
                tg3 tg3Var4 = (tg3) obj;
                tg3Var4.getClass();
                er3 er3Var = (er3) obj2;
                tg3 tg3Var5 = er3Var.l;
                boolean z = er3Var.k;
                boolean z2 = er3Var.e;
                boolean z3 = er3Var.g;
                tg3 tg3Var6 = er3Var.m;
                boolean z4 = er3Var.j;
                float f = er3Var.s;
                boolean z5 = er3Var.f;
                boolean z6 = er3Var.c;
                tg3 tg3Var7 = tg3.k;
                tg3 tg3Var8 = tg3.i;
                if ((z6 || er3Var.d) && !er3Var.b(tg3Var4) && (tg3Var4 == tg3Var8 || tg3Var4 == tg3.j || tg3Var4 == tg3.m || tg3Var4 == tg3Var7)) {
                    rz5Var = new rz5(new gy1(0.0f), new gy1(er3Var.q + 10.0f));
                } else {
                    if (er3Var.d(tg3Var4)) {
                        rz5Var2 = new rz5(new gy1(er3Var.r), new gy1(0.0f));
                    } else if (z3 && !z2 && !z5 && er3Var.c(tg3Var4) && !er3Var.b(tg3Var4)) {
                        rz5Var2 = new rz5(new gy1(f), new gy1(0.0f));
                    } else if (!er3Var.a(tg3Var4) || er3Var.b(tg3Var4)) {
                        rz5Var2 = new rz5(new gy1(0.0f), new gy1(0.0f));
                    } else {
                        if (er3Var.a(tg3Var4) && !er3Var.b(tg3Var4)) {
                            int iOrdinal = tg3Var4.ordinal();
                            if (iOrdinal != 0 && iOrdinal != 1 && iOrdinal != 2) {
                                if (iOrdinal != 3) {
                                    if (iOrdinal != 4) {
                                        ff1.m();
                                        return null;
                                    }
                                }
                            }
                            rz5Var = z5 ? new rz5(new gy1(er3Var.u), new gy1(er3Var.v)) : new rz5(new gy1(er3Var.w), new gy1(er3Var.x));
                        }
                        rz5Var2 = new rz5(new gy1(f), new gy1(er3Var.t));
                    }
                    rz5Var = rz5Var2;
                }
                if (!z6 && !er3Var.d(tg3Var4) && (!z3 || z2 || z5 || !er3Var.c(tg3Var4) || er3Var.b(tg3Var4))) {
                    boolean z7 = false;
                    boolean z8 = z4 && z && tg3Var4 == tg3Var5 && tg3Var5 != tg3Var6 && !er3Var.b(tg3Var4) && er3Var.b(tg3Var6);
                    if (z4 && z && tg3Var4 == tg3Var6 && tg3Var5 != tg3Var6 && er3Var.b(tg3Var5) && !er3Var.b(tg3Var4)) {
                        z7 = true;
                    }
                    if (!z5 || ((tg3Var4 != tg3Var8 && tg3Var4 != tg3Var7) || (!z8 && !z7))) {
                        if (rz5Var.equals(new rz5(new gy1(0.0f), new gy1(0.0f))) && !z8 && !z7) {
                            return new rz5(new gy1(0.0f), new gy1(0.0f));
                        }
                        if (z4 && !er3Var.b(tg3Var4)) {
                            if (z8 || z7) {
                                return er3Var.e(new rz5(new gy1(f), new gy1(0.0f)));
                            }
                            if (er3Var.p && tg3Var4 == (tg3Var = er3Var.o) && er3Var.n != tg3Var) {
                                return er3Var.e(rz5Var);
                            }
                            rz5 rz5Var3 = !rz5Var.equals(new rz5(new gy1(0.0f), new gy1(0.0f))) ? rz5Var : null;
                            if (rz5Var3 == null) {
                                rz5Var3 = new rz5(new gy1(f), new gy1(0.0f));
                            }
                            return er3Var.e(rz5Var3);
                        }
                    }
                }
                return rz5Var;
            case 19:
                tg3 tg3Var9 = (tg3) obj;
                tg3Var9.getClass();
                return Boolean.valueOf(((er3) obj2).c(tg3Var9));
            case 20:
                tg3 tg3Var10 = (tg3) obj;
                tg3Var10.getClass();
                return Boolean.valueOf(((er3) obj2).b(tg3Var10));
            case 21:
                String str3 = (String) obj;
                str3.getClass();
                dj3 dj3Var = (dj3) obj2;
                dj3Var.getClass();
                q06 q06Var = dj3Var.g;
                if (ye4.p((String) q06Var.getValue(), str3)) {
                    q06Var.setValue(null);
                }
                return gq8Var;
            case 22:
                ((ev3) obj2).a(((Boolean) obj).booleanValue());
                return gq8Var;
            case 23:
                n23 n23Var = (n23) obj;
                n23Var.getClass();
                dj3 dj3Var2 = (dj3) obj2;
                dj3Var2.getClass();
                String str4 = n23Var.a;
                dj3Var2.b(str4);
                dj3Var2.j(str4);
                dj3Var2.f(u39.P("selected_item_options"));
                return gq8Var;
            case 24:
                String str5 = (String) obj;
                str5.getClass();
                v33 v33Var = (v33) obj2;
                v33Var.getClass();
                v33Var.b.remove(str5);
                return gq8Var;
            case 25:
                String str6 = (String) obj;
                str6.getClass();
                ((j23) obj2).b(str6);
                return gq8Var;
            case 26:
                ((ev3) obj2).a(((Boolean) obj).booleanValue());
                return gq8Var;
            case 27:
                String str7 = (String) obj;
                str7.getClass();
                ((v33) obj2).getClass();
                return Boolean.valueOf(str7.equals("scraper"));
            case 28:
                String str8 = (String) obj;
                str8.getClass();
                return Boolean.valueOf(((v33) obj2).a(str8));
            default:
                String str9 = (String) obj;
                str9.getClass();
                return Boolean.valueOf(((v33) obj2).c(str9));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gq3(int i, Object obj, Class cls, String str, String str2, int i2, int i3, int i4) {
        super(i, obj, cls, str, str2, i2, i3);
        this.p = i4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gq3(dl3 dl3Var) {
        super(1, dl3Var, dl3.class, "onHintTopChanged", "onHintTopChanged(I)V", 0, 0);
        this.p = 0;
    }
}
