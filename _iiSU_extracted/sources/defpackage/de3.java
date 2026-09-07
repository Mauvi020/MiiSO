package defpackage;

import android.content.Context;
import com.discord.org.webrtc.PeerConnectionFactory;
import com.discord.socialsdk.R;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class de3 extends vs2 implements wr2 {
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ de3(int i, Object obj, Class cls, String str, String str2, int i2, int i3, int i4) {
        super(i, obj, cls, str, str2, i2, i3);
        this.p = i4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [p91] */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v28 */
    /* JADX WARN: Type inference failed for: r6v9, types: [ud3] */
    /* JADX WARN: Type inference failed for: r7v22, types: [ud3] */
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
    @Override // defpackage.wr2
    public final Object b(Object obj) {
        Object next;
        Object next2;
        Object next3;
        Object next4;
        Object next5;
        in inVar;
        Object next6;
        int i = this.p;
        in inVar2 = in.k;
        in inVar3 = in.j;
        tg3 tg3Var = tg3.i;
        int i2 = 0;
        int i3 = 1;
        String str = 0;
        Object obj2 = null;
        Object obj3 = null;
        gq8 gq8Var = gq8.a;
        Object obj4 = this.j;
        switch (i) {
            case 0:
                hz6 hz6Var = (hz6) obj;
                hz6Var.getClass();
                ((uk3) obj4).a(hz6Var);
                return gq8Var;
            case 1:
                final zc4 zc4Var = (zc4) obj;
                zc4Var.getClass();
                ce3 ce3Var = (ce3) obj4;
                ce3Var.getClass();
                final ij1 ij1Var = ce3Var.a;
                String str2 = zc4Var.a;
                sd3 sd3Var = (sd3) ij1Var.j;
                lp3 lp3Var = sd3Var.b;
                Integer numValueOf = sd3Var.e;
                if (!((Boolean) lp3Var.l1().getValue()).booleanValue()) {
                    sd3Var.p.b(zc4Var);
                    final boolean z = lp3Var.e().getValue() == tg3Var;
                    final String strConcat = z ? "app-".concat(str2) : null;
                    List listN = kl2.n(sd3Var.d, numValueOf);
                    Iterator it = listN.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            if (!((qw1) next).c) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    qw1 qw1Var = (qw1) next;
                    if (qw1Var != null) {
                        numValueOf = Integer.valueOf(qw1Var.a);
                    }
                    final Integer num = numValueOf;
                    Iterator it2 = listN.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            next2 = it2.next();
                            if (((qw1) next2).c) {
                            }
                        } else {
                            next2 = null;
                        }
                    }
                    qw1 qw1Var2 = (qw1) next2;
                    Integer numValueOf2 = qw1Var2 != null ? Integer.valueOf(qw1Var2.a) : null;
                    boolean z2 = !sr1.e() && sd3Var.f && sd3Var.g && listN.size() > 1 && numValueOf2 != null;
                    kn knVar = (kn) sd3Var.c.n0.get(str2);
                    in inVar4 = knVar != null ? knVar.a : null;
                    final int i4 = 0;
                    ur2 ur2Var = new ur2() { // from class: td3
                        @Override // defpackage.ur2
                        public final Object a() {
                            int i5 = i4;
                            gq8 gq8Var2 = gq8.a;
                            yp8 yp8Var = yp8.p;
                            Integer num2 = num;
                            zc4 zc4Var2 = zc4Var;
                            String str3 = strConcat;
                            ij1 ij1Var2 = ij1Var;
                            switch (i5) {
                                case 0:
                                    sd3 sd3Var2 = (sd3) ij1Var2.j;
                                    sd3Var2.o.b(str3);
                                    sd3Var2.i.m(yp8Var);
                                    sd3Var2.s.q(zc4Var2, num2);
                                    if (!sd3Var2.h) {
                                        sd3Var2.r.a();
                                    }
                                    break;
                                default:
                                    sd3 sd3Var3 = (sd3) ij1Var2.j;
                                    sd3Var3.o.b(str3);
                                    sd3Var3.i.m(yp8Var);
                                    ks2 ks2Var = sd3Var3.s;
                                    if (num2 == null) {
                                        num2 = sd3Var3.e;
                                    }
                                    ks2Var.q(zc4Var2, num2);
                                    if (!sd3Var3.h) {
                                        sd3Var3.r.a();
                                    }
                                    break;
                            }
                            return gq8Var2;
                        }
                    };
                    final int i5 = 1;
                    final Integer num2 = numValueOf2;
                    ur2 ur2Var2 = new ur2() { // from class: td3
                        @Override // defpackage.ur2
                        public final Object a() {
                            int i52 = i5;
                            gq8 gq8Var2 = gq8.a;
                            yp8 yp8Var = yp8.p;
                            Integer num22 = num2;
                            zc4 zc4Var2 = zc4Var;
                            String str3 = strConcat;
                            ij1 ij1Var2 = ij1Var;
                            switch (i52) {
                                case 0:
                                    sd3 sd3Var2 = (sd3) ij1Var2.j;
                                    sd3Var2.o.b(str3);
                                    sd3Var2.i.m(yp8Var);
                                    sd3Var2.s.q(zc4Var2, num22);
                                    if (!sd3Var2.h) {
                                        sd3Var2.r.a();
                                    }
                                    break;
                                default:
                                    sd3 sd3Var3 = (sd3) ij1Var2.j;
                                    sd3Var3.o.b(str3);
                                    sd3Var3.i.m(yp8Var);
                                    ks2 ks2Var = sd3Var3.s;
                                    if (num22 == null) {
                                        num22 = sd3Var3.e;
                                    }
                                    ks2Var.q(zc4Var2, num22);
                                    if (!sd3Var3.h) {
                                        sd3Var3.r.a();
                                    }
                                    break;
                            }
                            return gq8Var2;
                        }
                    };
                    if (sr1.e()) {
                        ur2Var2.a();
                    } else if (inVar4 == inVar3) {
                        ur2Var.a();
                    } else if (inVar4 == inVar2) {
                        ur2Var2.a();
                    } else if (z2) {
                        Context context = sd3Var.a;
                        String str3 = zc4Var.c;
                        if (!u28.T(str3)) {
                            str2 = str3;
                        }
                        String string = context.getString(R.string.context_menu_choose_screen_title, str2);
                        string.getClass();
                        boolean z3 = num != null;
                        final int i6 = 0;
                        ur2 ur2Var3 = new ur2() { // from class: wd3
                            @Override // defpackage.ur2
                            public final Object a() {
                                int i7 = i6;
                                gq8 gq8Var2 = gq8.a;
                                zc4 zc4Var2 = zc4Var;
                                ij1 ij1Var2 = ij1Var;
                                switch (i7) {
                                    case 0:
                                        ((sd3) ij1Var2.j).u.q(zc4Var2.a, in.j);
                                        break;
                                    default:
                                        ((sd3) ij1Var2.j).u.q(zc4Var2.a, in.k);
                                        break;
                                }
                                return gq8Var2;
                            }
                        };
                        final int i7 = 1;
                        ij1Var.L(string, z3, ur2Var, ur2Var2, ur2Var3, new ur2() { // from class: wd3
                            @Override // defpackage.ur2
                            public final Object a() {
                                int i72 = i7;
                                gq8 gq8Var2 = gq8.a;
                                zc4 zc4Var2 = zc4Var;
                                ij1 ij1Var2 = ij1Var;
                                switch (i72) {
                                    case 0:
                                        ((sd3) ij1Var2.j).u.q(zc4Var2.a, in.j);
                                        break;
                                    default:
                                        ((sd3) ij1Var2.j).u.q(zc4Var2.a, in.k);
                                        break;
                                }
                                return gq8Var2;
                            }
                        }, null, null, new ur2() { // from class: vd3
                            @Override // defpackage.ur2
                            public final Object a() {
                                int i8 = i7;
                                gq8 gq8Var2 = gq8.a;
                                ij1 ij1Var2 = ij1Var;
                                boolean z4 = z;
                                switch (i8) {
                                    case 0:
                                        if (z4) {
                                            sd3 sd3Var2 = (sd3) ij1Var2.j;
                                            if (!sd3Var2.h) {
                                                sd3Var2.r.a();
                                            }
                                        }
                                        break;
                                    default:
                                        if (z4) {
                                            sd3 sd3Var3 = (sd3) ij1Var2.j;
                                            if (!sd3Var3.h) {
                                                sd3Var3.r.a();
                                            }
                                        }
                                        break;
                                }
                                return gq8Var2;
                            }
                        });
                    } else {
                        ur2Var.a();
                    }
                }
                return gq8Var;
            case 2:
                final p07 p07Var = (p07) obj;
                p07Var.getClass();
                ce3 ce3Var2 = (ce3) obj4;
                ce3Var2.getClass();
                final ij1 ij1Var2 = ce3Var2.a;
                String str4 = p07Var.a;
                sd3 sd3Var2 = (sd3) ij1Var2.j;
                lp3 lp3Var2 = sd3Var2.b;
                ze0 ze0Var = sd3Var2.c;
                Integer numValueOf3 = sd3Var2.e;
                ij1 ij1Var3 = sd3Var2.l;
                wr2 wr2Var = sd3Var2.x;
                pp8 pp8Var = sd3Var2.i;
                sd3Var2.q.b(p07Var);
                final boolean z4 = lp3Var2.e().getValue() == tg3Var;
                String strI = z4 ? pk0.i("rom-", str4) : null;
                if (ye4.p(p07Var.i.getScheme(), "iisutab")) {
                    pp8Var.m(yp8.q);
                    wr2Var.b("");
                    ij1Var3.B(p07Var, strI);
                } else if (((wj2) sd3Var2.k.b(p07Var)) != null) {
                    pp8Var.m(yp8.i);
                    wr2Var.b("");
                    ij1Var3.B(p07Var, strI);
                } else if (!((Boolean) lp3Var2.l1().getValue()).booleanValue()) {
                    List listN2 = kl2.n(sd3Var2.d, numValueOf3);
                    Iterator it3 = listN2.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            next3 = it3.next();
                            if (!((qw1) next3).c) {
                            }
                        } else {
                            next3 = null;
                        }
                    }
                    qw1 qw1Var3 = (qw1) next3;
                    if (qw1Var3 != null) {
                        numValueOf3 = Integer.valueOf(qw1Var3.a);
                    }
                    final Integer num3 = numValueOf3;
                    Iterator it4 = listN2.iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            next4 = it4.next();
                            if (((qw1) next4).c) {
                            }
                        } else {
                            next4 = null;
                        }
                    }
                    qw1 qw1Var4 = (qw1) next4;
                    Integer numValueOf4 = qw1Var4 != null ? Integer.valueOf(qw1Var4.a) : null;
                    boolean z5 = !sr1.e() && sd3Var2.f && sd3Var2.g && listN2.size() > 1 && numValueOf4 != null;
                    b27 b27Var = (b27) ze0Var.p0.get(str4);
                    Iterator it5 = ze0Var.j.iterator();
                    while (true) {
                        if (it5.hasNext()) {
                            next5 = it5.next();
                            if (ye4.p(((ne0) next5).a, p07Var.b)) {
                            }
                        } else {
                            next5 = null;
                        }
                    }
                    ne0 ne0Var = (ne0) next5;
                    lp4 lp4Var = ne0Var != null ? ne0Var.e : null;
                    kp4 kp4Var = lp4Var instanceof kp4 ? (kp4) lp4Var : null;
                    if (kp4Var == null || (inVar = kp4Var.j) == null) {
                        inVar = in.i;
                    }
                    if (b27Var != null && !b27Var.b) {
                        inVar = b27Var.a;
                    }
                    final int i8 = 0;
                    final String str5 = strI;
                    ur2 ur2Var4 = new ur2() { // from class: xd3
                        @Override // defpackage.ur2
                        public final Object a() {
                            int i9 = i8;
                            gq8 gq8Var2 = gq8.a;
                            yp8 yp8Var = yp8.p;
                            Integer num4 = num3;
                            p07 p07Var2 = p07Var;
                            String str6 = str5;
                            ij1 ij1Var4 = ij1Var2;
                            switch (i9) {
                                case 0:
                                    sd3 sd3Var3 = (sd3) ij1Var4.j;
                                    sd3Var3.o.b(str6);
                                    sd3Var3.i.m(yp8Var);
                                    sd3Var3.t.q(p07Var2, num4);
                                    if (!sd3Var3.h) {
                                        sd3Var3.r.a();
                                    }
                                    break;
                                default:
                                    sd3 sd3Var4 = (sd3) ij1Var4.j;
                                    sd3Var4.o.b(str6);
                                    sd3Var4.i.m(yp8Var);
                                    ks2 ks2Var = sd3Var4.t;
                                    if (num4 == null) {
                                        num4 = sd3Var4.e;
                                    }
                                    ks2Var.q(p07Var2, num4);
                                    if (!sd3Var4.h) {
                                        sd3Var4.r.a();
                                    }
                                    break;
                            }
                            return gq8Var2;
                        }
                    };
                    final int i9 = 1;
                    final Integer num4 = numValueOf4;
                    ur2 ur2Var5 = new ur2() { // from class: xd3
                        @Override // defpackage.ur2
                        public final Object a() {
                            int i92 = i9;
                            gq8 gq8Var2 = gq8.a;
                            yp8 yp8Var = yp8.p;
                            Integer num42 = num4;
                            p07 p07Var2 = p07Var;
                            String str6 = str5;
                            ij1 ij1Var4 = ij1Var2;
                            switch (i92) {
                                case 0:
                                    sd3 sd3Var3 = (sd3) ij1Var4.j;
                                    sd3Var3.o.b(str6);
                                    sd3Var3.i.m(yp8Var);
                                    sd3Var3.t.q(p07Var2, num42);
                                    if (!sd3Var3.h) {
                                        sd3Var3.r.a();
                                    }
                                    break;
                                default:
                                    sd3 sd3Var4 = (sd3) ij1Var4.j;
                                    sd3Var4.o.b(str6);
                                    sd3Var4.i.m(yp8Var);
                                    ks2 ks2Var = sd3Var4.t;
                                    if (num42 == null) {
                                        num42 = sd3Var4.e;
                                    }
                                    ks2Var.q(p07Var2, num42);
                                    if (!sd3Var4.h) {
                                        sd3Var4.r.a();
                                    }
                                    break;
                            }
                            return gq8Var2;
                        }
                    };
                    if (sr1.e()) {
                        ur2Var5.a();
                    } else if (inVar == inVar3) {
                        ur2Var4.a();
                    } else if (inVar == inVar2) {
                        ur2Var5.a();
                    } else if (z5) {
                        Context context2 = sd3Var2.a;
                        String str6 = p07Var.d;
                        if (u28.T(str6)) {
                            str6 = p07Var.h;
                            if (u28.T(str6)) {
                                str6 = p07Var.e;
                            }
                        }
                        String string2 = context2.getString(R.string.context_menu_choose_screen_title, str6);
                        string2.getClass();
                        final int i10 = 1;
                        final int i11 = 2;
                        final int i12 = 3;
                        final int i13 = 0;
                        ij1Var2.L(string2, num3 != null, ur2Var4, ur2Var5, new ur2() { // from class: ud3
                            @Override // defpackage.ur2
                            public final Object a() {
                                int i14 = i10;
                                in inVar5 = in.k;
                                in inVar6 = in.j;
                                gq8 gq8Var2 = gq8.a;
                                p07 p07Var2 = p07Var;
                                ij1 ij1Var4 = ij1Var2;
                                switch (i14) {
                                    case 0:
                                        ((sd3) ij1Var4.j).w.q(p07Var2.b, inVar5);
                                        break;
                                    case 1:
                                        ((sd3) ij1Var4.j).v.q(p07Var2.a, inVar6);
                                        break;
                                    case 2:
                                        ((sd3) ij1Var4.j).v.q(p07Var2.a, inVar5);
                                        break;
                                    default:
                                        ((sd3) ij1Var4.j).w.q(p07Var2.b, inVar6);
                                        break;
                                }
                                return gq8Var2;
                            }
                        }, new ur2() { // from class: ud3
                            @Override // defpackage.ur2
                            public final Object a() {
                                int i14 = i11;
                                in inVar5 = in.k;
                                in inVar6 = in.j;
                                gq8 gq8Var2 = gq8.a;
                                p07 p07Var2 = p07Var;
                                ij1 ij1Var4 = ij1Var2;
                                switch (i14) {
                                    case 0:
                                        ((sd3) ij1Var4.j).w.q(p07Var2.b, inVar5);
                                        break;
                                    case 1:
                                        ((sd3) ij1Var4.j).v.q(p07Var2.a, inVar6);
                                        break;
                                    case 2:
                                        ((sd3) ij1Var4.j).v.q(p07Var2.a, inVar5);
                                        break;
                                    default:
                                        ((sd3) ij1Var4.j).w.q(p07Var2.b, inVar6);
                                        break;
                                }
                                return gq8Var2;
                            }
                        }, new ur2() { // from class: ud3
                            @Override // defpackage.ur2
                            public final Object a() {
                                int i14 = i12;
                                in inVar5 = in.k;
                                in inVar6 = in.j;
                                gq8 gq8Var2 = gq8.a;
                                p07 p07Var2 = p07Var;
                                ij1 ij1Var4 = ij1Var2;
                                switch (i14) {
                                    case 0:
                                        ((sd3) ij1Var4.j).w.q(p07Var2.b, inVar5);
                                        break;
                                    case 1:
                                        ((sd3) ij1Var4.j).v.q(p07Var2.a, inVar6);
                                        break;
                                    case 2:
                                        ((sd3) ij1Var4.j).v.q(p07Var2.a, inVar5);
                                        break;
                                    default:
                                        ((sd3) ij1Var4.j).w.q(p07Var2.b, inVar6);
                                        break;
                                }
                                return gq8Var2;
                            }
                        }, new ur2() { // from class: ud3
                            @Override // defpackage.ur2
                            public final Object a() {
                                int i14 = i13;
                                in inVar5 = in.k;
                                in inVar6 = in.j;
                                gq8 gq8Var2 = gq8.a;
                                p07 p07Var2 = p07Var;
                                ij1 ij1Var4 = ij1Var2;
                                switch (i14) {
                                    case 0:
                                        ((sd3) ij1Var4.j).w.q(p07Var2.b, inVar5);
                                        break;
                                    case 1:
                                        ((sd3) ij1Var4.j).v.q(p07Var2.a, inVar6);
                                        break;
                                    case 2:
                                        ((sd3) ij1Var4.j).v.q(p07Var2.a, inVar5);
                                        break;
                                    default:
                                        ((sd3) ij1Var4.j).w.q(p07Var2.b, inVar6);
                                        break;
                                }
                                return gq8Var2;
                            }
                        }, new ur2() { // from class: vd3
                            @Override // defpackage.ur2
                            public final Object a() {
                                int i82 = i13;
                                gq8 gq8Var2 = gq8.a;
                                ij1 ij1Var22 = ij1Var2;
                                boolean z42 = z4;
                                switch (i82) {
                                    case 0:
                                        if (z42) {
                                            sd3 sd3Var22 = (sd3) ij1Var22.j;
                                            if (!sd3Var22.h) {
                                                sd3Var22.r.a();
                                            }
                                        }
                                        break;
                                    default:
                                        if (z42) {
                                            sd3 sd3Var3 = (sd3) ij1Var22.j;
                                            if (!sd3Var3.h) {
                                                sd3Var3.r.a();
                                            }
                                        }
                                        break;
                                }
                                return gq8Var2;
                            }
                        });
                    } else {
                        ur2Var4.a();
                    }
                }
                return gq8Var;
            case 3:
                String str7 = (String) obj;
                str7.getClass();
                ((ni3) obj4).f(str7);
                return gq8Var;
            case 4:
                String str8 = (String) obj;
                str8.getClass();
                ni3 ni3Var = (ni3) obj4;
                ni3Var.getClass();
                oi3 oi3Var = ni3Var.b;
                if (oi3Var != null) {
                    xe4.n0(oi3Var.c, null, null, new mi3(ni3Var, str8, str, i2), 3);
                    return gq8Var;
                }
                ye4.n0("deps");
                throw null;
            case 5:
                String str9 = (String) obj;
                str9.getClass();
                ni3 ni3Var2 = (ni3) obj4;
                ni3Var2.getClass();
                oi3 oi3Var2 = ni3Var2.b;
                if (oi3Var2 != null) {
                    xe4.n0(oi3Var2.c, null, null, new mi3(str9, ni3Var2, null), 3);
                    return gq8Var;
                }
                ye4.n0("deps");
                throw null;
            case 6:
                String str10 = (String) obj;
                str10.getClass();
                ((ji3) obj4).a(str10);
                return gq8Var;
            case 7:
                String str11 = (String) obj;
                str11.getClass();
                ji3 ji3Var = (ji3) obj4;
                ji3Var.getClass();
                ii3 ii3Var = ji3Var.a;
                ii3Var.c.x1.b(str11);
                ii3Var.e.h(str11);
                return gq8Var;
            case 8:
                String str12 = (String) obj;
                str12.getClass();
                ((ji3) obj4).a(str12);
                return gq8Var;
            case 9:
                String str13 = (String) obj;
                str13.getClass();
                ni3 ni3Var3 = (ni3) obj4;
                ni3Var3.getClass();
                oi3 oi3Var3 = ni3Var3.b;
                if (oi3Var3 != null) {
                    oi3Var3.k.b(new jk2(28, ni3Var3, str13));
                    return gq8Var;
                }
                ye4.n0("deps");
                throw null;
            case 10:
                String str14 = (String) obj;
                str14.getClass();
                ni3 ni3Var4 = (ni3) obj4;
                ni3Var4.getClass();
                oi3 oi3Var4 = ni3Var4.b;
                if (oi3Var4 != null) {
                    xe4.n0(oi3Var4.c, null, null, new mi3(ni3Var4, str14, str, i3), 3);
                    return gq8Var;
                }
                ye4.n0("deps");
                throw null;
            case 11:
                gx3 gx3Var = (gx3) obj;
                gx3Var.getClass();
                ni3 ni3Var5 = (ni3) obj4;
                ni3Var5.getClass();
                oi3 oi3Var5 = ni3Var5.b;
                if (oi3Var5 != null) {
                    oi3Var5.k.b(new jk2(27, ni3Var5, gx3Var));
                    return gq8Var;
                }
                ye4.n0("deps");
                throw null;
            case 12:
                gx3 gx3Var2 = (gx3) obj;
                gx3Var2.getClass();
                ni3 ni3Var6 = (ni3) obj4;
                ni3Var6.getClass();
                oi3 oi3Var6 = ni3Var6.b;
                if (oi3Var6 != null) {
                    xe4.n0(oi3Var6.c, null, null, new uk1(gx3Var2, ni3Var6, (p91) str, 11), 3);
                    return gq8Var;
                }
                ye4.n0("deps");
                throw null;
            case 13:
                zc4 zc4Var2 = (zc4) obj;
                zc4Var2.getClass();
                hi3 hi3Var = (hi3) obj4;
                hi3Var.getClass();
                String str15 = zc4Var2.a;
                lp3 lp3Var3 = hi3Var.a;
                String str16 = (String) lp3Var3.a().getValue();
                if (str16 == null && (str16 = (String) lp3Var3.C().getValue()) == null && (str16 = (String) lp3Var3.U().getValue()) == null) {
                    Iterator it6 = hi3Var.b.t0.entrySet().iterator();
                    while (true) {
                        if (it6.hasNext()) {
                            next6 = it6.next();
                            List list = (List) ((Map.Entry) next6).getValue();
                            if (list == null || !list.isEmpty()) {
                                Iterator it7 = list.iterator();
                                while (it7.hasNext()) {
                                    if (((zc4) it7.next()).a.equals(str15)) {
                                    }
                                }
                            }
                        } else {
                            next6 = null;
                        }
                    }
                    Map.Entry entry = (Map.Entry) next6;
                    if (entry != null) {
                        str = (String) entry.getKey();
                    }
                } else {
                    str = str16;
                }
                lp3Var3.r().setValue(z71.a);
                hi3Var.d.a();
                lp3Var3.K().setValue(new h73(str, str15, u39.P("app_options"), true));
                lh5 lh5VarX = lp3Var3.X();
                rx1.z((Number) lh5VarX.getValue(), 1, lh5VarX);
                hi3Var.e.a();
                return gq8Var;
            case 14:
                p07 p07Var2 = (p07) obj;
                p07Var2.getClass();
                hi3 hi3Var2 = (hi3) obj4;
                lp3 lp3Var4 = hi3Var2.a;
                Iterator it8 = hi3Var2.b.j.iterator();
                while (true) {
                    if (it8.hasNext()) {
                        Object next7 = it8.next();
                        if (ye4.p(((ne0) next7).a, p07Var2.b)) {
                            obj3 = next7;
                        }
                    }
                }
                ne0 ne0Var2 = (ne0) obj3;
                if (ne0Var2 != null) {
                    lp3Var4.r().setValue(z71.d);
                    hi3Var2.d.a();
                    lp3Var4.K().setValue(new o73(ne0Var2.a, p07Var2.a, p07Var2, u39.P("rom_options"), true));
                    lh5 lh5VarX2 = lp3Var4.X();
                    rx1.z((Number) lh5VarX2.getValue(), 1, lh5VarX2);
                    hi3Var2.e.a();
                }
                return gq8Var;
            case 15:
                String str17 = (String) obj;
                str17.getClass();
                hi3 hi3Var3 = (hi3) obj4;
                lp3 lp3Var5 = hi3Var3.a;
                Iterator it9 = hi3Var3.b.j.iterator();
                while (true) {
                    if (it9.hasNext()) {
                        Object next8 = it9.next();
                        if (ye4.p(((ne0) next8).a, str17)) {
                            obj2 = next8;
                        }
                    }
                }
                ne0 ne0Var3 = (ne0) obj2;
                if (ne0Var3 != null) {
                    lp3Var5.r().setValue(z71.d);
                    lp3Var5.n0().setValue(u39.P("console_options"));
                    hi3Var3.d.a();
                    lp3Var5.K().setValue(new m73(ne0Var3.a));
                    lh5 lh5VarX3 = lp3Var5.X();
                    rx1.z((Number) lh5VarX3.getValue(), 1, lh5VarX3);
                    hi3Var3.e.a();
                }
                return gq8Var;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                ((kw3) obj4).b(((Boolean) obj).booleanValue());
                return gq8Var;
            case 17:
                ic7 ic7Var = (ic7) obj;
                ic7Var.getClass();
                kw3 kw3Var = (kw3) obj4;
                kw3Var.getClass();
                kw3Var.e.O(ic7Var);
                return gq8Var;
            case 18:
                w97 w97Var = (w97) obj;
                w97Var.getClass();
                um3 um3Var = (um3) obj4;
                um3Var.getClass();
                um3Var.g(w97Var, true);
                return gq8Var;
            case 19:
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                oh3 oh3Var = ((ji3) obj4).a.d;
                ph3 ph3Var = oh3Var.a;
                if (ph3Var == null) {
                    ye4.n0("deps");
                    throw null;
                }
                if (!ph3Var.h) {
                    boolean zE = oh3.e(oh3Var, bool, 3);
                    ph3 ph3Var2 = oh3Var.a;
                    if (ph3Var2 == null) {
                        ye4.n0("deps");
                        throw null;
                    }
                    wx2 wx2VarM = vj2.M(ph3Var2.c.Y);
                    int i14 = wx2VarM.b;
                    int i15 = wx2VarM.a;
                    i00 i00VarG = oh3Var.g(i15, i14);
                    oc3 oc3VarF = oh3Var.f(i15, i14);
                    if (i00VarG != null) {
                        boolean zE2 = oh3.e(oh3Var, null, 7);
                        ph3 ph3Var3 = oh3Var.a;
                        if (ph3Var3 == null) {
                            ye4.n0("deps");
                            throw null;
                        }
                        oh3.h("set_horizontal_grid_override", wx2VarM, wx2VarM, zE2, zE, "blocked", oc3VarF, "enabled=" + zBooleanValue + " wiiSu=" + ph3Var3.h);
                        oh3Var.i(i00VarG, R.string.quick_access_home_image_widget_orientation_blocked);
                    } else {
                        boolean zE3 = oh3.e(oh3Var, null, 7);
                        ph3 ph3Var4 = oh3Var.a;
                        if (ph3Var4 == null) {
                            ye4.n0("deps");
                            throw null;
                        }
                        oh3.h("set_horizontal_grid_override", wx2VarM, wx2VarM, zE3, zE, "applied", null, "enabled=" + zBooleanValue + " wiiSu=" + ph3Var4.h);
                        ph3 ph3Var5 = oh3Var.a;
                        if (ph3Var5 == null) {
                            ye4.n0("deps");
                            throw null;
                        }
                        ph3Var5.b.R().setValue(bool);
                        ph3 ph3Var6 = oh3Var.a;
                        if (ph3Var6 == null) {
                            ye4.n0("deps");
                            throw null;
                        }
                        ph3Var6.e.s4.b(bool);
                    }
                }
                return gq8Var;
            case 20:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                ii3 ii3Var2 = ((ji3) obj4).a;
                ii3Var2.b.k0().setValue(bool2);
                ii3Var2.c.G5.b(bool2);
                return gq8Var;
            case 21:
                yc3 yc3Var = (yc3) obj;
                yc3Var.getClass();
                ji3 ji3Var2 = (ji3) obj4;
                ji3Var2.getClass();
                ii3 ii3Var3 = ji3Var2.a;
                lh5 lh5Var = ii3Var3.b.d0;
                if (lh5Var == null) {
                    ye4.n0("homeGridIconBorderStyleState");
                    throw null;
                }
                lh5Var.setValue(yc3Var);
                ii3Var3.c.W4.b(yc3Var);
                return gq8Var;
            case 22:
                Boolean bool3 = (Boolean) obj;
                bool3.getClass();
                ii3 ii3Var4 = ((ji3) obj4).a;
                lh5 lh5Var2 = ii3Var4.b.e1;
                if (lh5Var2 == null) {
                    ye4.n0("homeIconBorderDisabledState");
                    throw null;
                }
                lh5Var2.setValue(bool3);
                ii3Var4.c.M5.b(bool3);
                return gq8Var;
            case 23:
                Boolean bool4 = (Boolean) obj;
                bool4.getClass();
                ii3 ii3Var5 = ((ji3) obj4).a;
                lh5 lh5Var3 = ii3Var5.b.f1;
                if (lh5Var3 == null) {
                    ye4.n0("homeIconDynamicBorderDisabledState");
                    throw null;
                }
                lh5Var3.setValue(bool4);
                ii3Var5.c.N5.b(bool4);
                return gq8Var;
            case 24:
                Boolean bool5 = (Boolean) obj;
                bool5.getClass();
                ii3 ii3Var6 = ((ji3) obj4).a;
                lh5 lh5Var4 = ii3Var6.b.g1;
                if (lh5Var4 == null) {
                    ye4.n0("showJumpBackWidgetState");
                    throw null;
                }
                lh5Var4.setValue(bool5);
                ii3Var6.c.O5.b(bool5);
                return gq8Var;
            case 25:
                int iIntValue = ((Number) obj).intValue();
                oh3 oh3Var2 = ((ji3) obj4).a.d;
                ph3 ph3Var7 = oh3Var2.a;
                if (ph3Var7 == null) {
                    ye4.n0("deps");
                    throw null;
                }
                wx2 wx2VarM2 = vj2.M(ph3Var7.d.Y);
                int i16 = wx2VarM2.b;
                oc3 oc3VarF2 = oh3Var2.f(iIntValue, i16);
                i00 i00VarG2 = oh3Var2.g(iIntValue, i16);
                if (i00VarG2 != null) {
                    oh3.h("set_rows", wx2VarM2, new wx2(iIntValue, i16), false, false, "blocked", oc3VarF2, "");
                    oh3Var2.i(i00VarG2, R.string.quick_access_home_image_widget_grid_resize_blocked);
                } else {
                    oh3.h("set_rows", wx2VarM2, new wx2(iIntValue, i16), false, false, "applied", null, "");
                    ph3 ph3Var8 = oh3Var2.a;
                    if (ph3Var8 == null) {
                        ye4.n0("deps");
                        throw null;
                    }
                    ph3Var8.i.b(Integer.valueOf(iIntValue));
                }
                return gq8Var;
            case 26:
                Boolean bool6 = (Boolean) obj;
                bool6.getClass();
                ii3 ii3Var7 = ((ji3) obj4).a;
                lh5 lh5Var5 = ii3Var7.b.h1;
                if (lh5Var5 == null) {
                    ye4.n0("showBeenAWhileWidgetState");
                    throw null;
                }
                lh5Var5.setValue(bool6);
                ii3Var7.c.P5.b(bool6);
                return gq8Var;
            case 27:
                Boolean bool7 = (Boolean) obj;
                bool7.getClass();
                ii3 ii3Var8 = ((ji3) obj4).a;
                lh5 lh5Var6 = ii3Var8.b.i1;
                if (lh5Var6 == null) {
                    ye4.n0("showJumpBackHeroState");
                    throw null;
                }
                lh5Var6.setValue(bool7);
                ii3Var8.c.Q5.b(bool7);
                return gq8Var;
            case 28:
                int iIntValue2 = ((Number) obj).intValue();
                oh3 oh3Var3 = ((ji3) obj4).a.d;
                ph3 ph3Var9 = oh3Var3.a;
                if (ph3Var9 == null) {
                    ye4.n0("deps");
                    throw null;
                }
                wx2 wx2VarM3 = vj2.M(ph3Var9.d.Y);
                int i17 = wx2VarM3.a;
                oc3 oc3VarF3 = oh3Var3.f(i17, iIntValue2);
                i00 i00VarG3 = oh3Var3.g(i17, iIntValue2);
                if (i00VarG3 != null) {
                    oh3.h("set_columns", wx2VarM3, new wx2(i17, iIntValue2), true, true, "blocked", oc3VarF3, "");
                    oh3Var3.i(i00VarG3, R.string.quick_access_home_image_widget_grid_resize_blocked);
                } else {
                    oh3.h("set_columns", wx2VarM3, new wx2(i17, iIntValue2), true, true, "applied", null, "");
                    ph3 ph3Var10 = oh3Var3.a;
                    if (ph3Var10 == null) {
                        ye4.n0("deps");
                        throw null;
                    }
                    ph3Var10.j.b(Integer.valueOf(iIntValue2));
                }
                return gq8Var;
            default:
                String str18 = (String) obj;
                str18.getClass();
                wh3 wh3Var = (wh3) obj4;
                wh3Var.getClass();
                xh3 xh3Var = wh3Var.a;
                if (xh3Var == null) {
                    ye4.n0("deps");
                    throw null;
                }
                dj3 dj3Var = xh3Var.e;
                dj3Var.i(str18);
                dj3Var.j(str18);
                dj3Var.c.setValue(str18);
                xh3 xh3Var2 = wh3Var.a;
                if (xh3Var2 == null) {
                    ye4.n0("deps");
                    throw null;
                }
                xh3Var2.a.m1().setValue(Boolean.TRUE);
                xh3 xh3Var3 = wh3Var.a;
                if (xh3Var3 != null) {
                    xh3Var3.i.a();
                    return gq8Var;
                }
                ye4.n0("deps");
                throw null;
        }
    }
}
