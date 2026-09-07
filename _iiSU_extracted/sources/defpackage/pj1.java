package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pj1 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ long j;
    public final /* synthetic */ String k;

    public /* synthetic */ pj1(int i, long j, String str) {
        this.i = i;
        this.j = j;
        this.k = str;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        String str = this.k;
        long j = this.j;
        File file = (File) obj;
        switch (i) {
            case 0:
                file.getClass();
                return new File(file, j + "/UserProgress_" + str + ".json");
            default:
                file.getClass();
                return new File(file, j + "/UserProgress_" + str + ".json");
        }
    }
}
