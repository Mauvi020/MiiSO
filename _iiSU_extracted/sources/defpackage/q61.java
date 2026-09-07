package defpackage;

import android.graphics.Color;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import org.retroachivements.api.data.pojo.game.GetGameExtended;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class q61 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ long j;
    public final /* synthetic */ Object k;

    public /* synthetic */ q61(long j, kj2 kj2Var) {
        this.i = 1;
        this.j = j;
        this.k = kj2Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) throws IOException {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        long j = this.j;
        Object obj2 = this.k;
        switch (i) {
            case 0:
                yk0 yk0Var = (yk0) obj;
                yk0Var.getClass();
                break;
            case 1:
                kj2 kj2Var = (kj2) obj2;
                a02 a02Var = (a02) obj;
                a02Var.getClass();
                if (et0.d(j) > 0.0f) {
                    sj2.v(a02Var, kj2Var, j);
                }
                break;
            case 2:
                GetGameExtended.Response response = (GetGameExtended.Response) obj;
                ((wk1) obj2).g(new bc(j, 4), response);
                break;
            case 3:
                qs4 qs4Var = (qs4) obj2;
                qs4Var.g(pd4.c(((pd4) ((yg) obj).d()).a, j));
                qs4Var.c.a();
                break;
            default:
                float[] fArr = (float[]) obj2;
                a02 a02Var2 = (a02) obj;
                a02Var2.getClass();
                sd4 sd4Var = new sd4(0, 6, 1);
                ArrayList arrayList = new ArrayList(zs0.d0(sd4Var, 10));
                Iterator it = sd4Var.iterator();
                while (((rd4) it).k) {
                    arrayList.add(new et0(v80.g(Color.HSVToColor(new float[]{((kd4) it).nextInt() * 60.0f, 1.0f, 1.0f}))));
                }
                a02.v0(a02Var2, fj7.m(arrayList), 0L, 0L, 0.0f, null, null, 0, 126);
                float fIntBitsToFloat = Float.intBitsToFloat((int) (a02Var2.d() >> 32)) * (fArr[0] / 360.0f);
                a02.d0(a02Var2, et0.d, a02Var2.b0(7.0f), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (a02Var2.d() & 4294967295L)) / 2.0f)) & 4294967295L), new c38(a02Var2.b0(2.5f), 0.0f, 0, 0, 30), 0, 104);
                a02.d0(a02Var2, this.j, a02Var2.b0(5.0f), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (a02Var2.d() & 4294967295L)) / 2.0f)) & 4294967295L), null, 0, 120);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ q61(int i, long j, Object obj) {
        this.i = i;
        this.k = obj;
        this.j = j;
    }
}
