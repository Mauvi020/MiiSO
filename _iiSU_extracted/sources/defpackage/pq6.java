package defpackage;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.JarURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pq6 extends yd2 {
    public static final b16 n;
    public final ClassLoader k;
    public final yd2 l;
    public final u58 m;

    static {
        String str = b16.j;
        n = h41.o("/", false);
    }

    public pq6(ClassLoader classLoader) {
        lh4 lh4Var = yd2.i;
        lh4Var.getClass();
        this.k = classLoader;
        this.l = lh4Var;
        this.m = new u58(new z54(21, this));
    }

    @Override // defpackage.yd2
    public final kh4 G(b16 b16Var) throws IOException {
        b16Var.getClass();
        throw new IOException("resources are not writable");
    }

    @Override // defpackage.yd2
    public final ps7 J(b16 b16Var, boolean z) throws IOException {
        b16Var.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.yd2
    public final aw7 M(b16 b16Var) throws IOException {
        b16Var.getClass();
        if (!b86.h(b16Var)) {
            ob2.i(b16Var, "file not found: ");
            return null;
        }
        b16 b16Var2 = n;
        b16Var2.getClass();
        URL resource = this.k.getResource(f.b(b16Var2, b16Var, false).d(b16Var2).i.q());
        if (resource == null) {
            ob2.i(b16Var, "file not found: ");
            return null;
        }
        URLConnection uRLConnectionOpenConnection = resource.openConnection();
        if (uRLConnectionOpenConnection instanceof JarURLConnection) {
            ((JarURLConnection) uRLConnectionOpenConnection).setUseCaches(false);
        }
        InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
        inputStream.getClass();
        return vj2.Z(inputStream);
    }

    @Override // defpackage.yd2
    public final ps7 a(b16 b16Var) throws IOException {
        b16Var.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.yd2
    public final void d(b16 b16Var, b16 b16Var2) throws IOException {
        b16Var.getClass();
        b16Var2.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.yd2
    public final void i(b16 b16Var) throws IOException {
        b16Var.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.yd2
    public final void k(b16 b16Var) throws IOException {
        b16Var.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.yd2
    public final List q(b16 b16Var) throws FileNotFoundException {
        b16Var.getClass();
        b16 b16Var2 = n;
        b16Var2.getClass();
        String strQ = f.b(b16Var2, b16Var, true).d(b16Var2).i.q();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        boolean z = false;
        for (rz5 rz5Var : (List) this.m.getValue()) {
            yd2 yd2Var = (yd2) rz5Var.i;
            b16 b16Var3 = (b16) rz5Var.j;
            try {
                List listQ = yd2Var.q(b16Var3.e(strQ));
                ArrayList<b16> arrayList = new ArrayList();
                for (Object obj : listQ) {
                    if (b86.h((b16) obj)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(zs0.d0(arrayList, 10));
                for (b16 b16Var4 : arrayList) {
                    b16Var4.getClass();
                    String strReplace = u28.a0(b16Var3.i.q(), b16Var4.i.q()).replace('\\', '/');
                    strReplace.getClass();
                    arrayList2.add(b16Var2.e(strReplace));
                }
                dt0.i0(linkedHashSet, arrayList2);
                z = true;
            } catch (IOException unused) {
            }
        }
        if (z) {
            return ys0.a1(linkedHashSet);
        }
        ob2.i(b16Var, "file not found: ");
        return null;
    }

    @Override // defpackage.yd2
    public final yp1 u(b16 b16Var) {
        b16Var.getClass();
        if (!b86.h(b16Var)) {
            return null;
        }
        b16 b16Var2 = n;
        b16Var2.getClass();
        String strQ = f.b(b16Var2, b16Var, true).d(b16Var2).i.q();
        for (rz5 rz5Var : (List) this.m.getValue()) {
            yp1 yp1VarU = ((yd2) rz5Var.i).u(((b16) rz5Var.j).e(strQ));
            if (yp1VarU != null) {
                return yp1VarU;
            }
        }
        return null;
    }

    @Override // defpackage.yd2
    public final kh4 w(b16 b16Var) throws FileNotFoundException {
        b16Var.getClass();
        if (!b86.h(b16Var)) {
            ob2.i(b16Var, "file not found: ");
            return null;
        }
        b16 b16Var2 = n;
        b16Var2.getClass();
        String strQ = f.b(b16Var2, b16Var, true).d(b16Var2).i.q();
        Iterator it = ((List) this.m.getValue()).iterator();
        while (it.hasNext()) {
            rz5 rz5Var = (rz5) it.next();
            try {
                return ((yd2) rz5Var.i).w(((b16) rz5Var.j).e(strQ));
            } catch (FileNotFoundException unused) {
            }
        }
        ob2.i(b16Var, "file not found: ");
        return null;
    }
}
