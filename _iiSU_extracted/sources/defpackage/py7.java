package defpackage;

import android.graphics.Path;
import android.net.Uri;
import android.view.View;
import com.discord.socialsdk.R;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class py7 {
    public static n94 a;
    public static n94 b;
    public static n94 c;

    public static final void a(final rw3 rw3Var, final boolean z, final int i, final boolean z2, final int i2, final int i3, final ur2 ur2Var, final ud5 ud5Var, ky0 ky0Var, final int i4) {
        int i5;
        Map map;
        Object obj;
        int i6;
        final lh5 lh5Var;
        final vl7 vl7Var;
        final vl7 vl7Var2;
        final lh5 lh5Var2;
        final int i7;
        Object obj2;
        final int i8;
        Object obj3;
        Object obj4;
        int i9;
        rw3Var.getClass();
        am3 am3Var = rw3Var.i;
        ur2Var.getClass();
        ky0Var.f0(-89974277);
        if ((i4 & 6) == 0) {
            i5 = (ky0Var.f(rw3Var) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= ky0Var.g(z) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= ky0Var.d(i) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i5 |= ky0Var.g(z2) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i5 |= ky0Var.d(i2) ? 16384 : 8192;
        }
        if ((i4 & 196608) == 0) {
            i5 |= ky0Var.d(i3) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i5 |= ky0Var.h(ur2Var) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i5 |= ky0Var.f(ud5Var) ? 8388608 : 4194304;
        }
        if (ky0Var.U(i5 & 1, (i5 & 4793491) != 4793490)) {
            Object objR = ky0Var.R();
            Object obj5 = ey0.a;
            Object obj6 = objR;
            if (objR == obj5) {
                Object vl7Var3 = new vl7();
                ky0Var.n0(vl7Var3);
                obj6 = vl7Var3;
            }
            final vl7 vl7Var4 = (vl7) obj6;
            Object objR2 = ky0Var.R();
            Object obj7 = objR2;
            if (objR2 == obj5) {
                Object vl7Var5 = new vl7();
                ky0Var.n0(vl7Var5);
                obj7 = vl7Var5;
            }
            final vl7 vl7Var6 = (vl7) obj7;
            Object objR3 = ky0Var.R();
            Object obj8 = objR3;
            if (objR3 == obj5) {
                i82 i82Var = ae8.n;
                int iC0 = r55.c0(zs0.d0(i82Var, 10));
                if (iC0 < 16) {
                    iC0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iC0);
                d1 d1Var = new d1(0, i82Var);
                while (d1Var.hasNext()) {
                    Object next = d1Var.next();
                    linkedHashMap.put(next, new r20());
                }
                ky0Var.n0(linkedHashMap);
                obj8 = linkedHashMap;
            }
            Map map2 = (Map) obj8;
            Object objR4 = ky0Var.R();
            ae8 ae8Var = ae8.i;
            Object obj9 = objR4;
            if (objR4 == obj5) {
                Object objO = bk2.O(ae8Var);
                ky0Var.n0(objO);
                obj9 = objO;
            }
            lh5 lh5Var3 = (lh5) obj9;
            ix4 ix4VarA = u39.A();
            ix4VarA.add(ae8Var);
            if (rw3Var.d() != null) {
                ix4VarA.add(ae8.j);
            }
            ix4VarA.add(ae8.k);
            if (rw3Var.c() != null) {
                ix4VarA.add(ae8.l);
            }
            final ix4 ix4VarP = u39.p(ix4VarA);
            ae8 ae8Var2 = (ae8) lh5Var3.getValue();
            boolean zH = ky0Var.h(ix4VarP);
            Object objR5 = ky0Var.R();
            p91 p91Var = null;
            Object obj10 = objR5;
            if (zH || objR5 == obj5) {
                Object pd0Var = new pd0(ix4VarP, lh5Var3, p91Var, 2);
                ky0Var.n0(pd0Var);
                obj10 = pd0Var;
            }
            ye4.g(ix4VarP, ae8Var2, (ks2) obj10, ky0Var);
            Boolean boolValueOf = Boolean.valueOf(z);
            ae8 ae8Var3 = (ae8) lh5Var3.getValue();
            boolean zH2 = ((i5 & 112) == 32) | ky0Var.h(map2);
            Object objR6 = ky0Var.R();
            if (zH2 || objR6 == obj5) {
                map = map2;
                obj = obj5;
                i6 = 16384;
                Object p90Var = new p90(z, map, lh5Var3, (p91) null, 10);
                lh5Var = lh5Var3;
                ky0Var.n0(p90Var);
                objR6 = p90Var;
            } else {
                lh5Var = lh5Var3;
                map = map2;
                obj = obj5;
                i6 = 16384;
            }
            ye4.g(boolValueOf, ae8Var3, (ks2) objR6, ky0Var);
            boolean zH3 = ky0Var.h(vl7Var4) | ky0Var.h(vl7Var6) | ky0Var.h(ix4VarP);
            Object objR7 = ky0Var.R();
            if (zH3 || objR7 == obj) {
                final int i10 = 0;
                objR7 = new ur2() { // from class: pd8
                    @Override // defpackage.ur2
                    public final Object a() {
                        ur2 ur2Var2;
                        ur2 ur2Var3;
                        int i11 = i10;
                        List list = ix4VarP;
                        lh5 lh5Var4 = lh5Var;
                        vl7 vl7Var7 = vl7Var6;
                        vl7 vl7Var8 = vl7Var4;
                        switch (i11) {
                            case 0:
                                vl7 vl7VarB = py7.b(vl7Var8, vl7Var7, lh5Var4);
                                return Boolean.valueOf(!(vl7VarB == null || (ur2Var2 = vl7VarB.d) == null || !((Boolean) ur2Var2.a()).booleanValue()) || py7.c(list, lh5Var4, -1));
                            default:
                                vl7 vl7VarB2 = py7.b(vl7Var8, vl7Var7, lh5Var4);
                                return Boolean.valueOf(!(vl7VarB2 == null || (ur2Var3 = vl7VarB2.e) == null || !((Boolean) ur2Var3.a()).booleanValue()) || py7.c(list, lh5Var4, 1));
                        }
                    }
                };
                vl7Var = vl7Var4;
                vl7Var2 = vl7Var6;
                ky0Var.n0(objR7);
            } else {
                vl7Var = vl7Var4;
                vl7Var2 = vl7Var6;
            }
            ur2 ur2Var2 = (ur2) objR7;
            am3Var.getClass();
            ur2Var2.getClass();
            am3Var.a = ur2Var2;
            boolean zH4 = ky0Var.h(vl7Var) | ky0Var.h(vl7Var2) | ky0Var.h(ix4VarP);
            Object objR8 = ky0Var.R();
            if (zH4 || objR8 == obj) {
                final int i11 = 1;
                final vl7 vl7Var7 = vl7Var;
                final vl7 vl7Var8 = vl7Var2;
                objR8 = new ur2() { // from class: pd8
                    @Override // defpackage.ur2
                    public final Object a() {
                        ur2 ur2Var22;
                        ur2 ur2Var3;
                        int i112 = i11;
                        List list = ix4VarP;
                        lh5 lh5Var4 = lh5Var;
                        vl7 vl7Var72 = vl7Var8;
                        vl7 vl7Var82 = vl7Var7;
                        switch (i112) {
                            case 0:
                                vl7 vl7VarB = py7.b(vl7Var82, vl7Var72, lh5Var4);
                                return Boolean.valueOf(!(vl7VarB == null || (ur2Var22 = vl7VarB.d) == null || !((Boolean) ur2Var22.a()).booleanValue()) || py7.c(list, lh5Var4, -1));
                            default:
                                vl7 vl7VarB2 = py7.b(vl7Var82, vl7Var72, lh5Var4);
                                return Boolean.valueOf(!(vl7VarB2 == null || (ur2Var3 = vl7VarB2.e) == null || !((Boolean) ur2Var3.a()).booleanValue()) || py7.c(list, lh5Var4, 1));
                        }
                    }
                };
                lh5Var2 = lh5Var;
                ky0Var.n0(objR8);
            } else {
                lh5Var2 = lh5Var;
            }
            ur2 ur2Var3 = (ur2) objR8;
            ur2Var3.getClass();
            am3Var.b = ur2Var3;
            boolean zH5 = ky0Var.h(vl7Var) | ky0Var.h(vl7Var2);
            Object objR9 = ky0Var.R();
            if (zH5 || objR9 == obj) {
                i7 = 0;
                Object obj11 = new ur2() { // from class: vd8
                    @Override // defpackage.ur2
                    public final Object a() {
                        ur2 ur2Var4;
                        ur2 ur2Var5;
                        ur2 ur2Var6;
                        ur2 ur2Var7;
                        ur2 ur2Var8;
                        ur2 ur2Var9;
                        int i12 = i7;
                        lh5 lh5Var4 = lh5Var2;
                        vl7 vl7Var9 = vl7Var2;
                        vl7 vl7Var10 = vl7Var;
                        switch (i12) {
                            case 0:
                                vl7 vl7VarB = py7.b(vl7Var10, vl7Var9, lh5Var4);
                                return Boolean.valueOf((vl7VarB == null || (ur2Var4 = vl7VarB.f) == null || !((Boolean) ur2Var4.a()).booleanValue()) ? false : true);
                            case 1:
                                vl7 vl7VarB2 = py7.b(vl7Var10, vl7Var9, lh5Var4);
                                return Boolean.valueOf((vl7VarB2 == null || (ur2Var5 = vl7VarB2.g) == null || !((Boolean) ur2Var5.a()).booleanValue()) ? false : true);
                            case 2:
                                vl7 vl7VarB3 = py7.b(vl7Var10, vl7Var9, lh5Var4);
                                return Boolean.valueOf((vl7VarB3 == null || (ur2Var6 = vl7VarB3.i) == null || !((Boolean) ur2Var6.a()).booleanValue()) ? false : true);
                            case 3:
                                vl7 vl7VarB4 = py7.b(vl7Var10, vl7Var9, lh5Var4);
                                return Boolean.valueOf((vl7VarB4 == null || (ur2Var7 = vl7VarB4.j) == null || !((Boolean) ur2Var7.a()).booleanValue()) ? false : true);
                            case 4:
                                vl7 vl7VarB5 = py7.b(vl7Var10, vl7Var9, lh5Var4);
                                return Boolean.valueOf((vl7VarB5 == null || (ur2Var8 = vl7VarB5.k) == null || !((Boolean) ur2Var8.a()).booleanValue()) ? false : true);
                            default:
                                vl7 vl7VarB6 = py7.b(vl7Var10, vl7Var9, lh5Var4);
                                return Boolean.valueOf((vl7VarB6 == null || (ur2Var9 = vl7VarB6.l) == null || !((Boolean) ur2Var9.a()).booleanValue()) ? false : true);
                        }
                    }
                };
                ky0Var.n0(obj11);
                obj2 = obj11;
            } else {
                i7 = 0;
                obj2 = objR9;
            }
            ur2 ur2Var4 = (ur2) obj2;
            ur2Var4.getClass();
            am3Var.c = ur2Var4;
            boolean zH6 = ky0Var.h(vl7Var) | ky0Var.h(vl7Var2);
            Object objR10 = ky0Var.R();
            if (zH6 || objR10 == obj) {
                i8 = 1;
                Object obj12 = new ur2() { // from class: vd8
                    @Override // defpackage.ur2
                    public final Object a() {
                        ur2 ur2Var42;
                        ur2 ur2Var5;
                        ur2 ur2Var6;
                        ur2 ur2Var7;
                        ur2 ur2Var8;
                        ur2 ur2Var9;
                        int i12 = i8;
                        lh5 lh5Var4 = lh5Var2;
                        vl7 vl7Var9 = vl7Var2;
                        vl7 vl7Var10 = vl7Var;
                        switch (i12) {
                            case 0:
                                vl7 vl7VarB = py7.b(vl7Var10, vl7Var9, lh5Var4);
                                return Boolean.valueOf((vl7VarB == null || (ur2Var42 = vl7VarB.f) == null || !((Boolean) ur2Var42.a()).booleanValue()) ? false : true);
                            case 1:
                                vl7 vl7VarB2 = py7.b(vl7Var10, vl7Var9, lh5Var4);
                                return Boolean.valueOf((vl7VarB2 == null || (ur2Var5 = vl7VarB2.g) == null || !((Boolean) ur2Var5.a()).booleanValue()) ? false : true);
                            case 2:
                                vl7 vl7VarB3 = py7.b(vl7Var10, vl7Var9, lh5Var4);
                                return Boolean.valueOf((vl7VarB3 == null || (ur2Var6 = vl7VarB3.i) == null || !((Boolean) ur2Var6.a()).booleanValue()) ? false : true);
                            case 3:
                                vl7 vl7VarB4 = py7.b(vl7Var10, vl7Var9, lh5Var4);
                                return Boolean.valueOf((vl7VarB4 == null || (ur2Var7 = vl7VarB4.j) == null || !((Boolean) ur2Var7.a()).booleanValue()) ? false : true);
                            case 4:
                                vl7 vl7VarB5 = py7.b(vl7Var10, vl7Var9, lh5Var4);
                                return Boolean.valueOf((vl7VarB5 == null || (ur2Var8 = vl7VarB5.k) == null || !((Boolean) ur2Var8.a()).booleanValue()) ? false : true);
                            default:
                                vl7 vl7VarB6 = py7.b(vl7Var10, vl7Var9, lh5Var4);
                                return Boolean.valueOf((vl7VarB6 == null || (ur2Var9 = vl7VarB6.l) == null || !((Boolean) ur2Var9.a()).booleanValue()) ? false : true);
                        }
                    }
                };
                ky0Var.n0(obj12);
                obj3 = obj12;
            } else {
                i8 = 1;
                obj3 = objR10;
            }
            ur2 ur2Var5 = (ur2) obj3;
            ur2Var5.getClass();
            am3Var.d = ur2Var5;
            int i12 = ((57344 & i5) == i6 ? i8 : i7) | ((i5 & 14) == 4 ? i8 : i7) | ((i5 & 896) == 256 ? i8 : i7) | ((i5 & 7168) == 2048 ? i8 : i7) | ((458752 & i5) == 131072 ? i8 : i7) | (ky0Var.h(vl7Var) ? 1 : 0) | (ky0Var.h(vl7Var2) ? 1 : 0);
            Object objR11 = ky0Var.R();
            if (i12 != 0 || objR11 == obj) {
                obj4 = obj;
                i9 = i5;
                Object obj13 = new ur2() { // from class: wd8
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Override // defpackage.ur2
                    public final Object a() {
                        ur2 ur2Var6;
                        lh5 lh5Var4 = lh5Var2;
                        int iOrdinal = ((ae8) lh5Var4.getValue()).ordinal();
                        rw3 rw3Var2 = rw3Var;
                        Integer numValueOf = null;
                        boolean z3 = true;
                        if (iOrdinal == 0) {
                            if (rw3Var2.d() == null) {
                                int i13 = i & 16777215;
                                numValueOf = Integer.valueOf(i13 != 0 ? i13 | (-16777216) : -11698946);
                            }
                            rw3Var2.g.setValue(numValueOf);
                        } else if (iOrdinal != 2) {
                            vl7 vl7VarB = py7.b(vl7Var, vl7Var2, lh5Var4);
                            if (vl7VarB == null || (ur2Var6 = vl7VarB.h) == null || !((Boolean) ur2Var6.a()).booleanValue()) {
                                z3 = false;
                            }
                        } else {
                            rw3Var2.p(rw3Var2.c() == null ? z2 ? new ko8(i2, i3) : new ko8(-9314049, -3838209) : null);
                        }
                        return Boolean.valueOf(z3);
                    }
                };
                ky0Var.n0(obj13);
                objR11 = obj13;
            } else {
                i9 = i5;
                obj4 = obj;
            }
            ur2 ur2Var6 = (ur2) objR11;
            ur2Var6.getClass();
            am3Var.e = ur2Var6;
            boolean zH7 = ky0Var.h(vl7Var) | ky0Var.h(vl7Var2);
            Object objR12 = ky0Var.R();
            Object obj14 = objR12;
            if (zH7 || objR12 == obj4) {
                final int i13 = 2;
                Object obj15 = new ur2() { // from class: vd8
                    @Override // defpackage.ur2
                    public final Object a() {
                        ur2 ur2Var42;
                        ur2 ur2Var52;
                        ur2 ur2Var62;
                        ur2 ur2Var7;
                        ur2 ur2Var8;
                        ur2 ur2Var9;
                        int i122 = i13;
                        lh5 lh5Var4 = lh5Var2;
                        vl7 vl7Var9 = vl7Var2;
                        vl7 vl7Var10 = vl7Var;
                        switch (i122) {
                            case 0:
                                vl7 vl7VarB = py7.b(vl7Var10, vl7Var9, lh5Var4);
                                return Boolean.valueOf((vl7VarB == null || (ur2Var42 = vl7VarB.f) == null || !((Boolean) ur2Var42.a()).booleanValue()) ? false : true);
                            case 1:
                                vl7 vl7VarB2 = py7.b(vl7Var10, vl7Var9, lh5Var4);
                                return Boolean.valueOf((vl7VarB2 == null || (ur2Var52 = vl7VarB2.g) == null || !((Boolean) ur2Var52.a()).booleanValue()) ? false : true);
                            case 2:
                                vl7 vl7VarB3 = py7.b(vl7Var10, vl7Var9, lh5Var4);
                                return Boolean.valueOf((vl7VarB3 == null || (ur2Var62 = vl7VarB3.i) == null || !((Boolean) ur2Var62.a()).booleanValue()) ? false : true);
                            case 3:
                                vl7 vl7VarB4 = py7.b(vl7Var10, vl7Var9, lh5Var4);
                                return Boolean.valueOf((vl7VarB4 == null || (ur2Var7 = vl7VarB4.j) == null || !((Boolean) ur2Var7.a()).booleanValue()) ? false : true);
                            case 4:
                                vl7 vl7VarB5 = py7.b(vl7Var10, vl7Var9, lh5Var4);
                                return Boolean.valueOf((vl7VarB5 == null || (ur2Var8 = vl7VarB5.k) == null || !((Boolean) ur2Var8.a()).booleanValue()) ? false : true);
                            default:
                                vl7 vl7VarB6 = py7.b(vl7Var10, vl7Var9, lh5Var4);
                                return Boolean.valueOf((vl7VarB6 == null || (ur2Var9 = vl7VarB6.l) == null || !((Boolean) ur2Var9.a()).booleanValue()) ? false : true);
                        }
                    }
                };
                ky0Var.n0(obj15);
                obj14 = obj15;
            }
            ur2 ur2Var7 = (ur2) obj14;
            ur2Var7.getClass();
            am3Var.f = ur2Var7;
            boolean zH8 = ky0Var.h(vl7Var) | ky0Var.h(vl7Var2);
            Object objR13 = ky0Var.R();
            Object obj16 = objR13;
            if (zH8 || objR13 == obj4) {
                final int i14 = 3;
                Object obj17 = new ur2() { // from class: vd8
                    @Override // defpackage.ur2
                    public final Object a() {
                        ur2 ur2Var42;
                        ur2 ur2Var52;
                        ur2 ur2Var62;
                        ur2 ur2Var72;
                        ur2 ur2Var8;
                        ur2 ur2Var9;
                        int i122 = i14;
                        lh5 lh5Var4 = lh5Var2;
                        vl7 vl7Var9 = vl7Var2;
                        vl7 vl7Var10 = vl7Var;
                        switch (i122) {
                            case 0:
                                vl7 vl7VarB = py7.b(vl7Var10, vl7Var9, lh5Var4);
                                return Boolean.valueOf((vl7VarB == null || (ur2Var42 = vl7VarB.f) == null || !((Boolean) ur2Var42.a()).booleanValue()) ? false : true);
                            case 1:
                                vl7 vl7VarB2 = py7.b(vl7Var10, vl7Var9, lh5Var4);
                                return Boolean.valueOf((vl7VarB2 == null || (ur2Var52 = vl7VarB2.g) == null || !((Boolean) ur2Var52.a()).booleanValue()) ? false : true);
                            case 2:
                                vl7 vl7VarB3 = py7.b(vl7Var10, vl7Var9, lh5Var4);
                                return Boolean.valueOf((vl7VarB3 == null || (ur2Var62 = vl7VarB3.i) == null || !((Boolean) ur2Var62.a()).booleanValue()) ? false : true);
                            case 3:
                                vl7 vl7VarB4 = py7.b(vl7Var10, vl7Var9, lh5Var4);
                                return Boolean.valueOf((vl7VarB4 == null || (ur2Var72 = vl7VarB4.j) == null || !((Boolean) ur2Var72.a()).booleanValue()) ? false : true);
                            case 4:
                                vl7 vl7VarB5 = py7.b(vl7Var10, vl7Var9, lh5Var4);
                                return Boolean.valueOf((vl7VarB5 == null || (ur2Var8 = vl7VarB5.k) == null || !((Boolean) ur2Var8.a()).booleanValue()) ? false : true);
                            default:
                                vl7 vl7VarB6 = py7.b(vl7Var10, vl7Var9, lh5Var4);
                                return Boolean.valueOf((vl7VarB6 == null || (ur2Var9 = vl7VarB6.l) == null || !((Boolean) ur2Var9.a()).booleanValue()) ? false : true);
                        }
                    }
                };
                ky0Var.n0(obj17);
                obj16 = obj17;
            }
            ur2 ur2Var8 = (ur2) obj16;
            ur2Var8.getClass();
            am3Var.g = ur2Var8;
            boolean zH9 = ky0Var.h(vl7Var) | ky0Var.h(vl7Var2);
            Object objR14 = ky0Var.R();
            Object obj18 = objR14;
            if (zH9 || objR14 == obj4) {
                final int i15 = 4;
                Object obj19 = new ur2() { // from class: vd8
                    @Override // defpackage.ur2
                    public final Object a() {
                        ur2 ur2Var42;
                        ur2 ur2Var52;
                        ur2 ur2Var62;
                        ur2 ur2Var72;
                        ur2 ur2Var82;
                        ur2 ur2Var9;
                        int i122 = i15;
                        lh5 lh5Var4 = lh5Var2;
                        vl7 vl7Var9 = vl7Var2;
                        vl7 vl7Var10 = vl7Var;
                        switch (i122) {
                            case 0:
                                vl7 vl7VarB = py7.b(vl7Var10, vl7Var9, lh5Var4);
                                return Boolean.valueOf((vl7VarB == null || (ur2Var42 = vl7VarB.f) == null || !((Boolean) ur2Var42.a()).booleanValue()) ? false : true);
                            case 1:
                                vl7 vl7VarB2 = py7.b(vl7Var10, vl7Var9, lh5Var4);
                                return Boolean.valueOf((vl7VarB2 == null || (ur2Var52 = vl7VarB2.g) == null || !((Boolean) ur2Var52.a()).booleanValue()) ? false : true);
                            case 2:
                                vl7 vl7VarB3 = py7.b(vl7Var10, vl7Var9, lh5Var4);
                                return Boolean.valueOf((vl7VarB3 == null || (ur2Var62 = vl7VarB3.i) == null || !((Boolean) ur2Var62.a()).booleanValue()) ? false : true);
                            case 3:
                                vl7 vl7VarB4 = py7.b(vl7Var10, vl7Var9, lh5Var4);
                                return Boolean.valueOf((vl7VarB4 == null || (ur2Var72 = vl7VarB4.j) == null || !((Boolean) ur2Var72.a()).booleanValue()) ? false : true);
                            case 4:
                                vl7 vl7VarB5 = py7.b(vl7Var10, vl7Var9, lh5Var4);
                                return Boolean.valueOf((vl7VarB5 == null || (ur2Var82 = vl7VarB5.k) == null || !((Boolean) ur2Var82.a()).booleanValue()) ? false : true);
                            default:
                                vl7 vl7VarB6 = py7.b(vl7Var10, vl7Var9, lh5Var4);
                                return Boolean.valueOf((vl7VarB6 == null || (ur2Var9 = vl7VarB6.l) == null || !((Boolean) ur2Var9.a()).booleanValue()) ? false : true);
                        }
                    }
                };
                ky0Var.n0(obj19);
                obj18 = obj19;
            }
            ur2 ur2Var9 = (ur2) obj18;
            ur2Var9.getClass();
            am3Var.h = ur2Var9;
            boolean zH10 = ky0Var.h(vl7Var) | ky0Var.h(vl7Var2);
            Object objR15 = ky0Var.R();
            Object obj20 = objR15;
            if (zH10 || objR15 == obj4) {
                final int i16 = 5;
                Object obj21 = new ur2() { // from class: vd8
                    @Override // defpackage.ur2
                    public final Object a() {
                        ur2 ur2Var42;
                        ur2 ur2Var52;
                        ur2 ur2Var62;
                        ur2 ur2Var72;
                        ur2 ur2Var82;
                        ur2 ur2Var92;
                        int i122 = i16;
                        lh5 lh5Var4 = lh5Var2;
                        vl7 vl7Var9 = vl7Var2;
                        vl7 vl7Var10 = vl7Var;
                        switch (i122) {
                            case 0:
                                vl7 vl7VarB = py7.b(vl7Var10, vl7Var9, lh5Var4);
                                return Boolean.valueOf((vl7VarB == null || (ur2Var42 = vl7VarB.f) == null || !((Boolean) ur2Var42.a()).booleanValue()) ? false : true);
                            case 1:
                                vl7 vl7VarB2 = py7.b(vl7Var10, vl7Var9, lh5Var4);
                                return Boolean.valueOf((vl7VarB2 == null || (ur2Var52 = vl7VarB2.g) == null || !((Boolean) ur2Var52.a()).booleanValue()) ? false : true);
                            case 2:
                                vl7 vl7VarB3 = py7.b(vl7Var10, vl7Var9, lh5Var4);
                                return Boolean.valueOf((vl7VarB3 == null || (ur2Var62 = vl7VarB3.i) == null || !((Boolean) ur2Var62.a()).booleanValue()) ? false : true);
                            case 3:
                                vl7 vl7VarB4 = py7.b(vl7Var10, vl7Var9, lh5Var4);
                                return Boolean.valueOf((vl7VarB4 == null || (ur2Var72 = vl7VarB4.j) == null || !((Boolean) ur2Var72.a()).booleanValue()) ? false : true);
                            case 4:
                                vl7 vl7VarB5 = py7.b(vl7Var10, vl7Var9, lh5Var4);
                                return Boolean.valueOf((vl7VarB5 == null || (ur2Var82 = vl7VarB5.k) == null || !((Boolean) ur2Var82.a()).booleanValue()) ? false : true);
                            default:
                                vl7 vl7VarB6 = py7.b(vl7Var10, vl7Var9, lh5Var4);
                                return Boolean.valueOf((vl7VarB6 == null || (ur2Var92 = vl7VarB6.l) == null || !((Boolean) ur2Var92.a()).booleanValue()) ? false : true);
                        }
                    }
                };
                ky0Var.n0(obj21);
                obj20 = obj21;
            }
            ur2 ur2Var10 = (ur2) obj20;
            ur2Var10.getClass();
            am3Var.i = ur2Var10;
            final lh5 lh5Var4 = lh5Var2;
            final vl7 vl7Var9 = vl7Var;
            final vl7 vl7Var10 = vl7Var2;
            final Map map3 = map;
            cw4.a(ud5Var, null, 0.0f, wa5.P(-1872568230, new ls2() { // from class: qd8
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:67:0x0256  */
                /* JADX WARN: Removed duplicated region for block: B:68:0x0262  */
                /* JADX WARN: Removed duplicated region for block: B:78:0x02ab  */
                /* JADX WARN: Removed duplicated region for block: B:82:0x02c7  */
                /* JADX WARN: Removed duplicated region for block: B:88:0x02e6  */
                /* JADX WARN: Removed duplicated region for block: B:94:0x0300  */
                /* JADX WARN: Removed duplicated region for block: B:98:0x030e  */
                @Override // defpackage.ls2
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object h(java.lang.Object r39, java.lang.Object r40, java.lang.Object r41) {
                    /*
                        Method dump skipped, instruction units count: 856
                        To view this dump change 'Code comments level' option to 'DEBUG'
                    */
                    throw new UnsupportedOperationException("Method not decompiled: defpackage.qd8.h(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, ky0Var), ky0Var, ((i9 >> 21) & 14) | 3072, 6);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2() { // from class: ud8
                @Override // defpackage.ks2
                public final Object q(Object obj22, Object obj23) {
                    ((Integer) obj23).getClass();
                    py7.a(rw3Var, z, i, z2, i2, i3, ur2Var, ud5Var, (ky0) obj22, ok2.R(i4 | 1));
                    return gq8.a;
                }
            };
        }
    }

    public static final vl7 b(vl7 vl7Var, vl7 vl7Var2, lh5 lh5Var) {
        int iOrdinal = ((ae8) lh5Var.getValue()).ordinal();
        if (iOrdinal == 1) {
            return vl7Var;
        }
        if (iOrdinal != 3) {
            return null;
        }
        return vl7Var2;
    }

    public static final boolean c(List list, lh5 lh5Var, int i) {
        int iIndexOf = list.indexOf((ae8) lh5Var.getValue());
        if (iIndexOf < 0) {
            iIndexOf = 0;
        }
        int i2 = iIndexOf + i;
        if (i2 < 0 || i2 >= list.size()) {
            return false;
        }
        lh5Var.setValue((ae8) list.get(i2));
        return true;
    }

    public static final LinkedHashSet d(byte[] bArr) throws IOException {
        bArr.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (bArr.length == 0) {
            return linkedHashSet;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    int i = objectInputStream.readInt();
                    for (int i2 = 0; i2 < i; i2++) {
                        Uri uri = Uri.parse(objectInputStream.readUTF());
                        boolean z = objectInputStream.readBoolean();
                        uri.getClass();
                        linkedHashSet.add(new r11(z, uri));
                    }
                    objectInputStream.close();
                } finally {
                }
            } catch (IOException e) {
                e.printStackTrace();
            }
            byteArrayInputStream.close();
            return linkedHashSet;
        } finally {
        }
    }

    public static final void e(xx2 xx2Var, zt8 zt8Var) {
        List list = zt8Var.r;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            bu8 bu8Var = (bu8) list.get(i);
            if (bu8Var instanceof du8) {
                d16 d16Var = new d16();
                du8 du8Var = (du8) bu8Var;
                d16Var.d = du8Var.j;
                d16Var.n = true;
                d16Var.c();
                d16Var.s.a.setFillType(du8Var.k == 1 ? Path.FillType.EVEN_ODD : Path.FillType.WINDING);
                d16Var.c();
                d16Var.c();
                d16Var.b = du8Var.l;
                d16Var.c();
                d16Var.c = du8Var.m;
                d16Var.c();
                d16Var.g = du8Var.n;
                d16Var.c();
                d16Var.e = du8Var.o;
                d16Var.c();
                d16Var.f = du8Var.p;
                d16Var.o = true;
                d16Var.c();
                d16Var.h = du8Var.q;
                d16Var.o = true;
                d16Var.c();
                d16Var.i = du8Var.r;
                d16Var.o = true;
                d16Var.c();
                d16Var.j = du8Var.s;
                d16Var.o = true;
                d16Var.c();
                d16Var.k = du8Var.t;
                d16Var.p = true;
                d16Var.c();
                d16Var.l = du8Var.u;
                d16Var.p = true;
                d16Var.c();
                d16Var.m = du8Var.v;
                d16Var.p = true;
                d16Var.c();
                xx2Var.e(i, d16Var);
            } else if (bu8Var instanceof zt8) {
                xx2 xx2Var2 = new xx2();
                zt8 zt8Var2 = (zt8) bu8Var;
                xx2Var2.k = zt8Var2.i;
                xx2Var2.c();
                xx2Var2.l = zt8Var2.j;
                xx2Var2.s = true;
                xx2Var2.c();
                xx2Var2.o = zt8Var2.m;
                xx2Var2.s = true;
                xx2Var2.c();
                xx2Var2.p = zt8Var2.n;
                xx2Var2.s = true;
                xx2Var2.c();
                xx2Var2.q = zt8Var2.o;
                xx2Var2.s = true;
                xx2Var2.c();
                xx2Var2.r = zt8Var2.p;
                xx2Var2.s = true;
                xx2Var2.c();
                xx2Var2.m = zt8Var2.k;
                xx2Var2.s = true;
                xx2Var2.c();
                xx2Var2.n = zt8Var2.l;
                xx2Var2.s = true;
                xx2Var2.c();
                xx2Var2.f = zt8Var2.q;
                xx2Var2.g = true;
                xx2Var2.c();
                e(xx2Var2, zt8Var2);
                xx2Var.e(i, xx2Var2);
            }
        }
    }

    public static final lx8 f(View view) {
        view.getClass();
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_view_model_store_owner);
            lx8 lx8Var = tag instanceof lx8 ? (lx8) tag : null;
            if (lx8Var != null) {
                return lx8Var;
            }
            Object objJ = px7.j(view);
            view = objJ instanceof View ? (View) objJ : null;
        }
        return null;
    }

    public static final n94 g() {
        n94 n94Var = a;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Star", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarZ = qv7.z(12.0f, 17.27f, 18.18f, 21.0f);
        bhVarZ.y(-1.64f, -7.03f);
        bhVarZ.x(22.0f, 9.24f);
        bhVarZ.y(-7.19f, -0.61f);
        bhVarZ.x(12.0f, 2.0f);
        bhVarZ.x(9.19f, 8.63f);
        bhVarZ.x(2.0f, 9.24f);
        bhVarZ.y(5.46f, 4.73f);
        bhVarZ.x(5.82f, 21.0f);
        bhVarZ.q();
        m94.a(m94Var, bhVarZ.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        a = n94VarB;
        return n94VarB;
    }

    public static final n94 h() {
        n94 n94Var = b;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.SwapVert", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(16.0f, 17.01f);
        bhVar.D(10.0f);
        bhVar.w(-2.0f);
        bhVar.E(7.01f);
        bhVar.w(-3.0f);
        bhVar.x(15.0f, 21.0f);
        bhVar.y(4.0f, -3.99f);
        bhVar.w(-3.0f);
        bhVar.q();
        bhVar.z(9.0f, 3.0f);
        bhVar.x(5.0f, 6.99f);
        bhVar.w(3.0f);
        bhVar.D(14.0f);
        bhVar.w(2.0f);
        bhVar.D(6.99f);
        bhVar.w(3.0f);
        bhVar.x(9.0f, 3.0f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        b = n94VarB;
        return n94VarB;
    }

    public static final n94 i() {
        n94 n94Var = c;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.TouchApp", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(9.0f, 11.24f);
        bhVar.D(7.5f);
        bhVar.r(9.0f, 6.12f, 10.12f, 5.0f, 11.5f, 5.0f);
        bhVar.A(14.0f, 6.12f, 14.0f, 7.5f);
        bhVar.E(3.74f);
        bhVar.s(1.21f, -0.81f, 2.0f, -2.18f, 2.0f, -3.74f);
        bhVar.r(16.0f, 5.01f, 13.99f, 3.0f, 11.5f, 3.0f);
        bhVar.A(7.0f, 5.01f, 7.0f, 7.5f);
        bhVar.r(7.0f, 9.06f, 7.79f, 10.43f, 9.0f, 11.24f);
        f33.p(bhVar, 18.84f, 15.87f, -4.54f, -2.26f);
        bhVar.s(-0.17f, -0.07f, -0.35f, -0.11f, -0.54f, -0.11f);
        bhVar.v(13.0f);
        bhVar.E(-6.0f);
        bhVar.r(13.0f, 6.67f, 12.33f, 6.0f, 11.5f, 6.0f);
        bhVar.A(10.0f, 6.67f, 10.0f, 7.5f);
        bhVar.E(10.74f);
        bhVar.s(-3.6f, -0.76f, -3.54f, -0.75f, -3.67f, -0.75f);
        bhVar.s(-0.31f, 0.0f, -0.59f, 0.13f, -0.79f, 0.33f);
        bhVar.y(-0.79f, 0.8f);
        bhVar.y(4.94f, 4.94f);
        bhVar.r(9.96f, 23.83f, 10.34f, 24.0f, 10.75f, 24.0f);
        bhVar.w(6.79f);
        bhVar.s(0.75f, 0.0f, 1.33f, -0.55f, 1.44f, -1.28f);
        bhVar.y(0.75f, -5.27f);
        bhVar.s(0.01f, -0.07f, 0.02f, -0.14f, 0.02f, -0.2f);
        bhVar.r(19.75f, 16.63f, 19.37f, 16.09f, 18.84f, 15.87f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        c = n94VarB;
        return n94VarB;
    }

    public static final int j(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        ff1.j(j55.h("Could not convert ", i, " to BackoffPolicy"));
        return 0;
    }

    public static final int k(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i == 3) {
            return 4;
        }
        if (i == 4) {
            return 5;
        }
        if (i == 5) {
            return 6;
        }
        ff1.j(j55.h("Could not convert ", i, " to NetworkType"));
        return 0;
    }

    public static final int l(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        ff1.j(j55.h("Could not convert ", i, " to OutOfQuotaPolicy"));
        return 0;
    }

    public static final int m(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i == 3) {
            return 4;
        }
        if (i == 4) {
            return 5;
        }
        if (i == 5) {
            return 6;
        }
        ff1.j(j55.h("Could not convert ", i, " to State"));
        return 0;
    }

    public static final long n(float f, long j) {
        return (Float.isNaN(f) || f >= 1.0f) ? j : et0.b(et0.d(j) * f, j);
    }

    public static final int o(int i) {
        if (i == 0) {
            throw null;
        }
        int iC = qv7.C(i);
        if (iC == 0) {
            return 0;
        }
        int i2 = 1;
        if (iC != 1) {
            i2 = 2;
            if (iC != 2) {
                i2 = 3;
                if (iC != 3) {
                    i2 = 4;
                    if (iC != 4) {
                        if (i == 6) {
                            return 5;
                        }
                        throw new IllegalArgumentException("Could not convert " + j55.B(i) + " to int");
                    }
                }
            }
        }
        return i2;
    }

    public static final cu8 p(n94 n94Var, ky0 ky0Var) {
        rp1 rp1Var = (rp1) ky0Var.j(nz0.h);
        boolean zE = ky0Var.e((((long) Float.floatToRawIntBits(rp1Var.a())) & 4294967295L) | (((long) Float.floatToRawIntBits(n94Var.j)) << 32));
        Object objR = ky0Var.R();
        if (zE || objR == ey0.a) {
            xx2 xx2Var = new xx2();
            e(xx2Var, n94Var.f);
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(rp1Var.b0(n94Var.b))) << 32) | (((long) Float.floatToRawIntBits(rp1Var.b0(n94Var.c))) & 4294967295L);
            float fIntBitsToFloat = n94Var.d;
            float fIntBitsToFloat2 = n94Var.e;
            if (Float.isNaN(fIntBitsToFloat)) {
                fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
            }
            if (Float.isNaN(fIntBitsToFloat2)) {
                fIntBitsToFloat2 = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
            }
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat2)));
            cu8 cu8Var = new cu8(xx2Var);
            String str = n94Var.a;
            long j = n94Var.g;
            f00 f00Var = j != 16 ? new f00(j, n94Var.h) : null;
            boolean z = n94Var.i;
            cu8Var.n.setValue(new ss7(jFloatToRawIntBits));
            cu8Var.o.setValue(Boolean.valueOf(z));
            xt8 xt8Var = cu8Var.p;
            xt8Var.g.setValue(f00Var);
            xt8Var.i.setValue(new ss7(jFloatToRawIntBits2));
            xt8Var.c = str;
            ky0Var.n0(cu8Var);
            objR = cu8Var;
        }
        return (cu8) objR;
    }

    public static final byte[] q(Set set) throws IOException {
        set.getClass();
        if (set.isEmpty()) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                objectOutputStream.writeInt(set.size());
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    r11 r11Var = (r11) it.next();
                    objectOutputStream.writeUTF(r11Var.a.toString());
                    objectOutputStream.writeBoolean(r11Var.b);
                }
                objectOutputStream.close();
                byteArrayOutputStream.close();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                byteArray.getClass();
                return byteArray;
            } finally {
            }
        } finally {
        }
    }

    public static final int r(int i) {
        if (i == 0) {
            throw null;
        }
        int iC = qv7.C(i);
        if (iC == 0) {
            return 0;
        }
        int i2 = 1;
        if (iC != 1) {
            i2 = 2;
            if (iC != 2) {
                i2 = 3;
                if (iC != 3) {
                    i2 = 4;
                    if (iC != 4) {
                        if (iC == 5) {
                            return 5;
                        }
                        ff1.m();
                        return 0;
                    }
                }
            }
        }
        return i2;
    }

    public static final String s(int i) {
        yi6.O(16);
        return b08.i(((long) i) & 4294967295L, 16);
    }
}
