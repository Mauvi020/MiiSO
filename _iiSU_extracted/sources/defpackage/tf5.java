package defpackage;

import android.content.Context;
import com.discord.socialsdk.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tf5 implements t97 {
    public final Context a;
    public final oo7 b;
    public final yx1 c;
    public final q97 d;

    public tf5(Context context, oo7 oo7Var, yx1 yx1Var) {
        context.getClass();
        oo7Var.getClass();
        this.a = context;
        this.b = oo7Var;
        this.c = yx1Var;
        String string = context.getString(R.string.home_scraper_source_multi_scrap);
        string.getClass();
        this.d = new q97("multiscrap", string);
    }

    @Override // defpackage.t97
    public final Object c(p07 p07Var, x97 x97Var, boolean z, ga7 ga7Var, ec7 ec7Var, wr2 wr2Var, wr2 wr2Var2, q91 q91Var) {
        y97 y97Var = x97Var.d;
        Object obj = null;
        uf5 uf5Var = y97Var instanceof uf5 ? (uf5) y97Var : null;
        if (uf5Var == null) {
            return Boolean.FALSE;
        }
        Iterator it = r().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((t97) next).i().a.equals(uf5Var.a)) {
                obj = next;
                break;
            }
        }
        t97 t97Var = (t97) obj;
        return t97Var == null ? Boolean.FALSE : t97Var.c(p07Var, uf5Var.c, z, ga7Var, ec7Var, wr2Var, wr2Var2, q91Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.t97
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object d(defpackage.p07 r6, defpackage.q91 r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof defpackage.nf5
            if (r0 == 0) goto L13
            r0 = r7
            nf5 r0 = (defpackage.nf5) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.q = r1
            goto L18
        L13:
            nf5 r0 = new nf5
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.o
            int r1 = r0.q
            r2 = 1
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2b
            int r5 = r0.n
            java.util.Iterator r6 = r0.m
            p07 r1 = r0.l
            defpackage.kl2.R(r7)     // Catch: java.lang.Throwable -> L60
            goto L60
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r5)
            r5 = 0
            return r5
        L32:
            defpackage.kl2.R(r7)
            java.util.List r5 = r5.r()
            java.util.Iterator r5 = r5.iterator()
            r7 = 0
            r4 = r6
            r6 = r5
            r5 = r7
            r7 = r4
        L42:
            boolean r1 = r6.hasNext()
            if (r1 == 0) goto L62
            java.lang.Object r1 = r6.next()
            t97 r1 = (defpackage.t97) r1
            r0.l = r7     // Catch: java.lang.Throwable -> L5f
            r0.m = r6     // Catch: java.lang.Throwable -> L5f
            r0.n = r5     // Catch: java.lang.Throwable -> L5f
            r0.q = r2     // Catch: java.lang.Throwable -> L5f
            java.lang.Object r1 = r1.d(r7, r0)     // Catch: java.lang.Throwable -> L5f
            ob1 r3 = defpackage.ob1.i
            if (r1 != r3) goto L5f
            return r3
        L5f:
            r1 = r7
        L60:
            r7 = r1
            goto L42
        L62:
            gq8 r5 = defpackage.gq8.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tf5.d(p07, q91):java.lang.Object");
    }

    @Override // defpackage.t97
    public final Object e(p07 p07Var, String str, String str2, wr2 wr2Var, q91 q91Var) {
        return s(p07Var, str, str2, false, wr2Var, q91Var);
    }

    @Override // defpackage.t97
    public final Object f(p07 p07Var, xd7 xd7Var, int i, boolean z, ec7 ec7Var, wr2 wr2Var, p91 p91Var) {
        Object next;
        Iterator it = r().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((t97) next).i().a.equals(xd7Var.b)) {
                break;
            }
        }
        t97 t97Var = (t97) next;
        return t97Var == null ? Boolean.FALSE : t97Var.f(p07Var, xd7Var, i, z, ec7Var, wr2Var, p91Var);
    }

    @Override // defpackage.t97
    public final ArrayList h(List list, fe7 fe7Var) {
        Object next;
        list.getClass();
        fe7Var.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            y97 y97Var = ((x97) it.next()).d;
            uf5 uf5Var = y97Var instanceof uf5 ? (uf5) y97Var : null;
            if (uf5Var != null) {
                String str = uf5Var.a;
                x97 x97Var = uf5Var.c;
                Iterator it2 = r().iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                    if (((t97) next).i().a.equals(str)) {
                        break;
                    }
                }
                t97 t97Var = (t97) next;
                if (t97Var != null) {
                    int i = 0;
                    for (Object obj : t97Var.h(u39.P(x97Var), fe7Var)) {
                        int i2 = i + 1;
                        if (i < 0) {
                            u39.b0();
                            throw null;
                        }
                        xd7 xd7Var = (xd7) obj;
                        arrayList.add(xd7.a(xd7Var, str + ":" + xd7Var.a + ":" + i, str, uf5Var.b, x97Var.a, null, null, 16368));
                        i = i2;
                    }
                }
            }
        }
        return arrayList;
    }

    @Override // defpackage.t97
    public final q97 i() {
        return this.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0066 -> B:24:0x0069). Please report as a decompilation issue!!! */
    @Override // defpackage.t97
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object k(defpackage.p07 r7, defpackage.q91 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.of5
            if (r0 == 0) goto L13
            r0 = r8
            of5 r0 = (defpackage.of5) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.q = r1
            goto L18
        L13:
            of5 r0 = new of5
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.o
            int r1 = r0.q
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L33
            if (r1 != r2) goto L2c
            int r6 = r0.n
            java.util.Iterator r7 = r0.m
            p07 r1 = r0.l
            defpackage.kl2.R(r8)
            goto L69
        L2c:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r6)
            r6 = 0
            return r6
        L33:
            defpackage.kl2.R(r8)
            java.util.List r6 = r6.r()
            boolean r8 = r6.isEmpty()
            if (r8 == 0) goto L42
        L40:
            r2 = r3
            goto L74
        L42:
            java.util.Iterator r6 = r6.iterator()
            r8 = r7
            r7 = r6
            r6 = r3
        L49:
            boolean r1 = r7.hasNext()
            if (r1 == 0) goto L40
            java.lang.Object r1 = r7.next()
            t97 r1 = (defpackage.t97) r1
            r0.l = r8
            r0.m = r7
            r0.n = r6
            r0.q = r2
            java.lang.Object r1 = r1.k(r8, r0)
            ob1 r4 = defpackage.ob1.i
            if (r1 != r4) goto L66
            return r4
        L66:
            r5 = r1
            r1 = r8
            r8 = r5
        L69:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L72
            goto L74
        L72:
            r8 = r1
            goto L49
        L74:
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r2)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tf5.k(p07, q91):java.lang.Object");
    }

    @Override // defpackage.t97
    public final boolean l(p07 p07Var) {
        p07Var.getClass();
        List listR = r();
        if (listR.isEmpty()) {
            return false;
        }
        Iterator it = listR.iterator();
        while (it.hasNext()) {
            if (((t97) it.next()).l(p07Var)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.t97
    public final List p(List list, p07 p07Var, String str) {
        list.getClass();
        p07Var.getClass();
        if (list.size() <= 1) {
            return list;
        }
        List listU0 = ys0.U0(ys0.f1(list), new rc3(19, new rc3(18, new sf5(p07Var, str))));
        ArrayList arrayList = new ArrayList(zs0.d0(listU0, 10));
        Iterator it = listU0.iterator();
        while (it.hasNext()) {
            arrayList.add((x97) ((ua4) it.next()).b);
        }
        return arrayList;
    }

    @Override // defpackage.t97
    public final Object q(p07 p07Var, String str, String str2, wr2 wr2Var, q91 q91Var) {
        return s(p07Var, str, str2, true, wr2Var, q91Var);
    }

    public final List r() {
        Object obj = this.c.get();
        obj.getClass();
        ne2 ne2Var = new ne2(new bp(1, (Iterable) obj), true, new or4(9, this));
        q82 q82Var = new q82(29);
        ArrayList arrayList = new ArrayList();
        wk7.C0(ne2Var, arrayList);
        ct0.g0(arrayList, q82Var);
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            return v62.i;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return u39.P(next);
        }
        ArrayList arrayListP = pk0.p(next);
        while (it.hasNext()) {
            arrayListP.add(it.next());
        }
        return arrayListP;
    }

    /* JADX WARN: Removed duplicated region for block: B:131:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x020a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object s(defpackage.p07 r27, java.lang.String r28, java.lang.String r29, boolean r30, defpackage.wr2 r31, defpackage.q91 r32) {
        /*
            Method dump skipped, instruction units count: 749
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tf5.s(p07, java.lang.String, java.lang.String, boolean, wr2, q91):java.lang.Object");
    }
}
