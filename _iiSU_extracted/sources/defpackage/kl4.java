package defpackage;

import android.content.Context;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kl4 {
    public final int a;
    public final boolean b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;

    public kl4(int i, wr2 wr2Var, ur2 ur2Var, boolean z, ns2 ns2Var) {
        this.a = i;
        this.c = wr2Var;
        this.d = ur2Var;
        this.b = z;
        this.e = ns2Var;
        this.f = new Object();
        this.g = new zz(this, i, 1);
    }

    public static /* synthetic */ Object c(kl4 kl4Var, Context context, String str, List list, int i) {
        if ((i & 8) != 0) {
            list = null;
        }
        return kl4Var.b(context, str, null, list);
    }

    public void a() {
        synchronized (this.f) {
            ((zz) this.g).clear();
        }
    }

    public Object b(Context context, String str, String str2, List list) {
        String strK;
        context.getClass();
        str.getClass();
        if (u28.T(str)) {
            return ((ur2) this.d).a();
        }
        if (this.b) {
            strK = em2.X(str);
            if (strK.length() == 0) {
                return ((ur2) this.d).a();
            }
        } else {
            strK = str;
        }
        if (str2 != null) {
            String str3 = !u28.T(str2) ? str2 : null;
            if (str3 != null) {
                strK = qv7.k(str3, "|", strK);
            }
        }
        String strX = this.b ? em2.X(str) : str;
        if (list == null) {
            list = (List) ((wr2) this.c).b(context);
        }
        List list2 = list;
        oq oqVarN = p65.N(list2);
        synchronized (this.f) {
            jl4 jl4Var = (jl4) ((zz) this.g).get(strK);
            if (jl4Var != null && jl4Var.a.equals(oqVarN)) {
                return jl4Var.b;
            }
            Object objT = ((ns2) this.e).t(context, list2, str, strX, str2);
            synchronized (this.f) {
                ((zz) this.g).put(strK, new jl4(oqVarN, objT));
            }
            return objT;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object d(defpackage.q91 r13) {
        /*
            r12 = this;
            java.lang.Object r0 = r12.c
            r2 = r0
            f94 r2 = (defpackage.f94) r2
            boolean r0 = r13 instanceof defpackage.ik6
            if (r0 == 0) goto L18
            r0 = r13
            ik6 r0 = (defpackage.ik6) r0
            int r1 = r0.o
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r1 & r3
            if (r4 == 0) goto L18
            int r1 = r1 - r3
            r0.o = r1
            goto L1d
        L18:
            ik6 r0 = new ik6
            r0.<init>(r12, r13)
        L1d:
            java.lang.Object r13 = r0.m
            int r1 = r0.o
            r9 = 0
            r10 = 1
            if (r1 == 0) goto L33
            if (r1 != r10) goto L2d
            p72 r12 = r0.l
            defpackage.kl2.R(r13)
            goto L6d
        L2d:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r12)
            return r9
        L33:
            defpackage.kl2.R(r13)
            java.lang.Object r13 = r12.d
            r1 = r13
            java.util.List r1 = (java.util.List) r1
            int r3 = r12.a
            java.lang.Object r1 = r1.get(r3)
            r11 = r1
            p72 r11 = (defpackage.p72) r11
            int r4 = r3 + 1
            java.lang.Object r1 = r12.e
            r5 = r1
            f94 r5 = (defpackage.f94) r5
            java.lang.Object r1 = r12.f
            r6 = r1
            rs7 r6 = (defpackage.rs7) r6
            kl4 r1 = new kl4
            r3 = r13
            java.util.List r3 = (java.util.List) r3
            java.lang.Object r13 = r12.g
            r7 = r13
            q52 r7 = (defpackage.q52) r7
            boolean r8 = r12.b
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            r0.l = r11
            r0.o = r10
            java.lang.Object r13 = r11.d(r1, r0)
            ob1 r12 = defpackage.ob1.i
            if (r13 != r12) goto L6c
            return r12
        L6c:
            r12 = r11
        L6d:
            j94 r13 = (defpackage.j94) r13
            f94 r0 = r13.b()
            android.content.Context r1 = r0.a
            android.content.Context r3 = r2.a
            java.lang.String r4 = "Interceptor '"
            if (r1 != r3) goto La0
            java.lang.Object r1 = r0.b
            zp5 r3 = defpackage.zp5.a
            if (r1 == r3) goto L9a
            u78 r1 = r0.c
            u78 r3 = r2.c
            if (r1 != r3) goto L94
            at7 r0 = r0.q
            at7 r1 = r2.q
            if (r0 != r1) goto L8e
            return r13
        L8e:
            java.lang.String r13 = "' cannot modify the request's size resolver. Use `Interceptor.Chain.withSize` instead."
            defpackage.ff1.k(r4, r12, r13)
            return r9
        L94:
            java.lang.String r13 = "' cannot modify the request's target."
            defpackage.ff1.k(r4, r12, r13)
            return r9
        L9a:
            java.lang.String r13 = "' cannot set the request's data to null."
            defpackage.ff1.k(r4, r12, r13)
            return r9
        La0:
            java.lang.String r13 = "' cannot modify the request's context."
            defpackage.ff1.k(r4, r12, r13)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kl4.d(q91):java.lang.Object");
    }

    public kl4(f94 f94Var, List list, int i, f94 f94Var2, rs7 rs7Var, q52 q52Var, boolean z) {
        this.c = f94Var;
        this.d = list;
        this.a = i;
        this.e = f94Var2;
        this.f = rs7Var;
        this.g = q52Var;
        this.b = z;
    }
}
