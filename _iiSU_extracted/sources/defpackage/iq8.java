package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class iq8 {
    public static hq8 a(Object obj) {
        nt2 nt2Var = (nt2) obj;
        hq8 hq8Var = nt2Var.unknownFields;
        if (hq8Var != hq8.f) {
            return hq8Var;
        }
        hq8 hq8Var2 = new hq8(0, new int[8], new Object[8], true);
        nt2Var.unknownFields = hq8Var2;
        return hq8Var2;
    }

    public static boolean b(Object obj, dq0 dq0Var) throws if4 {
        int i = dq0Var.b;
        tr0 tr0Var = (tr0) dq0Var.e;
        int i2 = i >>> 3;
        int i3 = i & 7;
        if (i3 == 0) {
            dq0Var.B(0);
            ((hq8) obj).c(i2 << 3, Long.valueOf(tr0Var.n()));
            return true;
        }
        if (i3 == 1) {
            dq0Var.B(1);
            ((hq8) obj).c((i2 << 3) | 1, Long.valueOf(tr0Var.k()));
            return true;
        }
        if (i3 == 2) {
            ((hq8) obj).c((i2 << 3) | 2, dq0Var.j());
            return true;
        }
        if (i3 != 3) {
            if (i3 == 4) {
                return false;
            }
            if (i3 != 5) {
                throw if4.b();
            }
            dq0Var.B(5);
            ((hq8) obj).c((i2 << 3) | 5, Integer.valueOf(tr0Var.j()));
            return true;
        }
        hq8 hq8Var = new hq8(0, new int[8], new Object[8], true);
        int i4 = i2 << 3;
        int i5 = i4 | 4;
        while (dq0Var.d() != Integer.MAX_VALUE && b(hq8Var, dq0Var)) {
        }
        if (i5 != dq0Var.b) {
            throw new if4("Protocol message end-group tag did not match expected tag.");
        }
        hq8Var.e = false;
        ((hq8) obj).c(i4 | 3, hq8Var);
        return true;
    }
}
