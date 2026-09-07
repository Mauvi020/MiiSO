package defpackage;

import android.net.Uri;
import android.util.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sg6 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ gp4 n;
    public final /* synthetic */ tg6 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sg6(gp4 gp4Var, tg6 tg6Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = gp4Var;
        this.o = tg6Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((sg6) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        tg6 tg6Var = this.o;
        gp4 gp4Var = this.n;
        switch (i) {
            case 0:
                return new sg6(gp4Var, tg6Var, p91Var, 0);
            default:
                return new sg6(gp4Var, tg6Var, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        Object hr6Var;
        rg6 rg6Var;
        rg6 rg6Var2;
        Object hr6Var2;
        String strF;
        int i = this.m;
        gp4 gp4Var = this.n;
        tg6 tg6Var = this.o;
        boolean z = false;
        switch (i) {
            case 0:
                kl2.R(obj);
                lp4 lp4Var = gp4Var.c;
                kp4 kp4Var = lp4Var instanceof kp4 ? (kp4) lp4Var : null;
                if (kp4Var == null) {
                    return new rg6(0, 0, 63);
                }
                if (!b38.u(kp4Var.a, "psvita")) {
                    return new rg6(0, 0, 63);
                }
                vg6 vg6VarB = tg6.b(tg6Var);
                ArrayList<Uri> arrayListA = tg6.a(tg6Var, kp4Var);
                rg6 rg6Var3 = new rg6(0, 0, 63);
                for (Uri uri : arrayListA) {
                    if (b38.u(uri.getScheme(), "file")) {
                        String path = uri.getPath();
                        if (path != null) {
                            File file = new File(path);
                            if (file.exists() && file.isDirectory() && file.canRead()) {
                                File[] fileArrListFiles = file.listFiles();
                                if (fileArrListFiles == null) {
                                    fileArrListFiles = new File[0];
                                }
                                rg6Var2 = new rg6(0, 0, 63);
                                for (File file2 : fileArrListFiles) {
                                    file2.getClass();
                                    pg6 pg6VarG = tg6.g(file2, file, vg6VarB);
                                    if (pg6VarG != null) {
                                        rg6Var2 = ug6.a(rg6Var2, tg6Var.h(pg6VarG, vg6VarB));
                                    }
                                }
                            } else {
                                rg6Var = new rg6(0, 0, 31);
                            }
                        } else {
                            rg6Var = new rg6(0, 0, 31);
                        }
                        rg6Var2 = rg6Var;
                    } else {
                        on8 on8VarE = on8.e(tg6Var.a, uri);
                        if (on8VarE.a()) {
                            try {
                                hr6Var = ap.V0(on8VarE.k());
                            } catch (Throwable th) {
                                hr6Var = new hr6(th);
                            }
                            Throwable thA = ir6.a(hr6Var);
                            if (thA == null) {
                                rg6Var2 = new rg6(0, 0, 63);
                                for (on8 on8Var : (List) hr6Var) {
                                    on8Var.getClass();
                                    og6 og6VarF = tg6Var.f(on8Var, on8VarE, vg6VarB);
                                    if (og6VarF != null) {
                                        rg6Var2 = ug6.a(rg6Var2, tg6Var.h(og6VarF, vg6VarB));
                                    }
                                }
                            } else {
                                Log.w("PsVitaStubGenerator", "Failed listing PS Vita directory " + on8VarE.b, thA);
                                rg6Var = new rg6(0, 0, 31);
                            }
                        } else {
                            rg6Var = new rg6(0, 0, 31);
                        }
                        rg6Var2 = rg6Var;
                    }
                    rg6Var3 = ug6.a(rg6Var3, rg6Var2);
                    break;
                }
                return rg6Var3;
            default:
                kl2.R(obj);
                lp4 lp4Var2 = gp4Var.c;
                kp4 kp4Var2 = lp4Var2 instanceof kp4 ? (kp4) lp4Var2 : null;
                if (kp4Var2 == null) {
                    return Boolean.FALSE;
                }
                if (!b38.u(kp4Var2.a, "psvita")) {
                    return Boolean.FALSE;
                }
                vg6 vg6VarB2 = tg6.b(tg6Var);
                ArrayList<Uri> arrayListA2 = tg6.a(tg6Var, kp4Var2);
                if (!arrayListA2.isEmpty()) {
                    for (Uri uri2 : arrayListA2) {
                        if (!b38.u(uri2.getScheme(), "file")) {
                            on8 on8VarE2 = on8.e(tg6Var.a, uri2);
                            if (on8VarE2.a()) {
                                try {
                                    hr6Var2 = ap.V0(on8VarE2.k());
                                } catch (Throwable th2) {
                                    hr6Var2 = new hr6(th2);
                                }
                                if (hr6Var2 instanceof hr6) {
                                    hr6Var2 = null;
                                }
                                List<on8> list = (List) hr6Var2;
                                if (list != null) {
                                    if (!list.isEmpty()) {
                                        for (on8 on8Var2 : list) {
                                            if (!on8Var2.i() || (strF = on8Var2.f()) == null || !b38.s(strF, ".psvita", true)) {
                                            }
                                        }
                                    }
                                    if (list.isEmpty()) {
                                        continue;
                                    } else {
                                        for (on8 on8Var3 : list) {
                                            on8Var3.getClass();
                                            if (tg6Var.f(on8Var3, on8VarE2, vg6VarB2) != null) {
                                                z = true;
                                            }
                                        }
                                    }
                                } else {
                                    continue;
                                }
                            } else {
                                continue;
                            }
                            break;
                        } else {
                            String path2 = uri2.getPath();
                            if (path2 != null) {
                                File file3 = new File(path2);
                                if (file3.exists() && file3.isDirectory() && file3.canRead()) {
                                    File[] fileArrListFiles2 = file3.listFiles();
                                    if (fileArrListFiles2 == null) {
                                        fileArrListFiles2 = new File[0];
                                    }
                                    int length = fileArrListFiles2.length;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 < length) {
                                            File file4 = fileArrListFiles2[i2];
                                            if (file4.isFile()) {
                                                String name = file4.getName();
                                                name.getClass();
                                                if (b38.s(name, ".psvita", true)) {
                                                }
                                                break;
                                            }
                                            i2++;
                                        } else {
                                            for (File file5 : fileArrListFiles2) {
                                                file5.getClass();
                                                if (tg6.g(file5, file3, vg6VarB2) == null) {
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
        }
    }
}
