package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class if4 extends IOException {
    public boolean i;

    public static if4 a() {
        return new if4("Protocol message had invalid UTF-8.");
    }

    public static hf4 b() {
        return new hf4("Protocol message tag had invalid wire type.");
    }

    public static if4 c() {
        return new if4("CodedInputStream encountered a malformed varint.");
    }

    public static if4 d() {
        return new if4("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static if4 e() {
        return new if4("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
