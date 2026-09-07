package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cg1 implements hy4, f21 {
    public final /* synthetic */ long i;
    public final /* synthetic */ int j;
    public final /* synthetic */ Object k;

    public /* synthetic */ cg1(q9 q9Var, int i, long j, long j2) {
        this.k = q9Var;
        this.j = i;
        this.i = j;
    }

    @Override // defpackage.f21
    public void accept(Object obj) {
        i48 i48Var = (i48) this.k;
        nc1 nc1Var = (nc1) obj;
        xe4.L(i48Var.h);
        aa4 aa4Var = nc1Var.a;
        long j = nc1Var.c;
        ff1 ff1Var = new ff1(23);
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(aa4Var.size());
        Iterator<E> it = aa4Var.iterator();
        while (it.hasNext()) {
            arrayList.add((Bundle) ff1Var.apply(it.next()));
        }
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("c", arrayList);
        bundle.putLong("d", j);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeBundle(bundle);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        t06 t06Var = i48Var.c;
        t06Var.getClass();
        t06Var.D(bArrMarshall.length, bArrMarshall);
        i48Var.a.b(t06Var, bArrMarshall.length, 0);
        int i = this.j & Integer.MAX_VALUE;
        long j2 = nc1Var.b;
        dm2 dm2Var = i48Var.h;
        long j3 = this.i;
        if (j2 == -9223372036854775807L) {
            xe4.K(dm2Var.q == Long.MAX_VALUE);
        } else {
            long j4 = dm2Var.q;
            j3 = j4 == Long.MAX_VALUE ? j3 + j2 : j2 + j4;
        }
        i48Var.a.a(j3, i, bArrMarshall.length, 0, null);
    }

    @Override // defpackage.hy4
    public void b(Object obj) {
        q9 q9Var = (q9) this.k;
        y85 y85Var = (y85) obj;
        HashMap map = y85Var.g;
        HashMap map2 = y85Var.h;
        ya5 ya5Var = q9Var.d;
        if (ya5Var != null) {
            String strC = y85Var.b.c(q9Var.b, ya5Var);
            Long l = (Long) map2.get(strC);
            Long l2 = (Long) map.get(strC);
            map2.put(strC, Long.valueOf((l == null ? 0L : l.longValue()) + this.i));
            map.put(strC, Long.valueOf((l2 != null ? l2.longValue() : 0L) + ((long) this.j)));
        }
    }

    public /* synthetic */ cg1(i48 i48Var, long j, int i) {
        this.k = i48Var;
        this.i = j;
        this.j = i;
    }
}
