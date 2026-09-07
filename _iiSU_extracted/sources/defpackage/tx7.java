package defpackage;

import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.Date;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tx7 extends no8 {
    public static final yo c = new yo(4);
    public final /* synthetic */ int a;
    public final no8 b;

    public /* synthetic */ tx7(no8 no8Var, int i) {
        this.a = i;
        this.b = no8Var;
    }

    @Override // defpackage.no8
    public final Object read(xg4 xg4Var) {
        int i = this.a;
        no8 no8Var = this.b;
        switch (i) {
            case 0:
                Date date = (Date) no8Var.read(xg4Var);
                if (date != null) {
                    return new Timestamp(date.getTime());
                }
                return null;
            case 1:
                return new AtomicLong(((Number) no8Var.read(xg4Var)).longValue());
            case 2:
                ArrayList arrayList = new ArrayList();
                xg4Var.a();
                while (xg4Var.w()) {
                    arrayList.add(Long.valueOf(((Number) no8Var.read(xg4Var)).longValue()));
                }
                xg4Var.k();
                int size = arrayList.size();
                AtomicLongArray atomicLongArray = new AtomicLongArray(size);
                for (int i2 = 0; i2 < size; i2++) {
                    atomicLongArray.set(i2, ((Long) arrayList.get(i2)).longValue());
                }
                return atomicLongArray;
            default:
                if (xg4Var.e0() != 9) {
                    return no8Var.read(xg4Var);
                }
                xg4Var.a0();
                return null;
        }
    }

    @Override // defpackage.no8
    public final void write(gh4 gh4Var, Object obj) {
        int i = this.a;
        no8 no8Var = this.b;
        switch (i) {
            case 0:
                no8Var.write(gh4Var, (Timestamp) obj);
                break;
            case 1:
                no8Var.write(gh4Var, Long.valueOf(((AtomicLong) obj).get()));
                break;
            case 2:
                AtomicLongArray atomicLongArray = (AtomicLongArray) obj;
                gh4Var.d();
                int length = atomicLongArray.length();
                for (int i2 = 0; i2 < length; i2++) {
                    no8Var.write(gh4Var, Long.valueOf(atomicLongArray.get(i2)));
                }
                gh4Var.k();
                break;
            default:
                if (obj == null) {
                    gh4Var.r();
                } else {
                    no8Var.write(gh4Var, obj);
                }
                break;
        }
    }
}
