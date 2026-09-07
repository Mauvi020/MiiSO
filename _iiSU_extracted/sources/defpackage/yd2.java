package defpackage;

import java.io.Closeable;
import java.io.FileNotFoundException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class yd2 implements Closeable {
    public static final lh4 i;
    public static final b16 j;

    static {
        lh4 lh4Var;
        try {
            Class.forName("java.nio.file.Files");
            lh4Var = new lm5();
        } catch (ClassNotFoundException unused) {
            lh4Var = new lh4();
        }
        i = lh4Var;
        String str = b16.j;
        String property = System.getProperty("java.io.tmpdir");
        property.getClass();
        j = h41.o(property, false);
        ClassLoader classLoader = pq6.class.getClassLoader();
        classLoader.getClass();
        new pq6(classLoader);
    }

    public abstract kh4 G(b16 b16Var);

    public abstract ps7 J(b16 b16Var, boolean z);

    public abstract aw7 M(b16 b16Var);

    public abstract ps7 a(b16 b16Var);

    public abstract void d(b16 b16Var, b16 b16Var2);

    public final void e(b16 b16Var) {
        lo loVar = new lo();
        while (b16Var != null && !o(b16Var)) {
            loVar.addFirst(b16Var);
            b16Var = b16Var.c();
        }
        Iterator<E> it = loVar.iterator();
        while (it.hasNext()) {
            i((b16) it.next());
        }
    }

    public abstract void i(b16 b16Var);

    public abstract void k(b16 b16Var);

    public final void l(b16 b16Var) {
        b16Var.getClass();
        k(b16Var);
    }

    public final boolean o(b16 b16Var) {
        b16Var.getClass();
        return u(b16Var) != null;
    }

    public abstract List q(b16 b16Var);

    public final yp1 r(b16 b16Var) throws FileNotFoundException {
        b16Var.getClass();
        yp1 yp1VarU = u(b16Var);
        if (yp1VarU != null) {
            return yp1VarU;
        }
        ob2.i(b16Var, "no such file: ");
        return null;
    }

    public abstract yp1 u(b16 b16Var);

    public abstract kh4 w(b16 b16Var);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
