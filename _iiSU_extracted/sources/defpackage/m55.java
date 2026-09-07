package defpackage;

import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Type;
import java.security.AccessController;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m55 extends no8 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public m55(Class cls) {
        this.a = 2;
        this.b = new HashMap();
        this.c = new HashMap();
        this.d = new HashMap();
        try {
            for (Field field : (Field[]) AccessController.doPrivileged(new so8(cls))) {
                Enum r4 = (Enum) field.get(null);
                String strName = r4.name();
                String string = r4.toString();
                cl7 cl7Var = (cl7) field.getAnnotation(cl7.class);
                if (cl7Var != null) {
                    strName = cl7Var.value();
                    for (String str : cl7Var.alternate()) {
                        ((HashMap) this.b).put(str, r4);
                    }
                }
                ((HashMap) this.b).put(strName, r4);
                ((HashMap) this.c).put(string, r4);
                ((HashMap) this.d).put(r4, strName);
            }
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.no8
    public final Object read(xg4 xg4Var) throws IOException {
        int i = this.a;
        Object obj = this.b;
        Map map = null;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                no8 no8Var = (no8) ((m55) obj2).c;
                no8 no8Var2 = (no8) ((m55) obj).c;
                int iE0 = xg4Var.e0();
                if (iE0 == 9) {
                    xg4Var.a0();
                } else {
                    map = (Map) ((gq5) this.d).r();
                    if (iE0 == 1) {
                        xg4Var.a();
                        while (xg4Var.w()) {
                            xg4Var.a();
                            Object obj3 = no8Var2.read(xg4Var);
                            if (map.put(obj3, no8Var.read(xg4Var)) != null) {
                                throw new zg4("duplicate key: " + obj3);
                            }
                            xg4Var.k();
                        }
                        xg4Var.k();
                    } else {
                        xg4Var.d();
                        while (xg4Var.w()) {
                            wj0.X.getClass();
                            if (xg4Var instanceof bh4) {
                                bh4 bh4Var = (bh4) xg4Var;
                                bh4Var.m0(5);
                                Map.Entry entry = (Map.Entry) ((Iterator) bh4Var.q0()).next();
                                bh4Var.s0(entry.getValue());
                                bh4Var.s0(new wg4((String) entry.getKey()));
                            } else {
                                int i2 = xg4Var.p;
                                if (i2 == 0) {
                                    i2 = xg4Var.i();
                                }
                                if (i2 == 13) {
                                    xg4Var.p = 9;
                                } else if (i2 == 12) {
                                    xg4Var.p = 8;
                                } else if (i2 == 14) {
                                    xg4Var.p = 10;
                                } else {
                                    ob2.k("Expected a name but was ", f33.C(xg4Var.e0()), xg4Var.J());
                                }
                            }
                            Object obj4 = no8Var2.read(xg4Var);
                            if (map.put(obj4, no8Var.read(xg4Var)) != null) {
                                throw new zg4("duplicate key: " + obj4);
                            }
                        }
                        xg4Var.l();
                    }
                }
                return map;
            case 1:
                return ((no8) obj2).read(xg4Var);
            default:
                if (xg4Var.e0() == 9) {
                    xg4Var.a0();
                    return null;
                }
                String strC0 = xg4Var.c0();
                Enum r2 = (Enum) ((HashMap) obj).get(strC0);
                return r2 == null ? (Enum) ((HashMap) obj2).get(strC0) : r2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x005f  */
    @Override // defpackage.no8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void write(defpackage.gh4 r4, java.lang.Object r5) {
        /*
            r3 = this;
            int r0 = r3.a
            java.lang.Object r1 = r3.c
            java.lang.Object r2 = r3.d
            switch(r0) {
                case 0: goto L64;
                case 1: goto L1b;
                default: goto L9;
            }
        L9:
            java.lang.Enum r5 = (java.lang.Enum) r5
            if (r5 != 0) goto Lf
            r3 = 0
            goto L17
        Lf:
            java.util.HashMap r2 = (java.util.HashMap) r2
            java.lang.Object r3 = r2.get(r5)
            java.lang.String r3 = (java.lang.String) r3
        L17:
            r4.R(r3)
            return
        L1b:
            no8 r1 = (defpackage.no8) r1
            java.lang.reflect.Type r2 = (java.lang.reflect.Type) r2
            if (r5 == 0) goto L2e
            boolean r0 = r2 instanceof java.lang.Class
            if (r0 != 0) goto L29
            boolean r0 = r2 instanceof java.lang.reflect.TypeVariable
            if (r0 == 0) goto L2e
        L29:
            java.lang.Class r0 = r5.getClass()
            goto L2f
        L2e:
            r0 = r2
        L2f:
            if (r0 == r2) goto L60
            java.lang.Object r3 = r3.b
            ey2 r3 = (defpackage.ey2) r3
            wo8 r2 = new wo8
            r2.<init>(r0)
            no8 r3 = r3.d(r2)
            boolean r0 = r3 instanceof defpackage.jn6
            if (r0 != 0) goto L43
            goto L5f
        L43:
            r0 = r1
        L44:
            boolean r2 = r0 instanceof defpackage.dy2
            if (r2 == 0) goto L5a
            r2 = r0
            dy2 r2 = (defpackage.dy2) r2
            no8 r2 = r2.a
            if (r2 == 0) goto L54
            if (r2 != r0) goto L52
            goto L5a
        L52:
            r0 = r2
            goto L44
        L54:
            java.lang.String r3 = "Adapter for type with cyclic dependency has been used before dependency has been resolved"
            defpackage.ff1.n(r3)
            goto L63
        L5a:
            boolean r0 = r0 instanceof defpackage.jn6
            if (r0 != 0) goto L5f
            goto L60
        L5f:
            r1 = r3
        L60:
            r1.write(r4, r5)
        L63:
            return
        L64:
            java.util.Map r5 = (java.util.Map) r5
            m55 r1 = (defpackage.m55) r1
            if (r5 != 0) goto L6e
            r4.r()
            goto L9b
        L6e:
            r4.e()
            java.util.Set r3 = r5.entrySet()
            java.util.Iterator r3 = r3.iterator()
        L79:
            boolean r5 = r3.hasNext()
            if (r5 == 0) goto L98
            java.lang.Object r5 = r3.next()
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5
            java.lang.Object r0 = r5.getKey()
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r4.o(r0)
            java.lang.Object r5 = r5.getValue()
            r1.write(r4, r5)
            goto L79
        L98:
            r4.l()
        L9b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m55.write(gh4, java.lang.Object):void");
    }

    public m55(ey2 ey2Var, no8 no8Var, Type type) {
        this.a = 1;
        this.b = ey2Var;
        this.c = no8Var;
        this.d = type;
    }

    public m55(vs0 vs0Var, ey2 ey2Var, Type type, no8 no8Var, Type type2, no8 no8Var2, gq5 gq5Var) {
        this.a = 0;
        this.b = new m55(ey2Var, no8Var, type);
        this.c = new m55(ey2Var, no8Var2, type2);
        this.d = gq5Var;
    }
}
