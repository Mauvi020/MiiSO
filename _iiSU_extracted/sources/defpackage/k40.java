package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;
import java.io.File;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k40 implements wr2 {
    public final /* synthetic */ int i;

    public /* synthetic */ k40(int i) {
        this.i = i;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) throws Exception {
        int i = this.i;
        t60 t60Var = t60.k;
        t60 t60Var2 = t60.j;
        gq8 gq8Var = gq8.a;
        t60 t60Var3 = t60.i;
        switch (i) {
            case 0:
                s60 s60Var = (s60) obj;
                s60Var.getClass();
                l40 l40Var = l40.a;
                return l40.a(s60Var);
            case 1:
                s60 s60Var2 = (s60) obj;
                s60Var2.getClass();
                l40 l40Var2 = l40.a;
                return l40.a(s60Var2);
            case 2:
                s60 s60Var3 = (s60) obj;
                s60Var3.getClass();
                l40 l40Var3 = l40.a;
                return l40.a(s60Var3);
            case 3:
                s60 s60Var4 = (s60) obj;
                s60Var4.getClass();
                l40 l40Var4 = l40.a;
                return l40.a(s60Var4);
            case 4:
                eb0 eb0Var = (eb0) obj;
                eb0Var.getClass();
                String str = eb0Var.b;
                int i2 = eb0Var.s;
                Integer num = eb0Var.q;
                int iIntValue = num != null ? num.intValue() : -1;
                Integer num2 = eb0Var.r;
                return str + "@" + i2 + ":" + iIntValue + "," + (num2 != null ? num2.intValue() : -1);
            case 5:
                s60 s60Var5 = (s60) obj;
                s60Var5.getClass();
                l40 l40Var5 = l40.a;
                return l40.a(s60Var5);
            case 6:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                return ys8.r(entry.getKey(), entry.getValue());
            case 7:
                s60 s60Var6 = (s60) obj;
                s60Var6.getClass();
                return Boolean.valueOf(s60Var6.f() == t60Var3);
            case 8:
                s60 s60Var7 = (s60) obj;
                s60Var7.getClass();
                return Boolean.valueOf(s60Var7.f() == t60Var3 || s60Var7.f() == t60Var2 || s60Var7.f() == t60Var || s60Var7.f() == t60.l);
            case 9:
                s60 s60Var8 = (s60) obj;
                s60Var8.getClass();
                return Boolean.valueOf(s60Var8.f() == t60Var2 || s60Var8.f() == t60Var);
            case 10:
                u70 u70Var = (u70) obj;
                u70Var.getClass();
                String str2 = u70Var.a;
                int i3 = u70Var.b;
                v70 v70Var = v70.a;
                String str3 = String.format("%.1f", Arrays.copyOf(new Object[]{Double.valueOf(u70Var.c)}, 1));
                String str4 = String.format("%.2f", Arrays.copyOf(new Object[]{Double.valueOf(u70Var.d)}, 1));
                String str5 = String.format("%.2f", Arrays.copyOf(new Object[]{Double.valueOf(u70Var.e)}, 1));
                StringBuilder sb = new StringBuilder();
                sb.append(str2);
                sb.append(" count=");
                sb.append(i3);
                sb.append(" total=");
                sb.append(str3);
                a68.v(sb, "ms avg=", str4, "ms max=", str5);
                sb.append("ms");
                return sb.toString();
            case 11:
                e80 e80Var = (e80) obj;
                e80Var.getClass();
                int iE = e80Var.e();
                int iB = e80Var.b();
                int iF = e80Var.f();
                int iC = e80Var.c();
                int iD = e80Var.d();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(iE);
                sb2.append(",");
                sb2.append(iB);
                sb2.append(":");
                sb2.append(iF);
                return pk0.f(iC, iD, "x", "@", sb2);
            case 12:
                ((List) obj).getClass();
                return gq8Var;
            case 13:
                rz5 rz5Var = (rz5) obj;
                rz5Var.getClass();
                return Boolean.valueOf(xe4.q((eb0) rz5Var.j, (String) rz5Var.i));
            case 14:
                rz5 rz5Var2 = (rz5) obj;
                rz5Var2.getClass();
                return Boolean.valueOf(xe4.q((eb0) rz5Var2.j, (String) rz5Var2.i));
            case 15:
                rz5 rz5Var3 = (rz5) obj;
                rz5Var3.getClass();
                return Boolean.valueOf(xe4.q((eb0) rz5Var3.j, (String) rz5Var3.i));
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                rz5 rz5Var4 = (rz5) obj;
                rz5Var4.getClass();
                return Boolean.valueOf(xe4.q((eb0) rz5Var4.j, (String) rz5Var4.i));
            case 17:
                rz5 rz5Var5 = (rz5) obj;
                rz5Var5.getClass();
                return Boolean.valueOf(xe4.q((eb0) rz5Var5.j, (String) rz5Var5.i));
            case 18:
                vh3 vh3Var = (vh3) obj;
                vh3Var.getClass();
                return Integer.valueOf(vh3Var.c);
            case 19:
                vh3 vh3Var2 = (vh3) obj;
                vh3Var2.getClass();
                return Integer.valueOf(vh3Var2.b);
            case 20:
                ((s60) obj).getClass();
                return Boolean.TRUE;
            case 21:
                jq jqVar = (jq) obj;
                jqVar.getClass();
                return jqVar.getClass().getSimpleName();
            case 22:
                py3 py3Var = (py3) obj;
                py3Var.getClass();
                k3 k3Var = py3Var.n0;
                if (k3Var != null) {
                    k3Var.a();
                }
                py3Var.n0 = null;
                py3Var.m0 = null;
                mx3.a.r(false);
                pb0 renderView = py3Var.getRenderView();
                if (!renderView.k) {
                    renderView.k = true;
                    renderView.Z0.a();
                    renderView.i.j();
                    renderView.m(null);
                    renderView.i.k();
                }
                py3Var.A();
                return gq8Var;
            case 23:
                s60 s60Var9 = (s60) obj;
                s60Var9.getClass();
                return Boolean.valueOf(s60Var9.f() != t60Var3);
            case 24:
                s60 s60Var10 = (s60) obj;
                s60Var10.getClass();
                if (v80.G0(s60Var10)) {
                    if (v80.G0(s60Var10)) {
                        int i4 = s60Var10.d;
                        int i5 = s60Var10.e;
                        while (true) {
                            if (i4 <= 1024 && i5 <= 768) {
                                return fj7.k(s60Var10.a, s60Var10.b, s60Var10.c, i4, i5, l60.k, s60Var10.g, s60Var10.h, 0.0f, null, 768);
                            }
                            i4 /= 2;
                            if (i4 < 1) {
                                i4 = 1;
                            }
                            i5 /= 2;
                            if (i5 < 1) {
                                i5 = 1;
                            }
                        }
                    }
                } else if (!v80.C0(s60Var10)) {
                    return null;
                }
                return s60Var10;
            case 25:
                File file = (File) obj;
                file.getClass();
                return file.getAbsolutePath();
            case 26:
                String str6 = (String) obj;
                str6.getClass();
                Object obj2 = va0.a;
                return new bp(1, va0.b(str6));
            case 27:
                String str7 = (String) obj;
                str7.getClass();
                return "title.".concat(str7);
            case 28:
                String str8 = (String) obj;
                str8.getClass();
                Object obj3 = va0.a;
                return new bp(1, va0.b(str8));
            default:
                ((String) obj).getClass();
                return Boolean.valueOf(!u28.T(r0));
        }
    }
}
