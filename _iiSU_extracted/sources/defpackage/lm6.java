package defpackage;

import android.util.SparseArray;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lm6 {
    public SparseArray a;
    public int b;
    public Set c;

    public final km6 a(int i) {
        SparseArray sparseArray = this.a;
        km6 km6Var = (km6) sparseArray.get(i);
        if (km6Var != null) {
            return km6Var;
        }
        km6 km6Var2 = new km6();
        sparseArray.put(i, km6Var2);
        return km6Var2;
    }
}
