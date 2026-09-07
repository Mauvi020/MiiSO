package defpackage;

import android.util.Log;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dd1 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ String j;
    public final /* synthetic */ String k;

    public /* synthetic */ dd1(int i, String str, String str2) {
        this.i = i;
        this.j = str;
        this.k = str2;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        switch (this.i) {
            case 0:
                String str = this.j;
                String str2 = this.k;
                File file = (File) obj;
                file.getClass();
                return new File(file, j55.k("iiSULauncher/assets/Themes/", str, "/", str2));
            default:
                String str3 = this.j;
                String str4 = this.k;
                ((vw1) obj).getClass();
                str3.getClass();
                str4.getClass();
                if (sj2.b) {
                    Log.i("iiSU.PerfTrial", "event=surface_enter surface=" + str3 + " " + str4);
                }
                return new nb(12, str3, str4);
        }
    }
}
