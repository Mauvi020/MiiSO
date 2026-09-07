package defpackage;

import android.net.Uri;
import android.provider.DocumentsContract;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ux1 {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final qx1 e;

    public ux1(String str, String str2, String str3, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = new qx1(str, str2);
    }

    public final String a(Collection collection, boolean z) {
        collection.getClass();
        ne2 ne2Var = new ne2(wk7.v0(new bp(1, collection), sx1.p), true, tx1.p);
        ArrayList arrayList = new ArrayList();
        wk7.C0(ne2Var, arrayList);
        ct0.f0(arrayList);
        Iterator it = arrayList.iterator();
        String str = (String) (!it.hasNext() ? null : it.next());
        if (z && str != null) {
            return str;
        }
        String str2 = (String) ys0.K0(this.d);
        if (str2 != null) {
            String str3 = u28.T(str2) ? null : str2;
            if (str3 != null) {
                return str3;
            }
        }
        return str == null ? this.b : str;
    }

    public final Uri b() {
        String strI0 = ys0.I0(this.d, "/", null, null, 0, null, 62);
        int length = strI0.length();
        String strConcat = this.c;
        if (length != 0) {
            strConcat = strConcat.concat(strI0);
        }
        Uri uriBuildTreeDocumentUri = DocumentsContract.buildTreeDocumentUri(this.a, strConcat);
        uriBuildTreeDocumentUri.getClass();
        return uriBuildTreeDocumentUri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ux1)) {
            return false;
        }
        ux1 ux1Var = (ux1) obj;
        return this.a.equals(ux1Var.a) && this.b.equals(ux1Var.b) && this.c.equals(ux1Var.c) && this.d.equals(ux1Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + a68.c(a68.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("TreeLocation(authority=", this.a, ", storageVolume=", this.b, ", documentIdPrefix=");
        sbP.append(this.c);
        sbP.append(", pathSegments=");
        sbP.append(this.d);
        sbP.append(")");
        return sbP.toString();
    }
}
