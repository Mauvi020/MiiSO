package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dh1 implements zd1 {
    public final Context i;
    public final ArrayList j;
    public final zd1 k;
    public qd2 l;
    public rp m;
    public m21 n;
    public zd1 o;
    public kp8 p;
    public wd1 q;
    public kj6 r;
    public zd1 s;

    public dh1(Context context, zd1 zd1Var) {
        this.i = context.getApplicationContext();
        zd1Var.getClass();
        this.k = zd1Var;
        this.j = new ArrayList();
    }

    public static void b(zd1 zd1Var, vg1 vg1Var) {
        if (zd1Var != null) {
            zd1Var.y(vg1Var);
        }
    }

    public final void a(zd1 zd1Var) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.j;
            if (i >= arrayList.size()) {
                return;
            }
            zd1Var.y((vg1) arrayList.get(i));
            i++;
        }
    }

    @Override // defpackage.zd1
    public final void close() {
        zd1 zd1Var = this.s;
        if (zd1Var != null) {
            try {
                zd1Var.close();
            } finally {
                this.s = null;
            }
        }
    }

    @Override // defpackage.zd1
    public final long e(de1 de1Var) {
        xe4.K(this.s == null);
        Uri uri = de1Var.a;
        String scheme = uri.getScheme();
        int i = ft8.a;
        String scheme2 = uri.getScheme();
        boolean zIsEmpty = TextUtils.isEmpty(scheme2);
        Context context = this.i;
        if (zIsEmpty || "file".equals(scheme2)) {
            String path = uri.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                if (this.l == null) {
                    qd2 qd2Var = new qd2(false);
                    this.l = qd2Var;
                    a(qd2Var);
                }
                this.s = this.l;
            } else {
                if (this.m == null) {
                    rp rpVar = new rp(context);
                    this.m = rpVar;
                    a(rpVar);
                }
                this.s = this.m;
            }
        } else if ("asset".equals(scheme)) {
            if (this.m == null) {
                rp rpVar2 = new rp(context);
                this.m = rpVar2;
                a(rpVar2);
            }
            this.s = this.m;
        } else if ("content".equals(scheme)) {
            if (this.n == null) {
                m21 m21Var = new m21(context);
                this.n = m21Var;
                a(m21Var);
            }
            this.s = this.n;
        } else {
            boolean zEquals = "rtmp".equals(scheme);
            zd1 zd1Var = this.k;
            if (zEquals) {
                if (this.o == null) {
                    try {
                        zd1 zd1Var2 = (zd1) Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource").getConstructor(null).newInstance(null);
                        this.o = zd1Var2;
                        a(zd1Var2);
                    } catch (ClassNotFoundException unused) {
                        v80.g1("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
                    } catch (Exception e) {
                        pl5.q("Error instantiating RTMP extension", e);
                        return 0L;
                    }
                    if (this.o == null) {
                        this.o = zd1Var;
                    }
                }
                this.s = this.o;
            } else if ("udp".equals(scheme)) {
                if (this.p == null) {
                    kp8 kp8Var = new kp8();
                    this.p = kp8Var;
                    a(kp8Var);
                }
                this.s = this.p;
            } else if ("data".equals(scheme)) {
                if (this.q == null) {
                    wd1 wd1Var = new wd1(false);
                    this.q = wd1Var;
                    a(wd1Var);
                }
                this.s = this.q;
            } else if ("rawresource".equals(scheme) || "android.resource".equals(scheme)) {
                if (this.r == null) {
                    kj6 kj6Var = new kj6(context);
                    this.r = kj6Var;
                    a(kj6Var);
                }
                this.s = this.r;
            } else {
                this.s = zd1Var;
            }
        }
        return this.s.e(de1Var);
    }

    @Override // defpackage.zd1
    public final Map q() {
        zd1 zd1Var = this.s;
        return zd1Var == null ? Collections.EMPTY_MAP : zd1Var.q();
    }

    @Override // defpackage.vd1
    public final int read(byte[] bArr, int i, int i2) {
        zd1 zd1Var = this.s;
        zd1Var.getClass();
        return zd1Var.read(bArr, i, i2);
    }

    @Override // defpackage.zd1
    public final Uri x() {
        zd1 zd1Var = this.s;
        if (zd1Var == null) {
            return null;
        }
        return zd1Var.x();
    }

    @Override // defpackage.zd1
    public final void y(vg1 vg1Var) {
        vg1Var.getClass();
        this.k.y(vg1Var);
        this.j.add(vg1Var);
        b(this.l, vg1Var);
        b(this.m, vg1Var);
        b(this.n, vg1Var);
        b(this.o, vg1Var);
        b(this.p, vg1Var);
        b(this.q, vg1Var);
        b(this.r, vg1Var);
    }
}
