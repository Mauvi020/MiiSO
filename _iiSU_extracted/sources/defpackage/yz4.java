package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yz4 implements ut8 {
    public static final Object j = new Object();
    public static volatile yz4 k;
    public int i;

    public yz4(int i) {
        this.i = i;
    }

    public static yz4 d() {
        yz4 yz4Var;
        synchronized (j) {
            try {
                if (k == null) {
                    k = new yz4(3);
                }
                yz4Var = k;
            } catch (Throwable th) {
                throw th;
            }
        }
        return yz4Var;
    }

    public static String g(String str) {
        int length = str.length();
        StringBuilder sb = new StringBuilder(23);
        sb.append("WM-");
        if (length >= 20) {
            sb.append(str.substring(0, 20));
        } else {
            sb.append(str);
        }
        return sb.toString();
    }

    public void a(String str, String str2) {
        if (this.i <= 3) {
            Log.d(str, str2);
        }
    }

    public void b(String str, String str2) {
        if (this.i <= 6) {
            Log.e(str, str2);
        }
    }

    public void c(String str, String str2, Throwable th) {
        if (this.i <= 6) {
            Log.e(str, str2, th);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00d3  */
    @Override // defpackage.ut8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object e(defpackage.yg4 r21, float r22) {
        /*
            Method dump skipped, instruction units count: 624
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yz4.e(yg4, float):java.lang.Object");
    }

    public void f(String str, String str2) {
        if (this.i <= 4) {
            Log.i(str, str2);
        }
    }

    public void h(String str, String str2) {
        if (this.i <= 5) {
            Log.w(str, str2);
        }
    }
}
