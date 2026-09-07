package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class db2 extends c86 {
    public final int k;
    public final String l;
    public final int m;
    public final dm2 n;
    public final int o;
    public final ya5 p;
    public final boolean q;

    static {
        qv7.o(1001, 1002, 1003, 1004, 1005);
        ft8.y(1006);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public db2(int i, Throwable th, int i2, String str, int i3, dm2 dm2Var, int i4, boolean z) {
        String str2;
        int i5;
        dm2 dm2Var2;
        String string;
        String str3;
        if (i == 0) {
            str2 = str;
            i5 = i3;
            dm2Var2 = dm2Var;
            string = "Source error";
        } else if (i != 1) {
            string = i != 3 ? "Unexpected runtime error" : "Remote error";
            str2 = str;
            i5 = i3;
            dm2Var2 = dm2Var;
        } else {
            StringBuilder sb = new StringBuilder();
            str2 = str;
            sb.append(str2);
            sb.append(" error, index=");
            i5 = i3;
            sb.append(i5);
            sb.append(", format=");
            dm2Var2 = dm2Var;
            sb.append(dm2Var2);
            sb.append(", format_supported=");
            int i6 = ft8.a;
            if (i4 == 0) {
                str3 = "NO";
            } else if (i4 == 1) {
                str3 = "NO_UNSUPPORTED_TYPE";
            } else if (i4 == 2) {
                str3 = "NO_UNSUPPORTED_DRM";
            } else if (i4 == 3) {
                str3 = "NO_EXCEEDS_CAPABILITIES";
            } else {
                if (i4 != 4) {
                    pl5.t();
                    throw null;
                }
                str3 = "YES";
            }
            sb.append(str3);
            string = sb.toString();
        }
        this(TextUtils.isEmpty(null) ? string : string.concat(": null"), th, i2, i, str2, i5, dm2Var2, i4, null, SystemClock.elapsedRealtime(), z);
    }

    public db2(String str, Throwable th, int i, int i2, String str2, int i3, dm2 dm2Var, int i4, ya5 ya5Var, long j, boolean z) {
        super(str, th, i, j);
        xe4.G(!z || i2 == 1);
        xe4.G(th != null || i2 == 3);
        this.k = i2;
        this.l = str2;
        this.m = i3;
        this.n = dm2Var;
        this.o = i4;
        this.p = ya5Var;
        this.q = z;
    }

    public db2(int i, Exception exc, int i2) {
        this(i, exc, i2, null, -1, null, 4, false);
    }
}
