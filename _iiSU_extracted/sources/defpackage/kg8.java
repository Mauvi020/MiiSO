package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kg8 extends vs2 implements wr2 {
    public static final kg8 p = new kg8(1, lg8.class, "isThemeBackgroundVideoFile", "isThemeBackgroundVideoFile(Ljava/io/File;)Z", 1);

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        File file = (File) obj;
        file.getClass();
        return Boolean.valueOf(lg8.d(file));
    }
}
