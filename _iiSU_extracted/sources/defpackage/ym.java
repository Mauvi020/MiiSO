package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ym implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ File j;

    public /* synthetic */ ym(File file, int i) {
        this.i = i;
        this.j = file;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        File file = this.j;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                return new File(file, str);
            default:
                he2.D(file, (File) obj, true);
                return gq8.a;
        }
    }
}
