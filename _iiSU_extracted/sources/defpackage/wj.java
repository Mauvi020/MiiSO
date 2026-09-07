package defpackage;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProviderInfo;
import android.content.Context;
import android.util.Log;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wj extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ Context n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wj(Context context, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = context;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((wj) w(p91Var, nb1Var)).z(gq8Var);
                return gq8Var;
            case 1:
                ((wj) w(p91Var, nb1Var)).z(gq8Var);
                return gq8Var;
            case 2:
                return ((wj) w(p91Var, nb1Var)).z(gq8Var);
            case 3:
                return ((wj) w(p91Var, nb1Var)).z(gq8Var);
            default:
                ((wj) w(p91Var, nb1Var)).z(gq8Var);
                return gq8Var;
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new wj(this.n, p91Var, 0);
            case 1:
                return new wj(this.n, p91Var, 1);
            case 2:
                return new wj(this.n, p91Var, 2);
            case 3:
                return new wj(this.n, p91Var, 3);
            default:
                return new wj(this.n, p91Var, 4);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        File[] fileArrListFiles;
        int i = this.m;
        gq8 gq8Var = gq8.a;
        int i2 = 0;
        Context context = this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                context.getClass();
                Iterator it = d28.f(context).iterator();
                while (it.hasNext()) {
                    File file = new File(new File((File) it.next(), "iiSULauncher/assets/media/android/apps"), "app_asset_index.fb");
                    if (file.exists() && !file.delete()) {
                        Log.w("AppAssetIndex", "Unable to delete " + file.getAbsolutePath());
                    }
                }
                return gq8Var;
            case 1:
                kl2.R(obj);
                n91 n91Var = zj.a;
                context.getClass();
                zj.e(context);
                return gq8Var;
            case 2:
                kl2.R(obj);
                return gd1.e(context);
            case 3:
                kl2.R(obj);
                try {
                    List<AppWidgetProviderInfo> installedProviders = AppWidgetManager.getInstance(context).getInstalledProviders();
                    installedProviders.getClass();
                    return wk7.E0(wk7.B0(new fe2(2, wk7.w0(new bp(1, installedProviders), new q23(context, i2)), zh4.o(new yy1(29), new r23(i2), new r23(1))), 128));
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception unused) {
                    return v62.i;
                }
            default:
                kl2.R(obj);
                context.getClass();
                Iterator it2 = d28.f(context).iterator();
                while (it2.hasNext()) {
                    File file2 = new File((File) it2.next(), "iiSULauncher/assets/media/roms/consoles");
                    if (file2.isDirectory() && (fileArrListFiles = file2.listFiles()) != null) {
                        for (File file3 : fileArrListFiles) {
                            File file4 = new File(file3, "rom_asset_index.fb");
                            if (file4.exists() && !file4.delete()) {
                                Log.w("RomAssetIndex", "Unable to delete " + file4.getAbsolutePath());
                            }
                        }
                    }
                }
                return gq8Var;
        }
    }
}
