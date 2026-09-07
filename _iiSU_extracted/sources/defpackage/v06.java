package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class v06 extends IOException {
    public final boolean i;
    public final int j;

    public v06(String str, Throwable th, boolean z, int i) {
        super(str, th);
        this.i = z;
        this.j = i;
    }

    public static v06 a(RuntimeException runtimeException, String str) {
        return new v06(str, runtimeException, true, 1);
    }

    public static v06 b(String str) {
        return new v06(str, null, false, 1);
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.getMessage());
        sb.append("{contentIsMalformed=");
        sb.append(this.i);
        sb.append(", dataType=");
        return qv7.m(sb, this.j, "}");
    }
}
