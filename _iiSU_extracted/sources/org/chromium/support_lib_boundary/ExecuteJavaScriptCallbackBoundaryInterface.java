package org.chromium.support_lib_boundary;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public interface ExecuteJavaScriptCallbackBoundaryInterface {

    /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface ExecuteJavaScriptExceptionTypeBoundaryInterface {
        public static final int FRAME_DESTROYED = 1;
        public static final int GENERIC = 0;
    }

    void onFailure(int i, String str);

    void onSuccess(String str);
}
