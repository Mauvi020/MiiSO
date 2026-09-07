package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ey2 {
    public final ThreadLocal a;
    public final ConcurrentHashMap b;
    public final ns c;
    public final vs0 d;
    public final List e;
    public final boolean f;

    public ey2(ka2 ka2Var, int i, Map map, boolean z, boolean z2, int i2, List list, int i3, int i4, List list2) {
        this.a = new ThreadLocal();
        this.b = new ConcurrentHashMap();
        ns nsVar = new ns(map, z2, list2);
        this.c = nsVar;
        this.f = z;
        ArrayList arrayList = new ArrayList();
        arrayList.add(to8.A);
        int i5 = 1;
        arrayList.add(i3 == 1 ? lq5.c : new kq5(i3));
        arrayList.add(ka2Var);
        arrayList.addAll(list);
        arrayList.add(to8.p);
        arrayList.add(to8.g);
        arrayList.add(to8.d);
        arrayList.add(to8.e);
        arrayList.add(to8.f);
        int i6 = 2;
        cy2 cy2Var = i2 == 1 ? to8.k : new cy2(i6);
        arrayList.add(new qo8(Long.TYPE, Long.class, cy2Var));
        int i7 = 0;
        arrayList.add(new qo8(Double.TYPE, Double.class, new cy2(i7)));
        arrayList.add(new qo8(Float.TYPE, Float.class, new cy2(i5)));
        arrayList.add(i4 == 2 ? eq5.b : new dq5(new eq5(i4), i7));
        arrayList.add(to8.h);
        arrayList.add(to8.i);
        arrayList.add(new po8(AtomicLong.class, new tx7(cy2Var, 1).nullSafe(), i7));
        arrayList.add(new po8(AtomicLongArray.class, new tx7(cy2Var, 2).nullSafe(), i7));
        arrayList.add(to8.j);
        arrayList.add(to8.l);
        arrayList.add(to8.q);
        arrayList.add(to8.r);
        arrayList.add(new po8(BigDecimal.class, to8.m, i7));
        arrayList.add(new po8(BigInteger.class, to8.n, i7));
        arrayList.add(new po8(er4.class, to8.o, i7));
        arrayList.add(to8.s);
        arrayList.add(to8.t);
        arrayList.add(to8.v);
        arrayList.add(to8.w);
        arrayList.add(to8.y);
        arrayList.add(to8.u);
        arrayList.add(to8.b);
        arrayList.add(sx7.e);
        arrayList.add(to8.x);
        if (vx7.a) {
            arrayList.add(vx7.e);
            arrayList.add(vx7.d);
            arrayList.add(vx7.f);
        }
        arrayList.add(zo.d);
        arrayList.add(to8.a);
        arrayList.add(new vs0(nsVar, i7));
        arrayList.add(new vs0(nsVar, i6));
        vs0 vs0Var = new vs0(nsVar, i5);
        this.d = vs0Var;
        arrayList.add(vs0Var);
        arrayList.add(to8.B);
        arrayList.add(new mn6(nsVar, i, ka2Var, vs0Var, list2));
        this.e = Collections.unmodifiableList(arrayList);
    }

    public static void a(double d) {
        if (Double.isNaN(d) || Double.isInfinite(d)) {
            throw new IllegalArgumentException(d + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    public final Object b(Reader reader, wo8 wo8Var) {
        Object obj;
        xg4 xg4Var = new xg4(reader);
        boolean z = true;
        xg4Var.j = true;
        try {
            try {
                try {
                    try {
                        xg4Var.e0();
                        try {
                            obj = d(wo8Var).read(xg4Var);
                        } catch (EOFException e) {
                            e = e;
                            z = false;
                            if (!z) {
                                throw new zg4(e);
                            }
                            xg4Var.j = false;
                            obj = null;
                        }
                    } catch (IOException e2) {
                        throw new zg4(e2);
                    }
                } catch (AssertionError e3) {
                    throw new AssertionError("AssertionError (GSON 2.10.1): " + e3.getMessage(), e3);
                } catch (IllegalStateException e4) {
                    throw new zg4(e4);
                }
            } finally {
                xg4Var.j = false;
            }
        } catch (EOFException e5) {
            e = e5;
        }
        if (obj != null) {
            try {
                if (xg4Var.e0() != 10) {
                    throw new zg4("JSON document was not fully consumed.");
                }
            } catch (i45 e6) {
                throw new zg4(e6);
            } catch (IOException e7) {
                throw new tg4(e7);
            }
        }
        return obj;
    }

    public final Object c(Class cls, String str) {
        return nl2.X(cls).cast(b(new StringReader(str), new wo8(cls)));
    }

    public final no8 d(wo8 wo8Var) {
        boolean z;
        ConcurrentHashMap concurrentHashMap = this.b;
        no8 no8Var = (no8) concurrentHashMap.get(wo8Var);
        if (no8Var != null) {
            return no8Var;
        }
        ThreadLocal threadLocal = this.a;
        Map map = (Map) threadLocal.get();
        if (map == null) {
            map = new HashMap();
            threadLocal.set(map);
            z = true;
        } else {
            no8 no8Var2 = (no8) map.get(wo8Var);
            if (no8Var2 != null) {
                return no8Var2;
            }
            z = false;
        }
        try {
            dy2 dy2Var = new dy2();
            dy2Var.a = null;
            map.put(wo8Var, dy2Var);
            Iterator it = this.e.iterator();
            no8 no8VarCreate = null;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                no8VarCreate = ((oo8) it.next()).create(this, wo8Var);
                if (no8VarCreate != null) {
                    if (dy2Var.a != null) {
                        throw new AssertionError("Delegate is already set");
                    }
                    dy2Var.a = no8VarCreate;
                    map.put(wo8Var, no8VarCreate);
                }
            }
            if (z) {
                threadLocal.remove();
            }
            if (no8VarCreate == null) {
                ob2.n(wo8Var, "GSON (2.10.1) cannot handle ");
                return null;
            }
            if (z) {
                concurrentHashMap.putAll(map);
            }
            return no8VarCreate;
        } catch (Throwable th) {
            if (z) {
                threadLocal.remove();
            }
            throw th;
        }
    }

    public final gh4 e(Writer writer) {
        gh4 gh4Var = new gh4(writer);
        gh4Var.n = this.f;
        gh4Var.m = false;
        gh4Var.p = false;
        return gh4Var;
    }

    public final void f(sg4 sg4Var, gh4 gh4Var) {
        boolean z = gh4Var.m;
        gh4Var.m = true;
        boolean z2 = gh4Var.n;
        gh4Var.n = this.f;
        boolean z3 = gh4Var.p;
        gh4Var.p = false;
        try {
            try {
                to8.z.getClass();
                cy2.b(sg4Var, gh4Var);
                gh4Var.m = z;
                gh4Var.n = z2;
                gh4Var.p = z3;
            } catch (IOException e) {
                throw new tg4(e);
            } catch (AssertionError e2) {
                throw new AssertionError("AssertionError (GSON 2.10.1): " + e2.getMessage(), e2);
            }
        } catch (Throwable th) {
            gh4Var.m = z;
            gh4Var.n = z2;
            gh4Var.p = z3;
            throw th;
        }
    }

    public final void g(Object obj, Class cls, gh4 gh4Var) {
        no8 no8VarD = d(new wo8(cls));
        boolean z = gh4Var.m;
        gh4Var.m = true;
        boolean z2 = gh4Var.n;
        gh4Var.n = this.f;
        boolean z3 = gh4Var.p;
        gh4Var.p = false;
        try {
            try {
                try {
                    no8VarD.write(gh4Var, obj);
                } catch (IOException e) {
                    throw new tg4(e);
                }
            } catch (AssertionError e2) {
                throw new AssertionError("AssertionError (GSON 2.10.1): " + e2.getMessage(), e2);
            }
        } finally {
            gh4Var.m = z;
            gh4Var.n = z2;
            gh4Var.p = z3;
        }
    }

    public final String toString() {
        return "{serializeNulls:false,factories:" + this.e + ",instanceCreators:" + this.c + "}";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ey2() {
        ka2 ka2Var = ka2.k;
        Map map = Collections.EMPTY_MAP;
        List list = Collections.EMPTY_LIST;
        this(ka2Var, 1, map, true, true, 1, list, 1, 2, list);
    }
}
