package defpackage;

import java.io.File;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class de2 extends c1 {
    public final ArrayDeque k;
    public final /* synthetic */ fe2 l;

    public de2(fe2 fe2Var) {
        this.l = fe2Var;
        ArrayDeque arrayDeque = new ArrayDeque();
        this.k = arrayDeque;
        File file = (File) fe2Var.b;
        if (file.isDirectory()) {
            arrayDeque.push(b(file));
        } else if (file.isFile()) {
            arrayDeque.push(new be2(file));
        } else {
            this.i = 2;
        }
    }

    @Override // defpackage.c1
    public final void a() {
        File file;
        File fileA;
        while (true) {
            ArrayDeque arrayDeque = this.k;
            ee2 ee2Var = (ee2) arrayDeque.peek();
            if (ee2Var == null) {
                file = null;
                break;
            }
            fileA = ee2Var.a();
            if (fileA == null) {
                arrayDeque.pop();
            } else if (fileA.equals(ee2Var.a) || !fileA.isDirectory() || arrayDeque.size() >= Integer.MAX_VALUE) {
                break;
            } else {
                arrayDeque.push(b(fileA));
            }
        }
        file = fileA;
        if (file == null) {
            this.i = 2;
        } else {
            this.j = file;
            this.i = 1;
        }
    }

    public final zd2 b(File file) {
        int iOrdinal = ((ge2) this.l.c).ordinal();
        if (iOrdinal == 0) {
            return new ce2(file);
        }
        if (iOrdinal == 1) {
            return new ae2(file);
        }
        ff1.m();
        return null;
    }
}
