package defpackage;

import android.view.ContentInfo;
import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ow8 {
    public static String[] a(View view) {
        return view.getReceiveContentMimeTypes();
    }

    public static w21 b(View view, w21 w21Var) {
        ContentInfo contentInfoN = w21Var.a.n();
        Objects.requireNonNull(contentInfoN);
        ContentInfo contentInfoPerformReceiveContent = view.performReceiveContent(contentInfoN);
        if (contentInfoPerformReceiveContent == null) {
            return null;
        }
        return contentInfoPerformReceiveContent == contentInfoN ? w21Var : new w21(new a55(contentInfoPerformReceiveContent));
    }
}
