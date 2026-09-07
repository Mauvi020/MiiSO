package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class k14 {
    public String a;
    public String d;
    public final ArrayList f;
    public ArrayList g;
    public String h;
    public String b = "";
    public String c = "";
    public int e = -1;

    public k14() {
        ArrayList arrayList = new ArrayList();
        this.f = arrayList;
        arrayList.add("");
    }

    public final void a(String str) {
        str.getClass();
        h(str, 0, str.length(), false, false);
    }

    public final void b(String str) {
        str.getClass();
        int i = 0;
        while (true) {
            int iF = et8.f(i, str.length(), str, "/\\");
            k14 k14Var = this;
            String str2 = str;
            k14Var.h(str2, i, iF, iF < str.length(), false);
            i = iF + 1;
            if (i > str2.length()) {
                return;
            }
            this = k14Var;
            str = str2;
        }
    }

    public final void c(String str, String str2) {
        str.getClass();
        if (this.g == null) {
            this.g = new ArrayList();
        }
        ArrayList arrayList = this.g;
        arrayList.getClass();
        arrayList.add(i41.x(0, 0, 219, str, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", false));
        ArrayList arrayList2 = this.g;
        arrayList2.getClass();
        arrayList2.add(str2 != null ? i41.x(0, 0, 219, str2, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", false) : null);
    }

    public final l14 d() {
        ArrayList arrayList;
        String str = this.a;
        if (str == null) {
            ff1.n("scheme == null");
            return null;
        }
        String strD = i41.D(this.b, 0, 0, 7);
        String strD2 = i41.D(this.c, 0, 0, 7);
        String str2 = this.d;
        if (str2 == null) {
            ff1.n("host == null");
            return null;
        }
        int iE = e();
        ArrayList arrayList2 = this.f;
        ArrayList arrayList3 = new ArrayList(zs0.d0(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(i41.D((String) it.next(), 0, 0, 7));
        }
        ArrayList<String> arrayList4 = this.g;
        if (arrayList4 != null) {
            arrayList = new ArrayList(zs0.d0(arrayList4, 10));
            for (String str3 : arrayList4) {
                arrayList.add(str3 != null ? i41.D(str3, 0, 0, 3) : null);
            }
        } else {
            arrayList = null;
        }
        String str4 = this.h;
        return new l14(str, strD, strD2, str2, iE, arrayList3, arrayList, str4 != null ? i41.D(str4, 0, 0, 7) : null, toString());
    }

    public final int e() {
        int i = this.e;
        if (i != -1) {
            return i;
        }
        String str = this.a;
        str.getClass();
        if (str.equals("http")) {
            return 80;
        }
        return str.equals("https") ? 443 : -1;
    }

    public final void f() {
        if (b38.B("/", "/", false)) {
            i(0, 1, "/");
        } else {
            ff1.h("unexpected encodedPath: ".concat("/"));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x007b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(defpackage.l14 r22, java.lang.String r23) {
        /*
            Method dump skipped, instruction units count: 690
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k14.g(l14, java.lang.String):void");
    }

    public final void h(String str, int i, int i2, boolean z, boolean z2) {
        String strX = i41.x(i, i2, 240, str, " \"<>^`{}|/\\?#", z2);
        if (strX.equals(".") || strX.equalsIgnoreCase("%2e")) {
            return;
        }
        boolean zEquals = strX.equals("..");
        ArrayList arrayList = this.f;
        if (zEquals || strX.equalsIgnoreCase("%2e.") || strX.equalsIgnoreCase(".%2e") || strX.equalsIgnoreCase("%2e%2e")) {
            if (((String) arrayList.remove(arrayList.size() - 1)).length() != 0 || arrayList.isEmpty()) {
                arrayList.add("");
                return;
            } else {
                arrayList.set(arrayList.size() - 1, "");
                return;
            }
        }
        if (((CharSequence) arrayList.get(arrayList.size() - 1)).length() == 0) {
            arrayList.set(arrayList.size() - 1, strX);
        } else {
            arrayList.add(strX);
        }
        if (z) {
            arrayList.add("");
        }
    }

    public final void i(int i, int i2, String str) {
        if (i == i2) {
            return;
        }
        char cCharAt = str.charAt(i);
        ArrayList arrayList = this.f;
        if (cCharAt == '/' || cCharAt == '\\') {
            arrayList.clear();
            arrayList.add("");
            i++;
        } else {
            arrayList.set(arrayList.size() - 1, "");
        }
        int i3 = i;
        while (i3 < i2) {
            int iF = et8.f(i3, i2, str, "/\\");
            boolean z = iF < i2;
            k14 k14Var = this;
            String str2 = str;
            k14Var.h(str2, i3, iF, z, true);
            if (z) {
                i3 = iF + 1;
                this = k14Var;
                str = str2;
            } else {
                this = k14Var;
                str = str2;
                i3 = iF;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instruction units count: 273
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k14.toString():java.lang.String");
    }
}
