package com.discord.org.webrtc;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class RtcError {
    private final RtcException error;

    private RtcError(RtcException rtcException) {
        this.error = rtcException;
    }

    @CalledByNative
    public static RtcError error(String str) {
        return new RtcError(new RtcException(str));
    }

    @CalledByNative
    public static RtcError success() {
        return new RtcError(null);
    }

    public boolean isError() {
        return this.error != null;
    }

    public boolean isSuccess() {
        return this.error == null;
    }

    public void throwError() {
        RtcException rtcException = this.error;
        if (rtcException != null) {
            throw rtcException;
        }
    }

    public RtcException error() {
        return this.error;
    }
}
