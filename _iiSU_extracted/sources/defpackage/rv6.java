package defpackage;

import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rv6 implements by2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Iterable j;

    public /* synthetic */ rv6(Iterable iterable, int i) {
        this.i = i;
        this.j = iterable;
    }

    @Override // defpackage.by2
    public final Object a(Object obj) {
        switch (this.i) {
            case 0:
                String str = ((sr6) obj).i;
                return str == null ? "none" : str;
            case 1:
                return (String) obj;
            default:
                String strName = ((lz6) obj).c.name();
                Locale locale = Locale.US;
                return f33.m(locale, strName, locale);
        }
    }

    @Override // defpackage.by2
    public final Iterator g() {
        int i = this.i;
        Iterable iterable = this.j;
        switch (i) {
        }
        return iterable.iterator();
    }
}
