package defpackage;

import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class v07 {
    public static final Set a = ap.W0(new String[]{".ds_store", ".localized", ".apdisk", ".appledouble", ".spotlight-v100", ".trashes", ".fseventsd", ".temporaryitems", "__macosx"});

    public static final boolean a(String str) {
        String strQ = rx1.q(str, str);
        Locale locale = Locale.ROOT;
        String strM = f33.m(locale, strQ, locale);
        return b38.B(strM, "._", false) || a.contains(strM);
    }
}
