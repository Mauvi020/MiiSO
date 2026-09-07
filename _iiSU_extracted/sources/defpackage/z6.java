package defpackage;

import java.io.File;
import java.util.Comparator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class z6 implements Comparator {
    public final /* synthetic */ int i;
    public final /* synthetic */ String j;

    public /* synthetic */ z6(String str, int i) {
        this.i = i;
        this.j = str;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.i;
        String str = this.j;
        switch (i) {
            case 0:
                return zh4.p(Integer.valueOf(lj6.K((o01) obj, str)), Integer.valueOf(lj6.K((o01) obj2, str)));
            case 1:
                File file = (File) obj;
                file.getClass();
                String strG = he2.G(file);
                Locale locale = Locale.US;
                Integer numD = b38.D(10, u28.a0(str.concat("_"), f33.m(locale, strG, locale)));
                Integer numValueOf = Integer.valueOf(numD != null ? numD.intValue() : Integer.MAX_VALUE);
                File file2 = (File) obj2;
                file2.getClass();
                String lowerCase = he2.G(file2).toLowerCase(locale);
                lowerCase.getClass();
                Integer numD2 = b38.D(10, u28.a0(str.concat("_"), lowerCase));
                return zh4.p(numValueOf, Integer.valueOf(numD2 != null ? numD2.intValue() : Integer.MAX_VALUE));
            default:
                return zh4.p(Integer.valueOf(!((w17) obj).a.equals(str) ? 1 : 0), Integer.valueOf(!((w17) obj2).a.equals(str) ? 1 : 0));
        }
    }
}
