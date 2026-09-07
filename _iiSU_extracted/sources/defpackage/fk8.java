package defpackage;

import android.view.View;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fk8 implements Comparator {
    public final /* synthetic */ int i;

    public /* synthetic */ fk8(int i) {
        this.i = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.i) {
            case 0:
                return ((View) obj).getTop() - ((View) obj2).getTop();
            case 1:
                return zh4.p(Integer.valueOf(((xh8) obj).b), Integer.valueOf(((xh8) obj2).b));
            case 2:
                return zh4.p(Float.valueOf(((y29) obj).a), Float.valueOf(((y29) obj2).a));
            default:
                return zh4.p(((q39) obj).a, ((q39) obj2).a);
        }
    }
}
