package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dm4 extends vs2 implements wr2 {
    public static final dm4 p = new dm4(1, File.class, "isFile", "isFile()Z", 0);

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        File file = (File) obj;
        file.getClass();
        return Boolean.valueOf(file.isFile());
    }
}
