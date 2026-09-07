package defpackage;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class i85 {
    public String a;
    public Uri b;
    public String c;
    public j85 d;
    public h41 e;
    public List f;
    public aa4 g;
    public long h;
    public v85 i;
    public m85 j;
    public p85 k;

    public final r85 a() {
        o85 o85Var;
        this.e.getClass();
        Uri uri = this.b;
        if (uri != null) {
            String str = this.c;
            this.e.getClass();
            o85Var = new o85(uri, str, null, this.f, this.g, this.h);
        } else {
            o85Var = null;
        }
        String str2 = this.a;
        if (str2 == null) {
            str2 = "";
        }
        String str3 = str2;
        j85 j85Var = this.d;
        j85Var.getClass();
        l85 l85Var = new l85(j85Var);
        m85 m85Var = this.j;
        m85Var.getClass();
        n85 n85Var = new n85(m85Var);
        v85 v85Var = this.i;
        if (v85Var == null) {
            v85Var = v85.y;
        }
        return new r85(str3, l85Var, o85Var, n85Var, v85Var, this.k);
    }
}
