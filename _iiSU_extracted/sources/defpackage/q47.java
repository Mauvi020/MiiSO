package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class q47 {
    public final Context a;
    public final Class b;
    public final String c;
    public Executor g;
    public Executor h;
    public mv8 i;
    public boolean j;
    public boolean m;
    public HashSet q;
    public final ArrayList d = new ArrayList();
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public final int k = 1;
    public boolean l = true;
    public final long n = -1;
    public final qz3 o = new qz3(3);
    public final LinkedHashSet p = new LinkedHashSet();

    public q47(Context context, Class cls, String str) {
        this.a = context;
        this.b = cls;
        this.c = str;
    }

    public final void a(gd5... gd5VarArr) {
        if (this.q == null) {
            this.q = new HashSet();
        }
        for (gd5 gd5Var : gd5VarArr) {
            HashSet hashSet = this.q;
            hashSet.getClass();
            hashSet.add(Integer.valueOf(gd5Var.a));
            HashSet hashSet2 = this.q;
            hashSet2.getClass();
            hashSet2.add(Integer.valueOf(gd5Var.b));
        }
        this.o.a((gd5[]) Arrays.copyOf(gd5VarArr, gd5VarArr.length));
    }

    public final r47 b() {
        Executor executor = this.g;
        if (executor == null && this.h == null) {
            bo boVar = co.h;
            this.h = boVar;
            this.g = boVar;
        } else if (executor != null && this.h == null) {
            this.h = executor;
        } else if (executor == null) {
            this.g = this.h;
        }
        HashSet hashSet = this.q;
        LinkedHashSet linkedHashSet = this.p;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Number) it.next()).intValue();
                if (linkedHashSet.contains(Integer.valueOf(iIntValue))) {
                    ff1.h(f33.h(iIntValue, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "));
                    return null;
                }
            }
        }
        t48 h41Var = this.i;
        if (h41Var == null) {
            h41Var = new h41(14);
        }
        t48 t48Var = h41Var;
        if (this.n > 0) {
            if (this.c != null) {
                ff1.j("Required value was null.");
                return null;
            }
            ff1.j("Cannot create auto-closing database for an in-memory database.");
            return null;
        }
        boolean z = this.j;
        int i = this.k;
        if (i == 0) {
            throw null;
        }
        Context context = this.a;
        if (i == 1) {
            Object systemService = context.getSystemService("activity");
            ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
            i = (activityManager == null || activityManager.isLowRamDevice()) ? 2 : 3;
        }
        Executor executor2 = this.g;
        if (executor2 == null) {
            ff1.j("Required value was null.");
            return null;
        }
        Executor executor3 = this.h;
        if (executor3 == null) {
            ff1.j("Required value was null.");
            return null;
        }
        boolean z2 = this.l;
        boolean z3 = this.m;
        int i2 = i;
        String str = this.c;
        qz3 qz3Var = this.o;
        ArrayList arrayList = this.d;
        ArrayList arrayList2 = this.e;
        ArrayList arrayList3 = this.f;
        ye1 ye1Var = new ye1(context, str, t48Var, qz3Var, arrayList, z, i2, executor2, executor3, z2, z3, linkedHashSet, arrayList2, arrayList3);
        Class cls = this.b;
        Package r4 = cls.getPackage();
        r4.getClass();
        String name = r4.getName();
        String canonicalName = cls.getCanonicalName();
        canonicalName.getClass();
        name.getClass();
        if (name.length() != 0) {
            canonicalName = canonicalName.substring(name.length() + 1);
        }
        String strReplace = canonicalName.replace('.', '_');
        strReplace.getClass();
        String strConcat = strReplace.concat("_Impl");
        try {
            Class<?> cls2 = Class.forName(name.length() == 0 ? strConcat : name + '.' + strConcat, true, cls.getClassLoader());
            cls2.getClass();
            r47 r47Var = (r47) cls2.getDeclaredConstructor(null).newInstance(null);
            nf4 nf4Var = r47Var.e;
            LinkedHashMap linkedHashMap = r47Var.h;
            r47Var.d = r47Var.e(ye1Var);
            Set setH = r47Var.h();
            BitSet bitSet = new BitSet();
            Iterator it2 = setH.iterator();
            while (true) {
                int i3 = -1;
                if (!it2.hasNext()) {
                    int size = arrayList3.size() - 1;
                    if (size >= 0) {
                        while (true) {
                            int i4 = size - 1;
                            if (!bitSet.get(size)) {
                                ff1.j("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
                                return null;
                            }
                            if (i4 < 0) {
                                break;
                            }
                            size = i4;
                        }
                    }
                    Iterator it3 = r47Var.f(linkedHashMap).iterator();
                    while (true) {
                        boolean zContainsKey = false;
                        if (!it3.hasNext()) {
                            break;
                        }
                        gd5 gd5Var = (gd5) it3.next();
                        int i5 = gd5Var.a;
                        int i6 = gd5Var.b;
                        LinkedHashMap linkedHashMap2 = qz3Var.a;
                        if (linkedHashMap2.containsKey(Integer.valueOf(i5))) {
                            Map map = (Map) linkedHashMap2.get(Integer.valueOf(i5));
                            if (map == null) {
                                map = w62.i;
                            }
                            zContainsKey = map.containsKey(Integer.valueOf(i6));
                        }
                        if (!zContainsKey) {
                            qz3Var.a(gd5Var);
                        }
                    }
                    r47Var.g().setWriteAheadLoggingEnabled(ye1Var.g == 3);
                    r47Var.g = ye1Var.e;
                    r47Var.b = ye1Var.h;
                    r47Var.c = new bl7(ye1Var.i, 1);
                    r47Var.f = ye1Var.f;
                    Map mapI = r47Var.i();
                    BitSet bitSet2 = new BitSet();
                    for (Map.Entry entry : mapI.entrySet()) {
                        Class cls3 = (Class) entry.getKey();
                        for (Class cls4 : (List) entry.getValue()) {
                            int size2 = arrayList2.size() - 1;
                            if (size2 >= 0) {
                                while (true) {
                                    int i7 = size2 - 1;
                                    if (cls4.isAssignableFrom(arrayList2.get(size2).getClass())) {
                                        bitSet2.set(size2);
                                        break;
                                    }
                                    if (i7 < 0) {
                                        break;
                                    }
                                    size2 = i7;
                                }
                            } else {
                                size2 = -1;
                            }
                            if (!(size2 >= 0)) {
                                StringBuilder sb = new StringBuilder("A required type converter (");
                                sb.append(cls4);
                                String canonicalName2 = cls3.getCanonicalName();
                                sb.append(") for ");
                                sb.append(canonicalName2);
                                sb.append(" is missing in the database configuration.");
                                throw new IllegalArgumentException(sb.toString().toString());
                            }
                            r47Var.k.put(cls4, arrayList2.get(size2));
                        }
                    }
                    int size3 = arrayList2.size() - 1;
                    if (size3 >= 0) {
                        while (true) {
                            int i8 = size3 - 1;
                            if (!bitSet2.get(size3)) {
                                throw new IllegalArgumentException("Unexpected type converter " + arrayList2.get(size3) + ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder.");
                            }
                            if (i8 < 0) {
                                break;
                            }
                            size3 = i8;
                        }
                    }
                    return r47Var;
                }
                Class cls5 = (Class) it2.next();
                int size4 = arrayList3.size() - 1;
                if (size4 >= 0) {
                    while (true) {
                        int i9 = size4 - 1;
                        if (cls5.isAssignableFrom(arrayList3.get(size4).getClass())) {
                            bitSet.set(size4);
                            i3 = size4;
                            break;
                        }
                        if (i9 < 0) {
                            break;
                        }
                        size4 = i9;
                    }
                }
                if (i3 < 0) {
                    pl5.n("A required auto migration spec (", cls5.getCanonicalName(), ") is missing in the database configuration.");
                    return null;
                }
                linkedHashMap.put(cls5, arrayList3.get(i3));
            }
        } catch (ClassNotFoundException unused) {
            throw new RuntimeException("Cannot find implementation for " + cls.getCanonicalName() + ". " + strConcat + " does not exist");
        } catch (IllegalAccessException unused2) {
            throw new RuntimeException("Cannot access the constructor " + cls.getCanonicalName());
        } catch (InstantiationException unused3) {
            throw new RuntimeException("Failed to create an instance of " + cls.getCanonicalName());
        }
    }
}
