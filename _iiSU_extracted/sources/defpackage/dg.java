package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dg {
    public final /* synthetic */ int a;

    public /* synthetic */ dg(int i) {
        this.a = i;
    }

    public final ts8 a(Object obj, cy5 cy5Var) {
        switch (this.a) {
            case 0:
                return s28.n(((Uri) obj).toString());
            case 1:
                return s28.a(((File) obj).getPath());
            case 2:
                return s28.a(((b16) obj).i.q());
            case 3:
                int iIntValue = ((Number) obj).intValue();
                Context context = cy5Var.a;
                try {
                    if (context.getResources().getResourceEntryName(iIntValue) != null) {
                        return s28.n("android.resource://" + context.getPackageName() + '/' + iIntValue);
                    }
                } catch (Resources.NotFoundException unused) {
                }
                return null;
            default:
                return s28.n((String) obj);
        }
    }
}
