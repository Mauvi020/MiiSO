package defpackage;

import android.content.Context;
import java.io.File;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qe8 extends q91 {
    public Context l;
    public String m;
    public File n;
    public String o;
    public File p;
    public File q;
    public boolean r;
    public /* synthetic */ Object s;
    public int t;

    @Override // defpackage.kx
    public final Object z(Object obj) {
        this.s = obj;
        this.t |= Integer.MIN_VALUE;
        Serializable serializableE = te8.e(null, null, false, null, null, null, null, false, 0, 0, this);
        return serializableE == ob1.i ? serializableE : new ir6(serializableE);
    }
}
