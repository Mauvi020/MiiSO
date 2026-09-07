package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class u40 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ String j;

    public /* synthetic */ u40(wk1 wk1Var, String str, int i) {
        this.i = i;
        this.j = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        int i2 = 5;
        gq8 gq8Var = gq8.a;
        int i3 = 0;
        String str = this.j;
        switch (i) {
            case 0:
                return Boolean.valueOf(ye4.p(((s60) obj).a, str));
            case 1:
                return Boolean.valueOf(ye4.p(((s60) obj).a, str));
            case 2:
                s60 s60Var = (s60) obj;
                s60Var.getClass();
                return Boolean.valueOf(uo8.C(s60Var).equals(str));
            case 3:
                ((vh3) obj).getClass();
                return Boolean.valueOf(!ye4.p(r1.a, str));
            case 4:
                File file = (File) obj;
                file.getClass();
                File[] fileArrListFiles = file.listFiles(new r22(i2, str));
                Object objU0 = fileArrListFiles != null ? ap.u0(fileArrListFiles) : null;
                return objU0 == null ? y62.a : objU0;
            case 5:
                p07 p07Var = (p07) obj;
                p07Var.getClass();
                return Boolean.valueOf(ye4.p(p07Var.b, str) && b38.u(p07Var.x, "romm"));
            case 6:
                p07 p07Var2 = (p07) obj;
                p07Var2.getClass();
                return Boolean.valueOf(ye4.p(p07Var2.b, str) && b38.u(p07Var2.x, "romm"));
            case 7:
                File file2 = (File) obj;
                file2.getClass();
                File file3 = new File(file2, pk0.i("iiSULauncher/assets/Themes/", str));
                if (file3.exists() && file3.isDirectory()) {
                    return file3;
                }
                return null;
            case 8:
                uh4[] uh4VarArr = fk7.a;
                gk7 gk7Var = dk7.d;
                uh4 uh4Var = fk7.a[2];
                ((hk7) obj).b(gk7Var, str);
                return gq8Var;
            case 9:
                File file4 = (File) obj;
                file4.getClass();
                return new File(wk1.y(file4, str), "progress.json");
            case 10:
                File file5 = (File) obj;
                file5.getClass();
                return new File(wk1.y(file5, str), "recent_achievements_counted.json");
            case 11:
                File file6 = (File) obj;
                file6.getClass();
                return new File(wk1.y(file6, str), "progress.json");
            case 12:
                File file7 = (File) obj;
                file7.getClass();
                return new File(wk1.y(file7, str), "profile.json");
            case 13:
                File file8 = (File) obj;
                file8.getClass();
                return new File(wk1.y(file8, str), "recent_achievements_counted.json");
            case 14:
                File file9 = (File) obj;
                file9.getClass();
                return new File(wk1.y(file9, str), "profile.json");
            case 15:
                ox1 ox1Var = (ox1) obj;
                ox1Var.getClass();
                return Boolean.valueOf(ox1Var.b.contains(str));
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                p07 p07Var3 = (p07) obj;
                p07Var3.getClass();
                return Boolean.valueOf(ye4.p(p07Var3.b, str));
            case 17:
                p07 p07Var4 = (p07) obj;
                p07Var4.getClass();
                if (!em2.D(p07Var4.h).equals(str) && !em2.E(p07Var4.a).equals(str)) {
                    String string = p07Var4.i.toString();
                    string.getClass();
                    if (!em2.E(string).equals(str)) {
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            case 18:
                p07 p07Var5 = (p07) obj;
                p07Var5.getClass();
                if (!u28.T(str) && !em2.D(p07Var5.h).equals(str) && !em2.E(p07Var5.a).equals(str)) {
                    String string2 = p07Var5.i.toString();
                    string2.getClass();
                    if (!em2.E(string2).equals(str)) {
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            case 19:
                p07 p07Var6 = (p07) obj;
                p07Var6.getClass();
                if (!u28.T(str)) {
                    String str2 = p07Var6.m;
                    if (!ye4.p(str2 != null ? em2.D(str2) : null, str)) {
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            case 20:
                vh3 vh3Var = (vh3) obj;
                vh3Var.getClass();
                return Boolean.valueOf(ye4.p(vh3Var.a, str));
            case 21:
                ((vw1) obj).getClass();
                return new xi3(str, i3);
            case 22:
                ((vh3) obj).getClass();
                return Boolean.valueOf(!ye4.p(r1.a, str));
            case 23:
                String str3 = (String) obj;
                str3.getClass();
                return Boolean.valueOf(b38.B(str3, str, false));
            case 24:
                b34 b34Var = (b34) obj;
                b34Var.getClass();
                if (ye4.p(str, "inherit")) {
                    str = null;
                }
                return b34.a(b34Var, str != null ? wx7.valueOf(str) : null, null, null, null, null, null, null, null, null, null, null, null, 16382);
            case 25:
                b34 b34Var2 = (b34) obj;
                b34Var2.getClass();
                return b34.a(b34Var2, null, null, null, null, null, null, null, null, null, l34.valueOf(str), null, null, 15871);
            case 26:
                bh5 bh5Var = (bh5) obj;
                bh5Var.getClass();
                bh5Var.e(z24.g, v24.a(str));
                return gq8Var;
            case 27:
                hk7 hk7Var = (hk7) obj;
                fk7.b(hk7Var, str);
                fk7.d(hk7Var, 5);
                return gq8Var;
            case 28:
                c84 c84Var = (c84) obj;
                c84Var.getClass();
                return Boolean.valueOf(b38.B(str, c84Var.a, false));
            default:
                hk7 hk7Var2 = (hk7) obj;
                fk7.b(hk7Var2, str);
                fk7.d(hk7Var2, 5);
                return gq8Var;
        }
    }

    public /* synthetic */ u40(String str, int i) {
        this.i = i;
        this.j = str;
    }
}
