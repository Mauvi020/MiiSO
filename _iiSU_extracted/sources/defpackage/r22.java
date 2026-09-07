package defpackage;

import java.io.File;
import java.io.FileFilter;
import java.io.Serializable;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class r22 implements FileFilter {
    public final /* synthetic */ int a;
    public final /* synthetic */ Serializable b;

    public /* synthetic */ r22(int i, Serializable serializable) {
        this.a = i;
        this.b = serializable;
    }

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        int i = this.a;
        Serializable serializable = this.b;
        switch (i) {
            case 0:
                String name = file.getName();
                name.getClass();
                return ((on6) serializable).e(name);
            case 1:
                String name2 = file.getName();
                name2.getClass();
                return ((on6) serializable).e(name2);
            case 2:
                String name3 = file.getName();
                name3.getClass();
                return ((on6) serializable).e(name3);
            case 3:
                String name4 = file.getName();
                name4.getClass();
                return ((on6) serializable).e(name4);
            case 4:
                String name5 = file.getName();
                name5.getClass();
                return ((on6) serializable).e(name5);
            default:
                String str = (String) serializable;
                String name6 = file.getName();
                name6.getClass();
                Locale locale = Locale.US;
                String strM = f33.m(locale, name6, locale);
                if (!file.isFile()) {
                    return false;
                }
                List<String> list = ie0.a;
                if (list != null && list.isEmpty()) {
                    return false;
                }
                for (String str2 : list) {
                    if (!strM.equals(str + "_1." + str2)) {
                        if (b38.B(strM, str.concat("_"), false)) {
                            if (b38.s(strM, "." + str2, false)) {
                            }
                        }
                    }
                    return true;
                }
                return false;
        }
    }
}
