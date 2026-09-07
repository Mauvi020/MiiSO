package defpackage;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class o53 {
    public final SharedPreferences a;
    public final long b;
    public final String c;
    public final List d;
    public final ArrayList e;

    public o53(SharedPreferences sharedPreferences, long j, String str, List list, ArrayList arrayList) {
        this.a = sharedPreferences;
        this.b = j;
        this.c = str;
        this.d = list;
        this.e = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o53)) {
            return false;
        }
        o53 o53Var = (o53) obj;
        return this.a.equals(o53Var.a) && this.b == o53Var.b && this.c.equals(o53Var.c) && this.d.equals(o53Var.d) && this.e.equals(o53Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + a68.e(this.d, a68.c(j55.d(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31);
    }

    public final String toString() {
        return "PersistSnapshot(preferences=" + this.a + ", version=" + this.b + ", mode=" + this.c + ", events=" + this.d + ", states=" + this.e + ")";
    }
}
