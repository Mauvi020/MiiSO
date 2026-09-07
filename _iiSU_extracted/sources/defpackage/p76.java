package defpackage;

import android.content.Context;
import android.os.LocaleList;
import android.view.textclassifier.TextClassifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class p76 {
    public final eb1 a;
    public final Context b;
    public final bj7 c;
    public final pz4 d;
    public TextClassifier f;
    public final yh5 e = new yh5();
    public final q06 g = bk2.O(null);
    public final Object h = new Object();

    public p76(eb1 eb1Var, Context context, bj7 bj7Var, pz4 pz4Var) {
        this.a = eb1Var;
        this.b = context;
        this.c = bj7Var;
        this.d = pz4Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(defpackage.p76 r16, java.lang.CharSequence r17, long r18, android.view.textclassifier.TextClassifier r20, defpackage.q91 r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p76.a(p76, java.lang.CharSequence, long, android.view.textclassifier.TextClassifier, q91):java.lang.Object");
    }

    public final LocaleList b() {
        pz4 pz4Var = this.d;
        if (pz4Var == null) {
            return new LocaleList(((oz4) u66.a.w().i.get(0)).a);
        }
        ArrayList arrayList = new ArrayList(zs0.d0(pz4Var, 10));
        Iterator it = pz4Var.i.iterator();
        while (it.hasNext()) {
            arrayList.add(((oz4) it.next()).a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        return new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
    }
}
