package defpackage;

import java.util.ArrayList;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qp6 {
    public static final char[] l = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public static final Pattern m = Pattern.compile("(.*/)?(\\.|%2e|%2E){1,2}(/.*)?");
    public final String a;
    public final l14 b;
    public String c;
    public k14 d;
    public final jv e = new jv(7);
    public final bh f;
    public ub5 g;
    public final boolean h;
    public final f29 i;
    public final xp1 j;
    public pp6 k;

    public qp6(String str, l14 l14Var, String str2, g03 g03Var, ub5 ub5Var, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = l14Var;
        this.c = str2;
        this.g = ub5Var;
        this.h = z;
        if (g03Var != null) {
            this.f = g03Var.f();
        } else {
            this.f = new bh(6);
        }
        if (z2) {
            this.j = new xp1(8);
            return;
        }
        if (z3) {
            f29 f29Var = new f29(11);
            this.i = f29Var;
            ub5 ub5Var2 = bg5.f;
            ub5Var2.getClass();
            if (ub5Var2.b.equals("multipart")) {
                f29Var.k = ub5Var2;
            } else {
                pl5.s(ub5Var2, "multipart != ");
                throw null;
            }
        }
    }

    public final void a(String str, String str2, boolean z) {
        xp1 xp1Var = this.j;
        if (!z) {
            xp1Var.n(str, str2);
            return;
        }
        xp1Var.getClass();
        str.getClass();
        ((ArrayList) xp1Var.i).add(i41.x(0, 0, 83, str, " \"':;<=>@[]^`{}|/\\?#&!$(),~", true));
        ((ArrayList) xp1Var.j).add(i41.x(0, 0, 83, str2, " \"':;<=>@[]^`{}|/\\?#&!$(),~", true));
    }

    public final void b(String str, String str2, boolean z) {
        if ("Content-Type".equalsIgnoreCase(str)) {
            try {
                Pattern pattern = ub5.e;
                this.g = tj2.z(str2);
                return;
            } catch (IllegalArgumentException e) {
                throw new IllegalArgumentException(pk0.i("Malformed content type: ", str2), e);
            }
        }
        bh bhVar = this.f;
        if (z) {
            bhVar.m(str, str2);
        } else {
            bhVar.k(str, str2);
        }
    }

    public final void c(g03 g03Var, pp6 pp6Var) {
        f29 f29Var = this.i;
        f29Var.getClass();
        pp6Var.getClass();
        if (g03Var.b("Content-Type") != null) {
            ff1.j("Unexpected header: Content-Type");
        } else if (g03Var.b("Content-Length") != null) {
            ff1.j("Unexpected header: Content-Length");
        } else {
            ((ArrayList) f29Var.l).add(new ag5(g03Var, pp6Var));
        }
    }

    public final void d(String str, String str2, boolean z) {
        k14 k14Var;
        String str3 = this.c;
        if (str3 != null) {
            l14 l14Var = this.b;
            l14Var.getClass();
            try {
                k14Var = new k14();
                k14Var.g(l14Var, str3);
            } catch (IllegalArgumentException unused) {
                k14Var = null;
            }
            this.d = k14Var;
            if (k14Var == null) {
                StringBuilder sb = new StringBuilder("Malformed URL. Base: ");
                sb.append(l14Var);
                String str4 = this.c;
                sb.append(", Relative: ");
                sb.append(str4);
                throw new IllegalArgumentException(sb.toString());
            }
            this.c = null;
        }
        k14 k14Var2 = this.d;
        if (!z) {
            k14Var2.c(str, str2);
            return;
        }
        k14Var2.getClass();
        str.getClass();
        if (k14Var2.g == null) {
            k14Var2.g = new ArrayList();
        }
        ArrayList arrayList = k14Var2.g;
        arrayList.getClass();
        arrayList.add(i41.x(0, 0, 211, str, " \"'<>#&=", true));
        ArrayList arrayList2 = k14Var2.g;
        arrayList2.getClass();
        arrayList2.add(str2 != null ? i41.x(0, 0, 211, str2, " \"'<>#&=", true) : null);
    }
}
