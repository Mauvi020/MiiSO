package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.os.SystemClock;
import android.util.Log;
import android.util.Size;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nq1 {
    public static final n91 a;
    public static final n91 b;
    public static final ConcurrentHashMap c;
    public static final ConcurrentHashMap d;
    public static final ArrayDeque e;
    public static final ArrayDeque f;
    public static final Object g;
    public static final Object h;
    public static final hz7 i;
    public static final hz7 j;
    public static final hz7 k;
    public static final ConcurrentHashMap l;
    public static final ConcurrentHashMap m;
    public static final ConcurrentHashMap n;
    public static final ConcurrentHashMap o;
    public static final ConcurrentHashMap p;
    public static final ConcurrentHashMap q;
    public static long r;
    public static final AtomicLong s;
    public static volatile boolean t;
    public static volatile int u;
    public static volatile long v;
    public static final qj6 w;
    public static final qj6 x;
    public static final qj6 y;

    static {
        l48 l48VarA = vw7.a();
        cl1 cl1Var = nw1.a;
        qi1 qi1Var = qi1.k;
        a = ye4.a(df1.G(l48VarA, qi1Var.b0(1)));
        b = ye4.a(df1.G(vw7.a(), qi1Var.b0(2)));
        c = new ConcurrentHashMap();
        d = new ConcurrentHashMap();
        e = new ArrayDeque();
        f = new ArrayDeque();
        g = new Object();
        h = new Object();
        hz7 hz7VarK = ye4.k(w62.i);
        i = hz7VarK;
        hz7 hz7VarK2 = ye4.k(0L);
        j = hz7VarK2;
        hz7 hz7VarK3 = ye4.k(new h92(false, 0, 0, null));
        k = hz7VarK3;
        l = new ConcurrentHashMap();
        m = new ConcurrentHashMap();
        n = new ConcurrentHashMap();
        o = new ConcurrentHashMap();
        p = new ConcurrentHashMap();
        q = new ConcurrentHashMap();
        s = new AtomicLong(0L);
        w = new qj6(hz7VarK);
        x = new qj6(hz7VarK2);
        y = new qj6(hz7VarK3);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(defpackage.q91 r11) {
        /*
            boolean r0 = r11 instanceof defpackage.jq1
            if (r0 == 0) goto L13
            r0 = r11
            jq1 r0 = (defpackage.jq1) r0
            int r1 = r0.m
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.m = r1
            goto L18
        L13:
            jq1 r0 = new jq1
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.l
            ob1 r1 = defpackage.ob1.i
            int r2 = r0.m
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L2e
            if (r2 == r4) goto L2e
            if (r2 != r3) goto L27
            goto L2e
        L27:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r11)
            r11 = 0
            return r11
        L2e:
            defpackage.kl2.R(r11)
        L31:
            java.util.concurrent.ConcurrentHashMap r11 = defpackage.nq1.l
            boolean r11 = r11.isEmpty()
            r5 = 350(0x15e, double:1.73E-321)
            if (r11 != 0) goto L44
            r0.m = r4
            java.lang.Object r11 = defpackage.zh4.s(r5, r0)
            if (r11 != r1) goto L31
            goto L5c
        L44:
            long r7 = android.os.SystemClock.elapsedRealtime()
            long r9 = defpackage.nq1.v
            long r7 = r7 - r9
            r9 = 2500(0x9c4, double:1.235E-320)
            int r11 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r11 < 0) goto L54
            gq8 r11 = defpackage.gq8.a
            return r11
        L54:
            r0.m = r3
            java.lang.Object r11 = defpackage.zh4.s(r5, r0)
            if (r11 != r1) goto L31
        L5c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nq1.a(q91):java.lang.Object");
    }

    public static final int b(iq1 iq1Var) {
        int iOrdinal = iq1Var.c.ordinal();
        if (iOrdinal == 0) {
            return 0;
        }
        int i2 = 1;
        if (iOrdinal != 1) {
            i2 = 2;
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return 3;
                }
                ff1.m();
                return 0;
            }
        }
        return i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0481  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x04b5  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x04cf A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v12 */
    /* JADX WARN: Type inference failed for: r17v13 */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r17v5 */
    /* JADX WARN: Type inference failed for: r17v6 */
    /* JADX WARN: Type inference failed for: r17v8, types: [long] */
    /* JADX WARN: Type inference failed for: r8v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void c() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1534
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nq1.c():void");
    }

    public static void d(Context context, Set set) {
        context.getClass();
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            File[] fileArrListFiles = new File(context.getApplicationContext().getCacheDir(), ((dq1) it.next()).i).listFiles();
            if (fileArrListFiles != null) {
                for (File file : fileArrListFiles) {
                    if (file.isFile()) {
                        try {
                            file.delete();
                        } catch (Throwable unused) {
                        }
                        n.remove(file.getAbsolutePath());
                        o.remove(file.getAbsolutePath());
                    }
                }
            }
        }
        hz7 hz7Var = j;
        hz7Var.m(null, Long.valueOf(((Number) hz7Var.getValue()).longValue() + 1));
        hz7 hz7Var2 = i;
        Map map = (Map) hz7Var2.getValue();
        LinkedHashMap linkedHashMap = new LinkedHashMap(r55.c0(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), bq1.a((bq1) entry.getValue(), false, 0, 0, null, 8));
        }
        hz7Var2.m(null, linkedHashMap);
        h92 h92Var = new h92(false, 0, 0, Long.valueOf(System.currentTimeMillis()));
        hz7 hz7Var3 = k;
        hz7Var3.getClass();
        hz7Var3.m(null, h92Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.io.File e(android.content.Context r10, java.io.File r11, defpackage.dq1 r12) throws java.security.NoSuchAlgorithmException {
        /*
            Method dump skipped, instruction units count: 413
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nq1.e(android.content.Context, java.io.File, dq1):java.io.File");
    }

    public static void f(List list) {
        int i2;
        int i3;
        int i4;
        if (list.isEmpty()) {
            return;
        }
        synchronized (h) {
            try {
                ArrayDeque arrayDeque = f;
                ArrayList arrayList = new ArrayList(arrayDeque.size() + list.size());
                arrayList.addAll(arrayDeque);
                arrayList.addAll(list);
                arrayDeque.clear();
                Iterator it = ys0.U0(arrayList, new a7(16, new bs0(17))).iterator();
                while (it.hasNext()) {
                    f.addLast((iq1) it.next());
                }
                i2 = 0;
                i3 = 0;
                while (true) {
                    i4 = 2;
                    if (u >= 2 || f.isEmpty()) {
                        break;
                    }
                    u++;
                    i3++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (int i5 = 0; i5 < i3; i5++) {
            xe4.n0(b, null, null, new kq1(i4, null, i2), 3);
        }
    }

    public static void g(Context context, File file, dq1 dq1Var, String str) {
        context.getClass();
        file.getClass();
        dq1Var.getClass();
        File fileE = e(context, file, dq1Var);
        if (fileE == null) {
            return;
        }
        if (l(fileE)) {
            r(fileE, false);
            return;
        }
        if (c.putIfAbsent(fileE.getAbsolutePath(), Boolean.TRUE) != null) {
            return;
        }
        iq1 iq1Var = new iq1(file, fileE, dq1Var, str);
        if (m(str)) {
            f(u39.P(iq1Var));
        } else {
            h(u39.P(iq1Var));
        }
    }

    public static void h(List list) {
        boolean z;
        if (list.isEmpty()) {
            return;
        }
        synchronized (g) {
            try {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    e.addLast((iq1) it.next());
                }
                if (t) {
                    z = false;
                } else {
                    z = true;
                    t = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            xe4.n0(a, null, null, new lq1(2, null), 3);
        }
    }

    public static int i(Context context, Collection collection) {
        int size;
        int size2;
        context.getClass();
        if (!collection.isEmpty()) {
            ix4 ix4VarA = u39.A();
            HashSet hashSet = new HashSet();
            ArrayList<eq1> arrayList = new ArrayList();
            for (Object obj : collection) {
                eq1 eq1Var = (eq1) obj;
                if (hashSet.add(eq1Var.b.name() + "|" + eq1Var.a.getAbsolutePath())) {
                    arrayList.add(obj);
                }
            }
            for (eq1 eq1Var2 : arrayList) {
                String str = eq1Var2.c;
                File fileE = e(context, eq1Var2.a, eq1Var2.b);
                if (fileE != null) {
                    if (l(fileE)) {
                        r(fileE, false);
                    } else if (c.putIfAbsent(fileE.getAbsolutePath(), Boolean.TRUE) == null) {
                        ix4VarA.add(new iq1(eq1Var2.a, fileE, eq1Var2.b, str));
                    }
                }
            }
            ix4 ix4VarP = u39.p(ix4VarA);
            if (!ix4VarP.isEmpty()) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                ListIterator listIterator = ix4VarP.listIterator(0);
                while (true) {
                    m13 m13Var = (m13) listIterator;
                    if (!m13Var.hasNext()) {
                        break;
                    }
                    Object next = m13Var.next();
                    String str2 = ((iq1) next).d;
                    Object objQ = linkedHashMap.get(str2);
                    if (objQ == null) {
                        objQ = pk0.q(str2, linkedHashMap);
                    }
                    ((List) objQ).add(next);
                }
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    String str3 = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    int size3 = list.size();
                    if (size3 > 0) {
                        hz7 hz7Var = i;
                        bq1 bq1Var = (bq1) ((Map) hz7Var.getValue()).get(str3);
                        bq1 bq1Var2 = (bq1Var == null || !bq1Var.a) ? new bq1(true, size3, 0, null) : bq1.a(bq1Var, true, bq1Var.b + size3, 0, null, 4);
                        LinkedHashMap linkedHashMapM0 = r55.m0((Map) hz7Var.getValue());
                        linkedHashMapM0.put(str3, bq1Var2);
                        hz7Var.m(null, linkedHashMapM0);
                    }
                    if (ye4.p(str3, "esde-sync") && (size2 = list.size()) > 0) {
                        hz7 hz7Var2 = k;
                        h92 h92Var = (h92) hz7Var2.getValue();
                        boolean z = h92Var.a;
                        if (z) {
                            size2 += h92Var.b;
                        }
                        hz7Var2.m(null, new h92(true, size2, z ? h92Var.c : 0, null));
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                ListIterator listIterator2 = ix4VarP.listIterator(0);
                while (true) {
                    m13 m13Var2 = (m13) listIterator2;
                    if (!m13Var2.hasNext()) {
                        break;
                    }
                    Object next2 = m13Var2.next();
                    if (m(((iq1) next2).d)) {
                        arrayList2.add(next2);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                ListIterator listIterator3 = ix4VarP.listIterator(0);
                while (true) {
                    m13 m13Var3 = (m13) listIterator3;
                    if (!m13Var3.hasNext()) {
                        break;
                    }
                    Object next3 = m13Var3.next();
                    if (!m(((iq1) next3).d)) {
                        arrayList3.add(next3);
                    }
                }
                f(arrayList2);
                h(arrayList3);
                if (co6.f("ImageLoadStats")) {
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    if (jElapsedRealtime - r >= 5000) {
                        r = jElapsedRealtime;
                        synchronized (g) {
                            size = e.size();
                        }
                        h92 h92Var2 = (h92) k.getValue();
                        Set setEntrySet = ((Map) i.getValue()).entrySet();
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj2 : setEntrySet) {
                            bq1 bq1Var3 = (bq1) ((Map.Entry) obj2).getValue();
                            if (bq1Var3.a || bq1Var3.b > 0) {
                                arrayList4.add(obj2);
                            }
                        }
                        String strI0 = ys0.I0(arrayList4, ";", null, null, 0, mq1.j, 30);
                        boolean z2 = t;
                        int size4 = c.size();
                        Set setKeySet = l.keySet();
                        setKeySet.getClass();
                        String strI02 = ys0.I0(setKeySet, "|", null, null, 0, null, 62);
                        long j2 = s.get();
                        int i2 = h92Var2.c;
                        int i3 = h92Var2.b;
                        boolean z3 = h92Var2.a;
                        if (u28.T(strI0)) {
                            strI0 = "none";
                        }
                        StringBuilder sb = new StringBuilder("phase=enqueue worker=");
                        sb.append(z2);
                        sb.append(" pending=");
                        sb.append(size);
                        sb.append(" queued=");
                        rx1.t(size4, " paused=", strI02, " fileStateMisses=", sb);
                        pk0.A(sb, j2, " esde=", i2);
                        sb.append("/");
                        sb.append(i3);
                        sb.append(":");
                        sb.append(z3);
                        sb.append(" batches=");
                        sb.append((Object) strI0);
                        String string = sb.toString();
                        Log.i("ImageLoadStats", string);
                        xl4.a.b("ImageLoadStats", string);
                    }
                }
                return ix4VarP.j;
            }
        }
        return 0;
    }

    public static File j(Context context, File file, dq1 dq1Var) {
        File fileE;
        Object objPutIfAbsent;
        context.getClass();
        dq1Var.getClass();
        if (!q45.a.get() || (fileE = e(context, file, dq1Var)) == null) {
            return null;
        }
        if (l(fileE)) {
            r(fileE, false);
            return fileE;
        }
        ConcurrentHashMap concurrentHashMap = d;
        String absolutePath = fileE.getAbsolutePath();
        Object obj = concurrentHashMap.get(absolutePath);
        if (obj == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(absolutePath, (obj = new Object()))) != null) {
            obj = objPutIfAbsent;
        }
        try {
            synchronized (obj) {
                try {
                    if (!l(fileE)) {
                        k(file, fileE, dq1Var);
                    }
                    if (!l(fileE)) {
                        concurrentHashMap.remove(fileE.getAbsolutePath(), obj);
                        return null;
                    }
                    r(fileE, false);
                    concurrentHashMap.remove(fileE.getAbsolutePath(), obj);
                    return fileE;
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            d.remove(fileE.getAbsolutePath(), obj);
            throw th2;
        }
    }

    public static boolean k(File file, File file2, final dq1 dq1Var) {
        Object hr6Var;
        Object hr6Var2;
        Object hr6Var3;
        if (!l(file2) && l(file)) {
            try {
                hr6Var = ImageDecoder.createSource(file);
            } catch (Throwable th) {
                hr6Var = new hr6(th);
            }
            if (hr6Var instanceof hr6) {
                hr6Var = null;
            }
            ImageDecoder.Source source = (ImageDecoder.Source) hr6Var;
            if (source != null) {
                try {
                    hr6Var2 = ImageDecoder.decodeBitmap(source, new ImageDecoder.OnHeaderDecodedListener() { // from class: fq1
                        @Override // android.graphics.ImageDecoder.OnHeaderDecodedListener
                        public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source2) {
                            imageDecoder.getClass();
                            imageInfo.getClass();
                            source2.getClass();
                            imageDecoder.setAllocator(1);
                            imageDecoder.setMutableRequired(true);
                            Size size = imageInfo.getSize();
                            size.getClass();
                            int width = size.getWidth();
                            int height = size.getHeight();
                            if (width <= 0 || height <= 0) {
                                return;
                            }
                            float f2 = dq1Var.j;
                            float f3 = width;
                            float f4 = height;
                            float fMin = Math.min(1.0f, Math.min(f2 / f3, f2 / f4));
                            int i2 = (int) (f3 * fMin);
                            if (i2 < 1) {
                                i2 = 1;
                            }
                            int i3 = (int) (f4 * fMin);
                            imageDecoder.setTargetSize(i2, i3 >= 1 ? i3 : 1);
                        }
                    });
                } catch (Throwable th2) {
                    hr6Var2 = new hr6(th2);
                }
                Throwable thA = ir6.a(hr6Var2);
                if (thA == null) {
                    hr6Var2.getClass();
                    Bitmap bitmap = (Bitmap) hr6Var2;
                    File file3 = new File(file2.getParentFile(), a68.l(file2.getName(), ".tmp"));
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(file3);
                        try {
                            bitmap.compress(dq1Var.l, dq1Var.m, fileOutputStream);
                            fileOutputStream.close();
                            if (!file3.renameTo(file2)) {
                                he2.D(file3, file2, true);
                                file3.delete();
                            }
                            o.put(file2.getAbsolutePath(), new hq1(SystemClock.elapsedRealtime(), file2.lastModified(), file2.length(), true));
                            r(file2, true);
                            hr6Var3 = Boolean.TRUE;
                        } finally {
                        }
                    } catch (Throwable th3) {
                        hr6Var3 = new hr6(th3);
                    }
                    Throwable thA2 = ir6.a(hr6Var3);
                    if (thA2 != null) {
                        file3.delete();
                        Log.w("DerivedLauncherImage", "Unable to encode derived image " + file2.getAbsolutePath(), thA2);
                    }
                    Boolean bool = Boolean.FALSE;
                    if (hr6Var3 instanceof hr6) {
                        hr6Var3 = bool;
                    }
                    boolean zBooleanValue = ((Boolean) hr6Var3).booleanValue();
                    if (!bitmap.isRecycled()) {
                        bitmap.recycle();
                    }
                    return zBooleanValue && l(file2);
                }
                Log.w("DerivedLauncherImage", "Unable to decode source " + file.getAbsolutePath(), thA);
            }
        }
        return false;
    }

    public static boolean l(File file) {
        String absolutePath = file.getAbsolutePath();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        ConcurrentHashMap concurrentHashMap = o;
        hq1 hq1Var = (hq1) concurrentHashMap.get(absolutePath);
        if (hq1Var != null && jElapsedRealtime - hq1Var.a <= 10000) {
            return hq1Var.b;
        }
        boolean zIsFile = file.isFile();
        concurrentHashMap.put(absolutePath, zIsFile ? new hq1(jElapsedRealtime, file.lastModified(), file.length(), true) : new hq1(jElapsedRealtime, 0L, 0L, false));
        s.incrementAndGet();
        return zIsFile;
    }

    public static boolean m(String str) {
        return ye4.p(str, "esde-sync") || b38.B(str, "esde-", false);
    }

    public static void n() {
        v = SystemClock.elapsedRealtime();
    }

    public static void o(String str) {
        boolean z;
        synchronized (g) {
            try {
                ArrayDeque arrayDeque = e;
                if (arrayDeque == null || !arrayDeque.isEmpty()) {
                    Iterator it = arrayDeque.iterator();
                    while (it.hasNext()) {
                        if (ye4.p(((iq1) it.next()).d, str)) {
                            z = true;
                            break;
                        }
                    }
                    z = false;
                } else {
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        hz7 hz7Var = i;
        bq1 bq1Var = (bq1) ((Map) hz7Var.getValue()).get(str);
        if (bq1Var != null) {
            int i2 = bq1Var.c + 1;
            int i3 = bq1Var.b;
            int i4 = i2 > i3 ? i3 : i2;
            bq1 bq1VarA = (z || i4 < i3) ? bq1.a(bq1Var, true, 0, i4, null, 10) : bq1.a(bq1Var, false, 0, i4, Long.valueOf(System.currentTimeMillis()), 2);
            LinkedHashMap linkedHashMapM0 = r55.m0((Map) hz7Var.getValue());
            linkedHashMapM0.put(str, bq1VarA);
            hz7Var.m(null, linkedHashMapM0);
        }
        if (ye4.p(str, "esde-sync")) {
            hz7 hz7Var2 = k;
            h92 h92Var = (h92) hz7Var2.getValue();
            int i5 = h92Var.c + 1;
            int i6 = h92Var.b;
            if (i5 > i6) {
                i5 = i6;
            }
            hz7Var2.m(null, (z || i5 < i6) ? h92.a(h92Var, true, i5, null, 10) : h92.a(h92Var, false, i5, Long.valueOf(System.currentTimeMillis()), 2));
        }
    }

    public static File p(Context context, File file, dq1 dq1Var) {
        File fileE;
        context.getClass();
        file.getClass();
        dq1Var.getClass();
        if (!q45.a.get() || (fileE = e(context, file, dq1Var)) == null || !l(fileE)) {
            return null;
        }
        r(fileE, false);
        return fileE;
    }

    public static File q(Context context, File file, dq1 dq1Var) {
        context.getClass();
        file.getClass();
        dq1Var.getClass();
        File fileP = p(context, file, dq1Var);
        return fileP == null ? file : fileP;
    }

    public static void r(File file, boolean z) {
        String absolutePath = file.getAbsolutePath();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        ConcurrentHashMap concurrentHashMap = n;
        if (!z) {
            Long l2 = (Long) concurrentHashMap.get(absolutePath);
            if (jElapsedRealtime - (l2 != null ? l2.longValue() : 0L) < 60000) {
                return;
            }
        }
        if (file.setLastModified(System.currentTimeMillis()) || z) {
            concurrentHashMap.put(absolutePath, Long.valueOf(jElapsedRealtime));
        }
    }

    public static void s(long j2, File file) {
        gq1 gq1Var;
        Object objPutIfAbsent;
        if (file.isDirectory()) {
            String absolutePath = file.getAbsolutePath();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            ConcurrentHashMap concurrentHashMap = q;
            Long l2 = (Long) concurrentHashMap.get(absolutePath);
            long j3 = 0;
            if (jElapsedRealtime - (l2 != null ? l2.longValue() : 0L) < 30000) {
                return;
            }
            ConcurrentHashMap concurrentHashMap2 = p;
            Object obj = concurrentHashMap2.get(absolutePath);
            if (obj == null && (objPutIfAbsent = concurrentHashMap2.putIfAbsent(absolutePath, (obj = new Object()))) != null) {
                obj = objPutIfAbsent;
            }
            synchronized (obj) {
                long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                Long l3 = (Long) concurrentHashMap.get(absolutePath);
                if (jElapsedRealtime2 - (l3 != null ? l3.longValue() : 0L) < 30000) {
                    return;
                }
                concurrentHashMap.put(absolutePath, Long.valueOf(jElapsedRealtime2));
                File[] fileArrListFiles = file.listFiles();
                if (fileArrListFiles != null) {
                    ArrayList arrayList = new ArrayList();
                    for (File file2 : fileArrListFiles) {
                        if (file2.isFile()) {
                            String name = file2.getName();
                            name.getClass();
                            if (b38.s(name, ".tmp", false)) {
                                gq1Var = null;
                            } else {
                                long jLastModified = file2.lastModified();
                                long length = file2.length();
                                String name2 = file2.getName();
                                name2.getClass();
                                gq1Var = new gq1(file2, jLastModified, length, name2);
                            }
                        } else {
                            gq1Var = null;
                        }
                        if (gq1Var != null) {
                            arrayList.add(gq1Var);
                        }
                    }
                    List<gq1> listU0 = ys0.U0(arrayList, new a7(17, new bs0(18)));
                    Iterator it = listU0.iterator();
                    while (it.hasNext()) {
                        j3 += ((gq1) it.next()).c;
                    }
                    if (j3 <= j2) {
                        return;
                    }
                    for (gq1 gq1Var2 : listU0) {
                        if (j3 <= j2) {
                            return;
                        }
                        if (!c.containsKey(gq1Var2.a.getAbsolutePath()) && gq1Var2.a.delete()) {
                            n.remove(gq1Var2.a.getAbsolutePath());
                            o.remove(gq1Var2.a.getAbsolutePath());
                            j3 -= gq1Var2.c;
                        }
                    }
                }
            }
        }
    }
}
