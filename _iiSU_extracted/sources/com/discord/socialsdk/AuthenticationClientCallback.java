package com.discord.socialsdk;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class AuthenticationClientCallback {
    private long nativeContext;

    public AuthenticationClientCallback(long j) {
        this.nativeContext = j;
    }

    private native void onAuthorizationComplete(long j, String str, String str2, String str3);

    public void finalize() {
        nativeFinalize(this.nativeContext);
    }

    public native void nativeFinalize(long j);

    public void onAuthorizationComplete(String str, String str2, String str3) {
        onAuthorizationComplete(this.nativeContext, str, str2, str3);
    }
}
