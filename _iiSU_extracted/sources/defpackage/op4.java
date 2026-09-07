package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.net.Uri;
import android.os.Looper;
import com.iisulauncher.launcher.MainActivity;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class op4 implements tp {
    public static final long[] p = {150, 500, 1250};
    public boolean i;
    public final Context j;
    public final Object k;
    public final Object l;
    public final Object m;
    public Object n;
    public Object o;

    public op4(Context context, v19 v19Var, boolean z, y58 y58Var) {
        BitmapFactory.Options options;
        be5 ee5Var;
        this.j = context.getApplicationContext();
        this.k = v19Var;
        this.i = z;
        this.l = y58Var;
        if (ft8.a >= 26) {
            options = new BitmapFactory.Options();
            options.inPreferredColorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
        } else {
            options = null;
        }
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        if (executorServiceNewSingleThreadExecutor instanceof be5) {
            ee5Var = (be5) executorServiceNewSingleThreadExecutor;
        } else {
            ee5Var = executorServiceNewSingleThreadExecutor instanceof ScheduledExecutorService ? new ee5((ScheduledExecutorService) executorServiceNewSingleThreadExecutor) : new be5(executorServiceNewSingleThreadExecutor);
        }
        this.m = new be1(ee5Var, new ab6(context), options);
    }

    public void a() {
        boolean zB = ll4.a.b("main");
        Context applicationContext = ((MainActivity) this.j).getApplicationContext();
        applicationContext.getClass();
        xp8 xp8VarB = zp8.b(applicationContext);
        xp8VarB.G(zB);
        if (zB) {
            return;
        }
        xp8VarB.k(false);
    }

    public void b(boolean z) {
        cp4 cp4Var = (cp4) this.k;
        boolean zC = ll4.a.c("main", z);
        Context applicationContext = ((MainActivity) this.j).getApplicationContext();
        applicationContext.getClass();
        xp8 xp8VarB = zp8.b(applicationContext);
        xp8VarB.G(zC);
        if (!zC || ((go4) cp4Var.g.i.getValue()).x1 <= 0.0f || ((Boolean) cp4Var.f.i.getValue()).booleanValue()) {
            return;
        }
        xp8VarB.k(true);
    }

    public void c() {
        if (this.i) {
            return;
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.SCREEN_OFF");
        intentFilter.addAction("android.intent.action.SCREEN_ON");
        intentFilter.addAction("android.intent.action.USER_PRESENT");
        ((MainActivity) this.j).registerReceiver((ws) this.o, intentFilter);
        this.i = true;
    }

    public void d() {
        if (this.i) {
            ((MainActivity) this.j).unregisterReceiver((ws) this.o);
            this.i = false;
        }
        ky7 ky7Var = (ky7) this.n;
        if (ky7Var != null) {
            ky7Var.d(null);
        }
        this.n = null;
        ll4.a.b("main");
    }

    @Override // defpackage.tp
    public vp e(t52 t52Var, Looper looper, up upVar) {
        be1 be1Var = (be1) this.m;
        o85 o85Var = t52Var.a.b;
        Context context = this.j;
        if (o85Var != null) {
            Uri uri = o85Var.a;
            String type = o85Var.b;
            boolean z = false;
            if (type == null) {
                if (!Objects.equals(uri.getScheme(), "content")) {
                    String path = uri.getPath();
                    path.getClass();
                    int iLastIndexOf = path.lastIndexOf(".");
                    if (iLastIndexOf != -1) {
                        String strC0 = zz1.c0(zz1.c0(path.substring(iLastIndexOf + 1)));
                        strC0.getClass();
                        switch (strC0) {
                            case "arw":
                            case "cr2":
                            case "k25":
                            case "raw":
                                type = "image/raw";
                                break;
                            case "bmp":
                            case "dib":
                                type = "image/bmp";
                                break;
                            case "gif":
                                type = "image/gif";
                                break;
                            case "ico":
                                type = "image/x-icon";
                                break;
                            case "jfi":
                            case "jif":
                            case "jpe":
                            case "jpg":
                            case "jfif":
                            case "jpeg":
                                type = "image/jpeg";
                                break;
                            case "png":
                                type = "image/png";
                                break;
                            case "svg":
                            case "svgz":
                                type = "image/svg+xml";
                                break;
                            case "tif":
                            case "tiff":
                                type = "image/tiff";
                                break;
                            case "avif":
                                type = "image/avif";
                                break;
                            case "heic":
                            case "heif":
                                type = "image/heif";
                                break;
                            case "webp":
                                type = "image/webp";
                                break;
                            default:
                                type = null;
                                break;
                        }
                    }
                } else {
                    type = context.getContentResolver().getType(uri);
                }
            }
            if (type != null && id5.h(type)) {
                be1Var.getClass();
                switch (type) {
                    case "image/heif":
                        if (ft8.a >= 26) {
                        }
                    case "image/jpeg":
                    case "image/webp":
                    case "image/bmp":
                    case "image/png":
                        z = true;
                        break;
                }
                xe4.J("Image format not supported by given bitmapLoader", z);
                if (((ij1) this.n) == null) {
                    this.n = new ij1(26, be1Var);
                }
                return new o84(t52Var, upVar, (be1) ((ij1) this.n).j);
            }
        }
        if (((ty0) this.o) == null) {
            this.o = new ty0(context, (v19) this.k, this.i, (y58) this.l);
        }
        return ((ty0) this.o).e(t52Var, looper, upVar);
    }

    public op4(MainActivity mainActivity, cp4 cp4Var, bw1 bw1Var, ik4 ik4Var) {
        cp4Var.getClass();
        bw1Var.getClass();
        this.j = mainActivity;
        this.k = cp4Var;
        this.l = bw1Var;
        this.m = ik4Var;
        this.o = new ws(2, this);
    }
}
