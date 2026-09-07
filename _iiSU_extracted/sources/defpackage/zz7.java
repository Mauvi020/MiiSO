package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zz7 implements zd1 {
    public final zd1 i;
    public long j;
    public Uri k;

    public zz7(zd1 zd1Var) {
        zd1Var.getClass();
        this.i = zd1Var;
        this.k = Uri.EMPTY;
        Map map = Collections.EMPTY_MAP;
    }

    @Override // defpackage.zd1
    public final void close() {
        this.i.close();
    }

    @Override // defpackage.zd1
    public final long e(de1 de1Var) {
        this.k = de1Var.a;
        Map map = Collections.EMPTY_MAP;
        zd1 zd1Var = this.i;
        long jE = zd1Var.e(de1Var);
        Uri uriX = zd1Var.x();
        uriX.getClass();
        this.k = uriX;
        zd1Var.q();
        return jE;
    }

    @Override // defpackage.zd1
    public final Map q() {
        return this.i.q();
    }

    @Override // defpackage.vd1
    public final int read(byte[] bArr, int i, int i2) {
        int i3 = this.i.read(bArr, i, i2);
        if (i3 != -1) {
            this.j += (long) i3;
        }
        return i3;
    }

    @Override // defpackage.zd1
    public final Uri x() {
        return this.i.x();
    }

    @Override // defpackage.zd1
    public final void y(vg1 vg1Var) {
        vg1Var.getClass();
        this.i.y(vg1Var);
    }
}
