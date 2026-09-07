package defpackage;

import android.content.Context;
import com.discord.socialsdk.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lm7 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    public /* synthetic */ lm7(List list, Context context, b72 b72Var, boolean z, b27 b27Var, a66 a66Var, p07 p07Var, String str, String str2, ze0 ze0Var, ax4 ax4Var, String str3) {
        this.i = 2;
        this.j = list;
        this.k = context;
        this.l = b72Var;
        this.m = z;
        this.n = b27Var;
        this.u = a66Var;
        this.o = p07Var;
        this.p = str;
        this.q = str2;
        this.r = ze0Var;
        this.s = ax4Var;
        this.t = str3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v6, types: [v62] */
    /* JADX WARN: Type inference failed for: r10v7, types: [java.lang.Iterable, java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Iterable, java.util.Collection, java.util.List] */
    @Override // defpackage.wr2
    public final Object b(Object obj) throws Throwable {
        boolean z;
        Throwable th;
        int i;
        switch (this.i) {
            case 0:
                ur2 ur2Var = (ur2) this.j;
                aa6 aa6Var = (aa6) this.k;
                n06 n06Var = (n06) this.l;
                boolean z2 = this.m;
                n06 n06Var2 = (n06) this.n;
                m06 m06Var = (m06) this.o;
                m06 m06Var2 = (m06) this.p;
                m06 m06Var3 = (m06) this.q;
                m06 m06Var4 = (m06) this.r;
                m06 m06Var5 = (m06) this.s;
                m06 m06Var6 = (m06) this.t;
                n06 n06Var3 = (n06) this.u;
                ur2Var.a();
                n06Var.k(2);
                float[] fArrU = jj2.u(z2, m06Var, m06Var2, m06Var3, m06Var4, m06Var5, m06Var6, n06Var2.h());
                jj2.t(z2, n06Var2, m06Var, m06Var2, m06Var3, m06Var4, m06Var5, m06Var6, n06Var3, gk2.C(Float.intBitsToFloat((int) (((oq5) obj).a >> 32)) / ((int) (((s58) aa6Var).G >> 32)), 0.0f, 1.0f) * 360.0f, fArrU[1], fArrU[2]);
                return gq8.a;
            case 1:
                ur2 ur2Var2 = (ur2) this.j;
                aa6 aa6Var2 = (aa6) this.k;
                n06 n06Var4 = (n06) this.l;
                boolean z3 = this.m;
                n06 n06Var5 = (n06) this.n;
                m06 m06Var7 = (m06) this.o;
                m06 m06Var8 = (m06) this.p;
                m06 m06Var9 = (m06) this.q;
                m06 m06Var10 = (m06) this.r;
                m06 m06Var11 = (m06) this.s;
                m06 m06Var12 = (m06) this.t;
                n06 n06Var6 = (n06) this.u;
                oq5 oq5Var = (oq5) obj;
                ur2Var2.a();
                n06Var4.k(1);
                jj2.t(z3, n06Var5, m06Var7, m06Var8, m06Var9, m06Var10, m06Var11, m06Var12, n06Var6, jj2.u(z3, m06Var7, m06Var8, m06Var9, m06Var10, m06Var11, m06Var12, n06Var5.h())[0], gk2.C(Float.intBitsToFloat((int) (oq5Var.a >> 32)) / ((int) (((s58) aa6Var2).G >> 32)), 0.0f, 1.0f), 1.0f - gk2.C(Float.intBitsToFloat((int) (oq5Var.a & 4294967295L)) / ((int) (((s58) aa6Var2).G & 4294967295L)), 0.0f, 1.0f));
                return gq8.a;
            default:
                List list = (List) this.j;
                Context context = (Context) this.k;
                b72 b72Var = (b72) this.l;
                boolean z4 = this.m;
                b27 b27Var = (b27) this.n;
                a66 a66Var = (a66) this.u;
                p07 p07Var = (p07) this.o;
                String str = (String) this.p;
                String str2 = (String) this.q;
                ze0 ze0Var = (ze0) this.r;
                ax4 ax4Var = (ax4) this.s;
                String str3 = (String) this.t;
                t41 t41Var = (t41) obj;
                ?? r10 = v62.i;
                t41Var.getClass();
                if (list.isEmpty()) {
                    String string = context.getString(R.string.platform_context_no_emulators_configured);
                    string.getClass();
                    t41.a(t41Var, "rom_no_emulators", string, xb7.E(), null, null, false, false, false, null, new p5(23), 3512);
                    z = z4;
                } else {
                    String string2 = context.getString(R.string.platform_context_custom_emulator_dropdown);
                    string2.getClass();
                    n94 n94VarN = px7.n();
                    String string3 = context.getString(R.string.common_off);
                    string3.getClass();
                    List listP = u39.P(new o12("off", string3, null, null, null, xb7.E(), 28));
                    z = z4;
                    ArrayList arrayList = new ArrayList(zs0.d0(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        String str4 = ((b72) it.next()).a;
                        arrayList.add(new o12(str4, str4, null, null, null, vj2.z(), 28));
                    }
                    t41.g(t41Var, "rom_custom_emulator", string2, n94VarN, ys0.O0(listP, arrayList), new k54(23, b27Var, b72Var), new s46(a66Var, p07Var, list, b27Var), 8);
                }
                ?? C0 = b72Var != null ? lj6.C0(b72Var) : 0;
                if (C0 == 0) {
                    C0 = r10;
                }
                if (C0.isEmpty()) {
                    th = null;
                } else {
                    String string4 = context.getString(R.string.platform_context_emulator_variant_dropdown);
                    string4.getClass();
                    n94 n94VarZ = yi6.Z();
                    String string5 = context.getString(R.string.common_off);
                    string5.getClass();
                    List listP2 = u39.P(new o12("off", string5, null, null, null, xb7.E(), 28));
                    th = null;
                    ArrayList arrayList2 = new ArrayList(zs0.d0(C0, 10));
                    for (String str5 : C0) {
                        arrayList2.add(new o12(str5, str5, null, null, null, yi6.U(), 28));
                    }
                    t41.g(t41Var, "rom_emulator_variant", string4, n94VarZ, ys0.O0(listP2, arrayList2), new g56(str, (List) C0), new s46(a66Var, p07Var, str2, b72Var), 8);
                }
                Object obj2 = b72Var != null ? b72Var.c : th;
                if (obj2 != null) {
                    r10 = obj2;
                }
                if (r10.size() > 1) {
                    String string6 = context.getString(R.string.platform_context_custom_core_dropdown);
                    string6.getClass();
                    n94 n94VarZ2 = vj2.z();
                    String string7 = context.getString(R.string.common_off);
                    string7.getClass();
                    List listP3 = u39.P(new o12("off", string7, null, null, null, xb7.E(), 28));
                    ArrayList arrayList3 = new ArrayList(zs0.d0(r10, 10));
                    Iterator it2 = r10.iterator();
                    int i2 = 0;
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            u39.b0();
                            throw th;
                        }
                        a72 a72Var = (a72) next;
                        Iterator it3 = it2;
                        arrayList3.add(new o12(i2 + "|" + a72Var.b, a72Var.a, null, null, null, vj2.z(), 28));
                        it2 = it3;
                        i2 = i3;
                        a66Var = a66Var;
                    }
                    ArrayList arrayListO0 = ys0.O0(listP3, arrayList3);
                    y6 y6Var = new y6((List) r10, str2, b27Var, b72Var);
                    i = R.string.common_off;
                    t41.g(t41Var, "rom_custom_core", string6, n94VarZ2, arrayListO0, y6Var, new u5((Object) a66Var, (Object) p07Var, (Object) r10, str, (Object) b72Var, 22), 8);
                } else {
                    i = R.string.common_off;
                }
                if (z) {
                    String string8 = context.getString(R.string.platform_context_linked_app_dropdown);
                    string8.getClass();
                    n94 n94VarR = ou4.R();
                    ix4 ix4VarA = u39.A();
                    String string9 = context.getString(i);
                    string9.getClass();
                    ix4VarA.add(new o12("off", string9, null, null, null, zj2.D(), 28));
                    List list2 = sr1.a;
                    if (sr1.j) {
                        String string10 = context.getString(R.string.quick_access_turn_off_other_display);
                        string10.getClass();
                        ix4VarA.add(new o12("turn_off_display", string10, null, null, null, vj2.A(), 28));
                    }
                    for (zc4 zc4Var : ze0Var.s0) {
                        ix4VarA.add(new o12("app:".concat(zc4Var.a), zc4Var.c, null, zc4Var.a, null, null, 52));
                    }
                    t41.g(t41Var, "rom_linked_app", string8, n94VarR, u39.p(ix4VarA), new k54(24, ax4Var, str3), new x46(a66Var, p07Var, 6), 8);
                }
                return gq8.a;
        }
    }

    public /* synthetic */ lm7(ur2 ur2Var, aa6 aa6Var, n06 n06Var, boolean z, n06 n06Var2, m06 m06Var, m06 m06Var2, m06 m06Var3, m06 m06Var4, m06 m06Var5, m06 m06Var6, n06 n06Var3, int i) {
        this.i = i;
        this.j = ur2Var;
        this.k = aa6Var;
        this.l = n06Var;
        this.m = z;
        this.n = n06Var2;
        this.o = m06Var;
        this.p = m06Var2;
        this.q = m06Var3;
        this.r = m06Var4;
        this.s = m06Var5;
        this.t = m06Var6;
        this.u = n06Var3;
    }
}
