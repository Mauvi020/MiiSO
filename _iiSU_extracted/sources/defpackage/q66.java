package defpackage;

import java.io.File;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class q66 {
    public static final Object a = new Object();
    public static int b;
    public static final r80 c;
    public static final r80 d;

    static {
        qm4 qm4Var = fo4.a;
        int i = fo4.a.w;
        b = i;
        c = new r80(i, 0.75f, true, 4);
        d = new r80(b, 0.75f, true, 5);
    }

    public static r66 a(File file) {
        r66 r66Var;
        file.getClass();
        long jLastModified = file.lastModified();
        long length = file.length();
        synchronized (a) {
            r66Var = (r66) c.get(b(file, jLastModified, length));
        }
        return r66Var;
    }

    public static String b(File file, long j, long j2) {
        String absolutePath = file.getAbsolutePath();
        StringBuilder sb = new StringBuilder();
        sb.append(absolutePath);
        sb.append("|");
        sb.append(j);
        sb.append("|");
        return j55.g(j2, "|Icon", sb);
    }

    public static r66 c(File file, File file2) {
        long jLastModified = file.lastModified();
        long length = file.length();
        r66 r66Var = new r66(file, file2, jLastModified, length);
        synchronized (a) {
            try {
                if (!ye4.p(c.put(b(file, jLastModified, length), r66Var), r66Var)) {
                    r80 r80Var = d;
                    String absolutePath = file.getAbsolutePath();
                    Object n06Var = r80Var.get(absolutePath);
                    if (n06Var == null) {
                        n06Var = new n06(0);
                        r80Var.put(absolutePath, n06Var);
                    }
                    n06 n06Var2 = (n06) n06Var;
                    n06Var2.k(n06Var2.h() + 1);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return r66Var;
    }

    public static int d(File file, ky0 ky0Var) {
        file.getClass();
        boolean zF = ky0Var.f(file.getAbsolutePath());
        Object objR = ky0Var.R();
        if (zF || objR == ey0.a) {
            synchronized (a) {
                try {
                    r80 r80Var = d;
                    String absolutePath = file.getAbsolutePath();
                    Object n06Var = r80Var.get(absolutePath);
                    if (n06Var == null) {
                        n06Var = new n06(0);
                        r80Var.put(absolutePath, n06Var);
                    }
                    objR = (n06) n06Var;
                } catch (Throwable th) {
                    throw th;
                }
            }
            ky0Var.n0(objR);
        }
        return ((n06) objR).h();
    }

    public static void e(int i) {
        synchronized (a) {
            if (i < 1) {
                i = 1;
            }
            b = i;
            f(i);
        }
    }

    public static void f(int i) {
        while (true) {
            r80 r80Var = c;
            if (r80Var.size() <= i) {
                break;
            }
            Iterator it = r80Var.entrySet().iterator();
            if (!it.hasNext()) {
                break;
            }
            it.next();
            it.remove();
        }
        while (true) {
            r80 r80Var2 = d;
            if (r80Var2.size() <= i) {
                return;
            }
            Iterator it2 = r80Var2.entrySet().iterator();
            if (!it2.hasNext()) {
                return;
            }
            it2.next();
            it2.remove();
        }
    }

    public static void g(int i) {
        synchronized (a) {
            if (i < 1) {
                i = 1;
            }
            f(i);
        }
    }
}
