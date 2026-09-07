package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class lh4 extends yd2 {
    @Override // defpackage.yd2
    public final kh4 G(b16 b16Var) {
        b16Var.getClass();
        return new kh4(true, new RandomAccessFile(b16Var.toFile(), "rw"));
    }

    @Override // defpackage.yd2
    public final ps7 J(b16 b16Var, boolean z) throws IOException {
        b16Var.getClass();
        if (!z || !o(b16Var)) {
            return new mr(1, new FileOutputStream(b16Var.toFile(), false), new ij8());
        }
        throw new IOException(b16Var + " already exists.");
    }

    @Override // defpackage.yd2
    public final aw7 M(b16 b16Var) {
        b16Var.getClass();
        return new nr(new FileInputStream(b16Var.toFile()), ij8.d);
    }

    @Override // defpackage.yd2
    public final ps7 a(b16 b16Var) {
        b16Var.getClass();
        return new mr(1, new FileOutputStream(b16Var.toFile(), true), new ij8());
    }

    @Override // defpackage.yd2
    public void d(b16 b16Var, b16 b16Var2) throws IOException {
        b16Var.getClass();
        b16Var2.getClass();
        if (b16Var.toFile().renameTo(b16Var2.toFile())) {
            return;
        }
        throw new IOException("failed to move " + b16Var + " to " + b16Var2);
    }

    @Override // defpackage.yd2
    public final void i(b16 b16Var) throws IOException {
        b16Var.getClass();
        if (b16Var.toFile().mkdir()) {
            return;
        }
        yp1 yp1VarU = u(b16Var);
        if (yp1VarU == null || !yp1VarU.c) {
            um8.f(b16Var, "failed to create directory: ");
        }
    }

    @Override // defpackage.yd2
    public final void k(b16 b16Var) throws IOException {
        b16Var.getClass();
        if (Thread.interrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        File file = b16Var.toFile();
        if (file.delete() || !file.exists()) {
            return;
        }
        um8.f(b16Var, "failed to delete ");
    }

    @Override // defpackage.yd2
    public final List q(b16 b16Var) throws IOException {
        b16Var.getClass();
        File file = b16Var.toFile();
        String[] list = file.list();
        if (list == null) {
            if (file.exists()) {
                um8.f(b16Var, "failed to list ");
                return null;
            }
            ob2.i(b16Var, "no such file: ");
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            str.getClass();
            arrayList.add(b16Var.e(str));
        }
        ct0.f0(arrayList);
        return arrayList;
    }

    public String toString() {
        return "JvmSystemFileSystem";
    }

    @Override // defpackage.yd2
    public yp1 u(b16 b16Var) {
        b16Var.getClass();
        File file = b16Var.toFile();
        boolean zIsFile = file.isFile();
        boolean zIsDirectory = file.isDirectory();
        long jLastModified = file.lastModified();
        long length = file.length();
        if (!zIsFile && !zIsDirectory && jLastModified == 0 && length == 0 && !file.exists()) {
            return null;
        }
        return new yp1(zIsFile, zIsDirectory, null, Long.valueOf(length), null, Long.valueOf(jLastModified), null);
    }

    @Override // defpackage.yd2
    public final kh4 w(b16 b16Var) {
        b16Var.getClass();
        return new kh4(false, new RandomAccessFile(b16Var.toFile(), "r"));
    }
}
