package defpackage;

import android.util.Log;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m87 {
    public final gc4 a;
    public final String b;
    public final LinkedHashMap c;
    public final LinkedHashMap d;
    public int e;
    public boolean f;
    public boolean g;
    public final u58 h;

    public m87(gc4 gc4Var, String str, List list, List list2) {
        gc4Var.getClass();
        this.a = gc4Var;
        this.b = str;
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
        this.f = (list.isEmpty() && list2.isEmpty()) ? false : true;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            k97 k97Var = (k97) it.next();
            if (!u28.T(k97Var.a)) {
                this.c.put(k97Var.a, k97Var);
            }
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            d27 d27Var = (d27) it2.next();
            if (!d27Var.b()) {
                LinkedHashMap linkedHashMap = this.d;
                String str2 = d27Var.a;
                d27 d27Var2 = (d27) linkedHashMap.get(str2);
                linkedHashMap.put(str2, d27Var2 != null ? d27Var2.c(d27Var) : d27Var);
            }
        }
        this.h = new u58(new k87(0, this));
    }

    public static final void e(LinkedHashMap linkedHashMap, k97 k97Var) {
        k97 k97Var2 = (k97) linkedHashMap.get(k97Var.a);
        String str = k97Var.a;
        if (k97Var2 != null) {
            int i = k97Var.b | k97Var2.b;
            String str2 = k97Var.c;
            if (str2 == null) {
                str2 = k97Var2.c;
            }
            String str3 = str2;
            r87 r87Var = k97Var.d;
            if (r87Var == null) {
                r87Var = k97Var2.d;
            }
            r87 r87Var2 = r87Var;
            String str4 = k97Var.e;
            if (str4 == null) {
                str4 = k97Var2.e;
            }
            str.getClass();
            k97Var = new k97(str, i, str3, r87Var2, str4);
        }
        linkedHashMap.put(str, k97Var);
    }

    public final s87 a(t87 t87Var) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        LinkedHashMap linkedHashMap = this.c;
        int size = linkedHashMap.size();
        LinkedHashMap linkedHashMap2 = this.d;
        int size2 = linkedHashMap2.size() + size;
        Collection collectionValues = linkedHashMap.values();
        collectionValues.getClass();
        List listA1 = ys0.a1(collectionValues);
        Collection collectionValues2 = linkedHashMap2.values();
        collectionValues2.getClass();
        return new s87(this.b, t87Var, jCurrentTimeMillis, size2, listA1, ys0.a1(collectionValues2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(t87 t87Var) {
        Object hr6Var;
        m87 m87Var;
        LinkedHashMap linkedHashMap;
        s87 s87VarA = a(t87Var);
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            hr6Var = (g97) xe4.A0(t62.i, new l87((Object) this, (Object) s87VarA, (p91) (0 == true ? 1 : 0), 0));
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        Object obj = hr6Var instanceof hr6 ? null : hr6Var;
        Throwable thA = ir6.a(hr6Var);
        long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
        g97 g97Var = (g97) obj;
        gc4 gc4Var = this.a;
        if (g97Var != null) {
            this.g = g97Var.a + g97Var.b > 0;
            this.c.clear();
            Iterator it = g97Var.c.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                linkedHashMap = this.d;
                if (!zHasNext) {
                    break;
                } else {
                    linkedHashMap.remove((String) it.next());
                }
            }
            if (linkedHashMap.isEmpty()) {
                gc4Var.o();
            } else {
                s87 s87VarD = d(c(), a(t87Var), t87Var);
                if (s87VarD != null) {
                    gc4Var.F(s87VarD);
                }
            }
            m87Var = this;
            y6 y6Var = new y6(t87Var, s87VarA, g97Var, m87Var, 16);
            if (jCurrentTimeMillis2 >= 40) {
                String str = "op=session-flush durationMs=" + jCurrentTimeMillis2 + " " + y6Var.a();
                Log.i("ScraperMetadata", str);
                xl4.a.b("ScraperMetadata", str);
            }
        } else {
            m87Var = this;
            s87 s87VarD2 = m87Var.d(m87Var.c(), s87VarA, t87Var);
            if (s87VarD2 == null) {
                s87VarD2 = s87VarA;
            }
            String str2 = "op=session-flush durationMs=" + jCurrentTimeMillis2 + " fallback=true " + ((Object) qv7.i(s87VarA.f.size(), s87VarD2.d, " total=", " room=false", pk0.m(s87VarA.e.size(), "status=", t87Var.name(), " dirtyTargets=", " dirtyMetadata=")));
            Log.w("ScraperMetadata", str2, thA);
            xl4.a.f("W", "ScraperMetadata", str2, thA);
            gc4Var.F(s87VarD2);
        }
        m87Var.e = 0;
    }

    public final s87 c() {
        Object hr6Var;
        try {
            hr6Var = (s87) xe4.A0(t62.i, new vd0(this, false ? 1 : 0, 26));
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        return (s87) (hr6Var instanceof hr6 ? null : hr6Var);
    }

    public final s87 d(s87 s87Var, s87 s87Var2, t87 t87Var) {
        List<d27> list = s87Var2.f;
        List list2 = s87Var2.e;
        if (s87Var == null && list2.isEmpty() && list.isEmpty()) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        List list3 = s87Var != null ? s87Var.e : null;
        List<d27> list4 = v62.i;
        if (list3 == null) {
            list3 = list4;
        }
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            e(linkedHashMap, (k97) it.next());
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            e(linkedHashMap, (k97) it2.next());
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        List list5 = s87Var != null ? s87Var.f : null;
        if (list5 != null) {
            list4 = list5;
        }
        for (d27 d27Var : list4) {
            linkedHashMap2.put(d27Var.a, d27Var);
        }
        for (d27 d27VarC : list) {
            String str = d27VarC.a;
            d27 d27Var2 = (d27) linkedHashMap2.get(str);
            if (d27Var2 != null) {
                d27VarC = d27Var2.c(d27VarC);
            }
            linkedHashMap2.put(str, d27VarC);
        }
        long jMax = Math.max(s87Var != null ? s87Var.c : 0L, s87Var2.c);
        int size = linkedHashMap2.size() + linkedHashMap.size();
        Collection collectionValues = linkedHashMap.values();
        collectionValues.getClass();
        List listA1 = ys0.a1(collectionValues);
        Collection collectionValues2 = linkedHashMap2.values();
        collectionValues2.getClass();
        return new s87(this.b, t87Var, jMax, size, listA1, ys0.a1(collectionValues2));
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(int r34, defpackage.p07 r35, java.lang.String r36) {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m87.f(int, p07, java.lang.String):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ m87(gc4 gc4Var) {
        String string = UUID.randomUUID().toString();
        string.getClass();
        v62 v62Var = v62.i;
        this(gc4Var, string, v62Var, v62Var);
    }
}
