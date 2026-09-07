package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import com.discord.socialsdk.R;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes.dex */
public final class om4 {
    public static Context a;
    public static final n91 b = ye4.a(vw7.a().M(nw1.b()));
    public static final hz7 c;
    public static volatile boolean d;
    public static volatile ky7 e;
    public static final qj6 f;

    static {
        hz7 hz7VarK = ye4.k(new o45());
        c = hz7VarK;
        f = p65.u(hz7VarK);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(defpackage.q91 r15) {
        /*
            boolean r0 = r15 instanceof defpackage.mm4
            if (r0 == 0) goto L13
            r0 = r15
            mm4 r0 = (defpackage.mm4) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            mm4 r0 = new mm4
            r0.<init>(r15)
        L18:
            java.lang.Object r15 = r0.m
            int r1 = r0.n
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            long r0 = r0.l
            defpackage.kl2.R(r15)     // Catch: java.lang.Throwable -> L72
            goto L43
        L27:
            java.lang.String r15 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r15)
            r15 = 0
            return r15
        L2e:
            defpackage.kl2.R(r15)
            long r3 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L72
            r0.l = r3     // Catch: java.lang.Throwable -> L72
            r0.n = r2     // Catch: java.lang.Throwable -> L72
            java.lang.Object r15 = f(r0)     // Catch: java.lang.Throwable -> L72
            ob1 r0 = defpackage.ob1.i
            if (r15 != r0) goto L42
            return r0
        L42:
            r0 = r3
        L43:
            m45 r15 = (defpackage.m45) r15     // Catch: java.lang.Throwable -> L72
            hz7 r2 = defpackage.om4.c     // Catch: java.lang.Throwable -> L72
            java.lang.Object r3 = r2.getValue()     // Catch: java.lang.Throwable -> L72
            o45 r3 = (defpackage.o45) r3     // Catch: java.lang.Throwable -> L72
            java.util.List r4 = r15.a()     // Catch: java.lang.Throwable -> L72
            int r5 = r15.b()     // Catch: java.lang.Throwable -> L72
            long r6 = r15.c()     // Catch: java.lang.Throwable -> L72
            java.lang.Long r8 = defpackage.zo3.o(r0)     // Catch: java.lang.Throwable -> L72
            l45 r10 = defpackage.l45.i     // Catch: java.lang.Throwable -> L72
            java.lang.Long r14 = defpackage.zo3.o(r0)     // Catch: java.lang.Throwable -> L72
            r3.getClass()     // Catch: java.lang.Throwable -> L72
            r9 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            o45 r15 = defpackage.o45.a(r4, r5, r6, r8, r9, r10, r11, r12, r13, r14)     // Catch: java.lang.Throwable -> L72
            r2.j(r15)     // Catch: java.lang.Throwable -> L72
            goto L77
        L72:
            r0 = move-exception
            r15 = r0
            defpackage.kl2.q(r15)
        L77:
            bw r15 = defpackage.bw.a
            java.lang.String r0 = "managed_all_media"
            boolean r1 = r15.j(r0)
            if (r1 == 0) goto L84
            r15.c(r0)
        L84:
            gq8 r15 = defpackage.gq8.a
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.om4.a(q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object b(java.lang.Throwable r18, defpackage.q91 r19) {
        /*
            r0 = r18
            r1 = r19
            boolean r2 = r1 instanceof defpackage.nm4
            if (r2 == 0) goto L17
            r2 = r1
            nm4 r2 = (defpackage.nm4) r2
            int r3 = r2.o
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.o = r3
            goto L1c
        L17:
            nm4 r2 = new nm4
            r2.<init>(r1)
        L1c:
            java.lang.Object r1 = r2.n
            int r3 = r2.o
            r4 = 0
            r5 = 1
            if (r3 == 0) goto L34
            if (r3 != r5) goto L2e
            long r5 = r2.m
            java.lang.Throwable r0 = r2.l
            defpackage.kl2.R(r1)
            goto L52
        L2e:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r0)
            return r4
        L34:
            defpackage.kl2.R(r1)
            java.lang.String r1 = "ManagedAllMedia"
            java.lang.String r3 = "Failed to clear downloaded media"
            android.util.Log.e(r1, r3, r0)
            long r6 = java.lang.System.currentTimeMillis()
            r2.l = r0
            r2.m = r6
            r2.o = r5
            java.lang.Object r1 = f(r2)
            ob1 r2 = defpackage.ob1.i
            if (r1 != r2) goto L51
            return r2
        L51:
            r5 = r6
        L52:
            m45 r1 = (defpackage.m45) r1
            hz7 r2 = defpackage.om4.c
            java.lang.Object r3 = r2.getValue()
            o45 r3 = (defpackage.o45) r3
            java.util.List r7 = r1.a()
            int r8 = r1.b()
            long r9 = r1.c()
            java.lang.Long r11 = defpackage.zo3.o(r5)
            java.lang.Long r17 = defpackage.zo3.o(r5)
            r3.getClass()
            r12 = 0
            l45 r13 = defpackage.l45.i
            r14 = 0
            r15 = 0
            r16 = 0
            o45 r1 = defpackage.o45.a(r7, r8, r9, r11, r12, r13, r14, r15, r16, r17)
            r2.j(r1)
            bw r1 = defpackage.bw.a
            java.lang.String r2 = "managed_all_media"
            boolean r1 = r1.j(r2)
            if (r1 == 0) goto Lbc
            android.content.Context r1 = defpackage.om4.a
            java.lang.String r3 = "appContext"
            if (r1 == 0) goto Lb8
            r5 = 2131888630(0x7f1209f6, float:1.94119E38)
            java.lang.String r1 = r1.getString(r5)
            r1.getClass()
            java.lang.String r0 = r0.getMessage()
            if (r0 != 0) goto Lb4
            android.content.Context r0 = defpackage.om4.a
            if (r0 == 0) goto Lb0
            r3 = 2131888622(0x7f1209ee, float:1.9411885E38)
            java.lang.String r0 = r0.getString(r3)
            r0.getClass()
            goto Lb4
        Lb0:
            defpackage.ye4.n0(r3)
            throw r4
        Lb4:
            defpackage.bw.i(r2, r1, r0)
            goto Lbc
        Lb8:
            defpackage.ye4.n0(r3)
            throw r4
        Lbc:
            gq8 r0 = defpackage.gq8.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.om4.b(java.lang.Throwable, q91):java.lang.Object");
    }

    public static final LinkedHashMap c() {
        Context context = a;
        if (context == null) {
            ye4.n0("appContext");
            throw null;
        }
        List listH = d28.h(context);
        Context context2 = a;
        if (context2 == null) {
            ye4.n0("appContext");
            throw null;
        }
        ArrayList arrayListO0 = ys0.O0(listH, d28.f(context2));
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListO0) {
            if (hashSet.add(((File) obj).getAbsolutePath())) {
                arrayList.add(obj);
            }
        }
        List list = pm4.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap(qv7.d(list, 10, 16));
        for (Object obj2 : list) {
            n45 n45Var = (n45) obj2;
            ArrayList arrayList2 = new ArrayList(zs0.d0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(new File((File) it.next(), n45Var.a()));
            }
            linkedHashMap.put(obj2, arrayList2);
        }
        return linkedHashMap;
    }

    public static final void d(String str, Integer num, Integer num2, boolean z) {
        Context context = a;
        if (context == null) {
            ye4.n0("appContext");
            throw null;
        }
        String string = context.getString(R.string.settings_all_media_label);
        string.getClass();
        dw dwVar = new dw(string, str, num, num2, z, (String) null, (PendingIntent) null, false, false, 992);
        bw bwVar = bw.a;
        if (bwVar.j("managed_all_media")) {
            bwVar.q("managed_all_media", dwVar);
        } else if (bwVar.b("managed_all_media")) {
            bwVar.o("managed_all_media", dwVar);
        }
    }

    public static boolean e(String str) {
        int iW = u28.W(str, '.', 0, 6);
        if (iW > 0 && iW != u28.N(str)) {
            String strSubstring = str.substring(0, iW);
            if (b38.u(strSubstring, "icon") || b38.u(strSubstring, "title") || new on6("hero_\\d+", 0).e(strSubstring) || new on6("slide_\\d+", 0).e(strSubstring)) {
                return true;
            }
        }
        return false;
    }

    public static Object f(q91 q91Var) {
        return xe4.F0(nw1.b(), new wf(4), q91Var);
    }
}
