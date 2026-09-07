package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class o84 implements vp {
    public final t52 a;
    public final be1 b;
    public final up c;
    public final ScheduledExecutorService d;
    public d67 e;
    public int f;
    public volatile int g;

    public o84(t52 t52Var, up upVar, be1 be1Var) {
        xe4.K(t52Var.d != -9223372036854775807L);
        xe4.K(t52Var.e != -2147483647);
        this.a = t52Var;
        this.c = upVar;
        this.b = be1Var;
        this.d = Executors.newSingleThreadScheduledExecutor();
        this.f = 0;
    }

    public final void a(final Bitmap bitmap, final dm2 dm2Var) {
        try {
            d67 d67Var = this.e;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            if (d67Var == null) {
                this.e = this.c.c(dm2Var);
                final int i = 0;
                this.d.schedule(new Runnable(this) { // from class: n84
                    public final /* synthetic */ o84 j;

                    {
                        this.j = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        int i2 = i;
                        dm2 dm2Var2 = dm2Var;
                        Bitmap bitmap2 = bitmap;
                        o84 o84Var = this.j;
                        switch (i2) {
                            case 0:
                                o84Var.a(bitmap2, dm2Var2);
                                break;
                            default:
                                o84Var.a(bitmap2, dm2Var2);
                                break;
                        }
                    }
                }, 10L, timeUnit);
                return;
            }
            int iD = d67Var.d(bitmap, new t01(r5.e, this.a.d));
            final int i2 = 1;
            if (iD == 1) {
                this.g = 100;
                this.e.g();
            } else if (iD == 2) {
                this.d.schedule(new Runnable(this) { // from class: n84
                    public final /* synthetic */ o84 j;

                    {
                        this.j = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        int i22 = i2;
                        dm2 dm2Var2 = dm2Var;
                        Bitmap bitmap2 = bitmap;
                        o84 o84Var = this.j;
                        switch (i22) {
                            case 0:
                                o84Var.a(bitmap2, dm2Var2);
                                break;
                            default:
                                o84Var.a(bitmap2, dm2Var2);
                                break;
                        }
                    }
                }, 10L, timeUnit);
            } else {
                if (iD != 3) {
                    throw new IllegalStateException();
                }
                this.g = 100;
            }
        } catch (fc2 e) {
            this.c.a(e);
        } catch (RuntimeException e2) {
            this.c.a(fc2.a(e2));
        }
    }

    @Override // defpackage.vp
    public final ca4 d() {
        return wn6.o;
    }

    @Override // defpackage.vp
    public final int e(yz4 yz4Var) {
        if (this.f == 2) {
            yz4Var.i = this.g;
        }
        return this.f;
    }

    @Override // defpackage.vp
    public final void release() {
        this.f = 0;
        this.d.shutdownNow();
    }

    @Override // defpackage.vp
    public final void start() {
        this.f = 2;
        t52 t52Var = this.a;
        long j = t52Var.d;
        up upVar = this.c;
        upVar.f(j);
        upVar.b(1);
        o85 o85Var = t52Var.a.b;
        o85Var.getClass();
        Uri uri = o85Var.a;
        be1 be1Var = this.b;
        xx4 xx4VarA = be1Var.a.a(new ae1(0, be1Var, uri));
        xx4VarA.a(new xs2(0, xx4VarA, new ij1(25, this)), this.d);
    }
}
