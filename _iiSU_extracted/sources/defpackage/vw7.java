package defpackage;

import com.iisulauncher.launcher.MainActivity;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class vw7 {
    public static n94 a;
    public static n94 b;

    public static l48 a() {
        return new l48(null);
    }

    public static final bm5 b(br6 br6Var) {
        uj0 uj0VarT;
        int i = br6Var.l;
        long j = br6Var.s;
        long j2 = br6Var.t;
        g03 g03Var = br6Var.n;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = g03Var.iterator();
        while (true) {
            d1 d1Var = (d1) it;
            if (!d1Var.hasNext()) {
                break;
            }
            rz5 rz5Var = (rz5) d1Var.next();
            String str = (String) rz5Var.i;
            String str2 = (String) rz5Var.j;
            String lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            Object objQ = linkedHashMap.get(lowerCase);
            if (objQ == null) {
                objQ = pk0.q(lowerCase, linkedHashMap);
            }
            ((List) objQ).add(str2);
        }
        xl5 xl5Var = new xl5(r55.k0(linkedHashMap));
        dr6 dr6Var = br6Var.o;
        return new bm5(i, j, j2, xl5Var, (dr6Var == null || (uj0VarT = dr6Var.T()) == null) ? null : new fw7(uj0VarT), br6Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.mp6 c(defpackage.am5 r5, defpackage.q91 r6) {
        /*
            boolean r0 = r6 instanceof defpackage.mt8
            if (r0 == 0) goto L13
            r0 = r6
            mt8 r0 = (defpackage.mt8) r0
            int r1 = r0.m
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.m = r1
            goto L18
        L13:
            mt8 r0 = new mt8
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.l
            int r0 = r0.m
            r1 = 0
            if (r0 == 0) goto L3d
            r5 = 1
            if (r0 != r5) goto L37
            defpackage.kl2.R(r6)
            tk0 r6 = (defpackage.tk0) r6
            if (r6 == 0) goto L32
            np6 r5 = new np6
            r5.<init>(r1, r6)
            r6 = r1
            r0 = r6
            r2 = r0
            goto L53
        L32:
            r5 = r1
            r6 = r5
            r0 = r6
            r2 = r0
            goto L4f
        L37:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r5)
            return r1
        L3d:
            defpackage.kl2.R(r6)
            jv r6 = new jv
            r0 = 7
            r6.<init>(r0)
            java.lang.String r0 = r5.a
            r6.E(r0)
            java.lang.String r0 = r5.b
            r2 = r0
            r0 = r6
        L4f:
            r4 = r6
            r6 = r5
            r5 = r1
            r1 = r4
        L53:
            r1.B(r2, r5)
            xl5 r5 = r6.c
            bh r6 = new bh
            r1 = 6
            r6.<init>(r1)
            java.util.Map r5 = r5.a
            java.util.Set r5 = r5.entrySet()
            java.util.Iterator r5 = r5.iterator()
        L68:
            boolean r1 = r5.hasNext()
            if (r1 == 0) goto L94
            java.lang.Object r1 = r5.next()
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            java.lang.Object r2 = r1.getKey()
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r1 = r1.getValue()
            java.util.List r1 = (java.util.List) r1
            java.util.Iterator r1 = r1.iterator()
        L84:
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L68
            java.lang.Object r3 = r1.next()
            java.lang.String r3 = (java.lang.String) r3
            r6.m(r2, r3)
            goto L84
        L94:
            g03 r5 = r6.p()
            r0.getClass()
            bh r5 = r5.f()
            r0.k = r5
            mp6 r5 = r0.n()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vw7.c(am5, q91):mp6");
    }

    public static final boolean d(cj cjVar) {
        int length = cjVar.j.length();
        List list = cjVar.i;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                bj bjVar = (bj) list.get(i);
                if ((bjVar.a instanceof yw4) && dj.b(0, length, bjVar.b, bjVar.c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static wf7 e(MainActivity mainActivity) {
        wf7 wf7Var = new wf7(mainActivity, 4);
        ((mr1) wf7Var.j).d();
        return wf7Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:78:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0119  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.sc8 f(defpackage.sc8 r28, defpackage.wp4 r29) {
        /*
            Method dump skipped, instruction units count: 295
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vw7.f(sc8, wp4):sc8");
    }

    public static final float g(float f) {
        return (((float) Math.sin(f * 3.0f)) * 0.08f) + (((float) Math.sin(f)) * 0.92f);
    }

    public static final wc4 h(oc4 oc4Var) {
        return new wc4(oc4Var.a, oc4Var.b, oc4Var.c, oc4Var.d);
    }
}
