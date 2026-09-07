package com.iisulauncher.retroachievements;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import defpackage.a68;
import defpackage.an6;
import defpackage.b38;
import defpackage.bx6;
import defpackage.cx6;
import defpackage.dx6;
import defpackage.eb1;
import defpackage.hr6;
import defpackage.ir6;
import defpackage.ix6;
import defpackage.ps6;
import defpackage.r55;
import defpackage.t10;
import defpackage.tj2;
import defpackage.v62;
import defpackage.xr6;
import defpackage.ye4;
import defpackage.ys0;
import defpackage.zs0;
import java.io.File;
import java.nio.file.Files;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class RetroHashWorker extends CoroutineWorker {
    public final LinkedHashMap p;
    public long q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RetroHashWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.p = new LinkedHashMap();
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ab, code lost:
    
        r10 = r11.listFiles();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00af, code lost:
    
        if (r10 == null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b1, code lost:
    
        r11 = new java.util.ArrayList();
        r12 = r10.length;
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b8, code lost:
    
        if (r13 >= r12) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ba, code lost:
    
        r14 = r10[r13];
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c0, code lost:
    
        if (r14.isFile() == false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c2, code lost:
    
        r15 = r14.getName();
        r15.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00cf, code lost:
    
        if (defpackage.b38.B(r15, "ra_hash_job_console_", false) == false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d1, code lost:
    
        r11.add(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d4, code lost:
    
        r13 = r13 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00da, code lost:
    
        r10 = r9;
        r9 = r8;
        r8 = r11.iterator();
        r6 = r4;
        r4 = r2;
        r2 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0103, code lost:
    
        r4.l = r2;
        r4.m = r9;
        r4.n = r10;
        r4.o = r8;
        r12 = true;
        r4.p = 1;
        r4.q = r7 == true ? 1 : 0;
        r4.t = 1;
        r0 = r16.k(r9, r0, r11, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0116, code lost:
    
        if (r0 != r3) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x011a, code lost:
    
        r6 = 1;
        r7 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x00e4, code lost:
    
        r10 = r9;
        r9 = r8;
        r8 = defpackage.v62.i.iterator();
        r6 = r4;
        r4 = r2;
        r2 = r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x016e  */
    /* JADX WARN: Type inference failed for: r16v0, types: [com.iisulauncher.retroachievements.RetroHashWorker, cy4] */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x011a -> B:57:0x011b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object g(com.iisulauncher.retroachievements.RetroHashWorker r16, defpackage.q91 r17) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 371
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.iisulauncher.retroachievements.RetroHashWorker.g(com.iisulauncher.retroachievements.RetroHashWorker, q91):java.lang.Object");
    }

    public static ArrayList h(Context context, List list, ix6 ix6Var) {
        Context context2;
        ArrayList arrayList = new ArrayList(zs0.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bx6 bx6Var = (bx6) it.next();
            ps6 ps6VarV = null;
            try {
                try {
                    Uri uri = Uri.parse(bx6Var.b);
                    try {
                        Long l = new Long(bx6Var.c);
                        int i = bx6Var.e;
                        String strK0 = t10.K0(bx6Var);
                        String str = bx6Var.h;
                        context2 = context;
                        try {
                            ps6VarV = t10.V(context2, uri, l, i, strK0, str != null ? Uri.parse(str) : null);
                        } catch (Throwable th) {
                            th = th;
                            String str2 = bx6Var.f;
                            String str3 = bx6Var.b;
                            String message = th.getMessage();
                            StringBuilder sbP = a68.p("Exception computing RA hash for ", str2, " uri=", str3, ": ");
                            sbP.append(message);
                            Log.e("RetroHashWorker", sbP.toString(), th);
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        context2 = context;
                    }
                } catch (CancellationException e) {
                    throw e;
                }
            } catch (Throwable th3) {
                th = th3;
                context2 = context;
            }
            eb1 eb1Var = ix6Var.j;
            eb1Var.getClass();
            tj2.y(eb1Var);
            arrayList.add(new dx6(bx6Var, ps6VarV));
            context = context2;
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.util.ArrayList] */
    public static ArrayList i(Context context) {
        ?? arrayList;
        ?? arrayList2;
        ArrayList arrayList3 = new ArrayList();
        Iterator it = xr6.i(context).iterator();
        while (it.hasNext()) {
            File[] fileArrListFiles = ((File) it.next()).listFiles();
            v62 v62Var = v62.i;
            if (fileArrListFiles != null) {
                arrayList = new ArrayList();
                for (File file : fileArrListFiles) {
                    if (file.isDirectory()) {
                        arrayList.add(file);
                    }
                }
            } else {
                arrayList = v62Var;
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                File file2 = new File((File) it2.next(), "jobs");
                if (file2.exists() && file2.isDirectory()) {
                    File[] fileArrListFiles2 = file2.listFiles();
                    if (fileArrListFiles2 != null) {
                        arrayList2 = new ArrayList();
                        for (File file3 : fileArrListFiles2) {
                            if (file3.isFile()) {
                                String name = file3.getName();
                                name.getClass();
                                if (b38.B(name, "ra_hash_job_console_", false)) {
                                    arrayList2.add(file3);
                                }
                            }
                        }
                    } else {
                        arrayList2 = v62Var;
                    }
                    for (File file4 : arrayList2) {
                        file4.getClass();
                        cx6 cx6VarS0 = t10.s0(file4);
                        if (cx6VarS0 != null) {
                            arrayList3.addAll(cx6VarS0.c);
                        }
                    }
                }
            }
        }
        return arrayList3;
    }

    public static final void l(an6 an6Var, File file, List list) {
        cx6 cx6VarA;
        Object hr6Var;
        cx6 cx6Var = (cx6) an6Var.i;
        List<bx6> listA1 = ys0.a1(list);
        file.getClass();
        cx6Var.getClass();
        synchronized (t10.h) {
            try {
                cx6 cx6VarU0 = t10.u0(file);
                List list2 = cx6Var.c;
                int iC0 = r55.c0(zs0.d0(list2, 10));
                if (iC0 < 16) {
                    iC0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iC0);
                for (Object obj : list2) {
                    linkedHashMap.put(((bx6) obj).a, obj);
                }
                List list3 = null;
                if (cx6VarU0 != null) {
                    if (cx6VarU0.b != cx6Var.b || !ye4.p(cx6VarU0.a, cx6Var.a)) {
                        cx6VarU0 = null;
                    }
                    if (cx6VarU0 != null) {
                        list3 = cx6VarU0.c;
                    }
                }
                if (list3 == null) {
                    list3 = v62.i;
                }
                ArrayList<bx6> arrayList = new ArrayList();
                for (Object obj2 : list3) {
                    bx6 bx6Var = (bx6) obj2;
                    bx6 bx6Var2 = (bx6) linkedHashMap.get(bx6Var.a);
                    if (bx6Var2 == null || !bx6Var2.equals(bx6Var)) {
                        arrayList.add(obj2);
                    }
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (bx6 bx6Var3 : listA1) {
                    linkedHashMap2.put(bx6Var3.a, bx6Var3);
                }
                for (bx6 bx6Var4 : arrayList) {
                    linkedHashMap2.put(bx6Var4.a, bx6Var4);
                }
                Collection collectionValues = linkedHashMap2.values();
                collectionValues.getClass();
                cx6VarA = cx6.a(cx6Var, ys0.a1(collectionValues));
                if (cx6VarA.c.isEmpty()) {
                    try {
                        hr6Var = Boolean.valueOf(Files.deleteIfExists(file.toPath()));
                    } catch (Throwable th) {
                        hr6Var = new hr6(th);
                    }
                    Throwable thA = ir6.a(hr6Var);
                    if (thA != null) {
                        Log.e("RetroHashCache", "Unable to delete finished job state", thA);
                    }
                } else {
                    t10.X0(file, cx6VarA);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        an6Var.i = cx6VarA;
        list.clear();
        list.addAll(((cx6) an6Var.i).c);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object f(defpackage.q91 r10) throws java.lang.Throwable {
        /*
            r9 = this;
            boolean r0 = r10 instanceof defpackage.gx6
            if (r0 == 0) goto L13
            r0 = r10
            gx6 r0 = (defpackage.gx6) r0
            int r1 = r0.p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.p = r1
            goto L18
        L13:
            gx6 r0 = new gx6
            r0.<init>(r9, r10)
        L18:
            java.lang.Object r10 = r0.n
            int r1 = r0.p
            r2 = 2
            r3 = 1
            r4 = 0
            ob1 r5 = defpackage.ob1.i
            if (r1 == 0) goto L3e
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2f
            yh5 r9 = r0.l
            defpackage.kl2.R(r10)     // Catch: java.lang.Throwable -> L2d
            goto L6c
        L2d:
            r10 = move-exception
            goto L76
        L2f:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r9)
            return r4
        L35:
            int r1 = r0.m
            yh5 r3 = r0.l
            defpackage.kl2.R(r10)
            r10 = r3
            goto L51
        L3e:
            defpackage.kl2.R(r10)
            yh5 r10 = defpackage.jx6.a
            r0.l = r10
            r1 = 0
            r0.m = r1
            r0.p = r3
            java.lang.Object r3 = r10.e(r0)
            if (r3 != r5) goto L51
            goto L68
        L51:
            cl1 r3 = defpackage.nw1.a     // Catch: java.lang.Throwable -> L72
            qi1 r3 = defpackage.qi1.k     // Catch: java.lang.Throwable -> L72
            ap4 r6 = new ap4     // Catch: java.lang.Throwable -> L72
            r7 = 24
            r6.<init>(r9, r4, r7)     // Catch: java.lang.Throwable -> L72
            r0.l = r10     // Catch: java.lang.Throwable -> L72
            r0.m = r1     // Catch: java.lang.Throwable -> L72
            r0.p = r2     // Catch: java.lang.Throwable -> L72
            java.lang.Object r9 = defpackage.xe4.F0(r3, r6, r0)     // Catch: java.lang.Throwable -> L72
            if (r9 != r5) goto L69
        L68:
            return r5
        L69:
            r8 = r10
            r10 = r9
            r9 = r8
        L6c:
            by4 r10 = (defpackage.by4) r10     // Catch: java.lang.Throwable -> L2d
            r9.g(r4)
            return r10
        L72:
            r9 = move-exception
            r8 = r10
            r10 = r9
            r9 = r8
        L76:
            r9.g(r4)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.iisulauncher.retroachievements.RetroHashWorker.f(q91):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01b9  */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16, types: [int] */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4, types: [int] */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v6, types: [int] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13, types: [int] */
    /* JADX WARN: Type inference failed for: r7v15 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j(boolean r23) {
        /*
            Method dump skipped, instruction units count: 487
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.iisulauncher.retroachievements.RetroHashWorker.j(boolean):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:103:0x02f9 -> B:161:0x0304). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object k(java.io.File r32, java.io.File r33, defpackage.cx6 r34, defpackage.q91 r35) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 1063
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.iisulauncher.retroachievements.RetroHashWorker.k(java.io.File, java.io.File, cx6, q91):java.lang.Object");
    }
}
