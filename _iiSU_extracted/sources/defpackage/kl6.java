package defpackage;

import java.io.BufferedInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Path;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.ListIterator;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kl6 implements Closeable {
    public final File i;
    public final File j;
    public final File k;
    public final File l;
    public final LinkedHashMap m;
    public boolean n;
    public boolean o;

    public kl6(File file) {
        this.i = file;
        File file2 = new File(new File(file, "iiSULauncher"), ".iisu-full-recovery-" + UUID.randomUUID());
        this.j = file2;
        File file3 = new File(file2, "payload");
        this.k = file3;
        File file4 = new File(file2, "rollback");
        this.l = file4;
        this.m = new LinkedHashMap();
        try {
            if (file2.mkdir() && file3.mkdir() && file4.mkdir()) {
            } else {
                throw new IllegalArgumentException("Unable to create media recovery staging area");
            }
        } catch (Throwable th) {
            try {
                Path path = this.j.toPath();
                path.getClass();
                on6 on6Var = lr2.a;
                if (Files.exists(path, new LinkOption[0])) {
                    Files.walkFileTree(path, new kr2());
                }
            } catch (Throwable unused) {
            }
            throw th;
        }
    }

    public final int a(zq2 zq2Var) {
        Object hr6Var;
        LinkedHashMap linkedHashMap = this.m;
        if (this.n || this.o) {
            ff1.n("Media recovery session is closed");
            return 0;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        try {
            Object objValueOf = Integer.valueOf(linkedHashMap.size());
            Collection collectionValues = linkedHashMap.values();
            collectionValues.getClass();
            jl6 jl6Var = (jl6) ys0.B0(collectionValues);
            zq2Var.h(0, objValueOf, jl6Var != null ? jl6Var.a : null);
            Collection<jl6> collectionValues2 = linkedHashMap.values();
            collectionValues2.getClass();
            for (jl6 jl6Var2 : collectionValues2) {
                String str = jl6Var2.a;
                zq2Var.h(Integer.valueOf(arrayList.size()), Integer.valueOf(linkedHashMap.size()), str);
                e(jl6Var2);
                File fileB = lr2.b(this.i, str, true);
                if (Files.isSymbolicLink(fileB.toPath())) {
                    throw new IllegalArgumentException("Refusing to replace a symbolic link");
                }
                if (fileB.isDirectory()) {
                    throw new IllegalArgumentException("Media destination conflicts with a directory");
                }
                if (fileB.exists()) {
                    File fileB2 = lr2.b(this.l, str, true);
                    lr2.a(fileB, fileB2, false);
                    arrayList2.add(new rz5(fileB, fileB2));
                }
                lr2.a(jl6Var2.b, fileB, false);
                arrayList.add(fileB);
                zq2Var.h(Integer.valueOf(arrayList.size()), Integer.valueOf(linkedHashMap.size()), str);
            }
            this.o = true;
            return arrayList.size();
        } finally {
            try {
                Iterator it = new rx6(arrayList).iterator();
                while (((ListIterator) ((qx6) it).j).hasPrevious()) {
                    try {
                        Files.deleteIfExists(((File) ((ListIterator) ((qx6) it).j).previous()).toPath());
                    } catch (Throwable unused) {
                    }
                }
                Iterator it2 = new rx6(arrayList2).iterator();
                while (((ListIterator) ((qx6) it2).j).hasPrevious()) {
                    rz5 rz5Var = (rz5) ((ListIterator) ((qx6) it2).j).previous();
                    try {
                        lr2.a((File) rz5Var.j, (File) rz5Var.i, true);
                        hr6Var = gq8.a;
                    } catch (Throwable th) {
                        hr6Var = new hr6(th);
                    }
                    Throwable thA = ir6.a(hr6Var);
                    if (thA != null) {
                        th.addSuppressed(thA);
                    }
                }
                throw new IOException("Media commit failed path=" + (0 == 0 ? "unknown" : null) + " installedFiles=" + arrayList.size() + " displacedFiles=" + arrayList2.size(), th);
            } finally {
                close();
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.n) {
            return;
        }
        this.n = true;
        try {
            Path path = this.j.toPath();
            path.getClass();
            on6 on6Var = lr2.a;
            if (Files.exists(path, new LinkOption[0])) {
                Files.walkFileTree(path, new kr2());
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x007e, code lost:
    
        r9.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0083, code lost:
    
        if (r4 != r16) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0085, code lost:
    
        r2 = r7.digest();
        r2.getClass();
        r2 = defpackage.ap.P0(r2, "", new defpackage.yy1(26), 30);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009f, code lost:
    
        if (r2.equalsIgnoreCase(r18) == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a7, code lost:
    
        r6.put(r15, new defpackage.jl6(r15, r14, r4, r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ad, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00bc, code lost:
    
        throw new java.lang.IllegalArgumentException("Media entry checksum mismatch");
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c5, code lost:
    
        throw new java.lang.IllegalArgumentException("Media entry size mismatch");
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [cr2] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(java.lang.String r15, long r16, java.lang.String r18, java.util.zip.ZipInputStream r19, defpackage.cr2 r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 244
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kl6.d(java.lang.String, long, java.lang.String, java.util.zip.ZipInputStream, cr2):void");
    }

    public final void e(jl6 jl6Var) throws IOException {
        File file = jl6Var.b;
        if (!ye4.p(file.getAbsoluteFile(), lr2.b(this.k, jl6Var.a, false).getAbsoluteFile())) {
            ff1.j("Staged media path changed");
            return;
        }
        if (!file.isFile() || Files.isSymbolicLink(file.toPath())) {
            ff1.j("Missing staged media entry");
            return;
        }
        if (file.length() != jl6Var.c) {
            ff1.j("Staged media size changed");
            return;
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file), 8192);
        try {
            String strD = lr2.d(bufferedInputStream);
            bufferedInputStream.close();
            if (strD.equalsIgnoreCase(jl6Var.d)) {
                return;
            }
            ff1.j("Staged media checksum changed");
        } finally {
        }
    }
}
