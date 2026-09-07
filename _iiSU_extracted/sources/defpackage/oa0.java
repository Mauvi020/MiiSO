package defpackage;

import java.io.File;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class oa0 {
    public final File a;
    public final HashMap b;
    public final HashMap c;
    public final int d;

    public oa0(File file) {
        file.getClass();
        this.a = file;
        Object obj = va0.a;
        HashMap mapA = va0.a(file);
        this.b = mapA;
        this.c = new HashMap();
        this.d = mapA.size();
    }
}
