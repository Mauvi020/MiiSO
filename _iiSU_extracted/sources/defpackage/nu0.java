package defpackage;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nu0 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    public /* synthetic */ nu0(v36[] v36VarArr, ou0 ou0Var, int i, c75 c75Var, int[] iArr) {
        this.i = 0;
        this.k = v36VarArr;
        this.l = ou0Var;
        this.j = i;
        this.m = c75Var;
        this.n = iArr;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i;
        int i2;
        switch (this.i) {
            case 0:
                v36[] v36VarArr = (v36[]) this.k;
                ou0 ou0Var = (ou0) this.l;
                int i3 = this.j;
                c75 c75Var = (c75) this.m;
                int[] iArr = (int[]) this.n;
                u36 u36Var = (u36) obj;
                int length = v36VarArr.length;
                int i4 = 0;
                int i5 = 0;
                while (i4 < length) {
                    v36 v36Var = v36VarArr[i4];
                    int i6 = i5 + 1;
                    v36Var.getClass();
                    Object objA = v36Var.A();
                    i57 i57Var = objA instanceof i57 ? (i57) objA : null;
                    wp4 layoutDirection = c75Var.getLayoutDirection();
                    mw5 mw5Var = i57Var != null ? i57Var.c : null;
                    u36Var.h(v36Var, mw5Var != null ? mw5Var.t(i3, layoutDirection, v36Var) : ou0Var.b.a(v36Var.i, i3, layoutDirection), iArr[i5], 0.0f);
                    i4++;
                    i5 = i6;
                }
                return gq8.a;
            case 1:
                e33 e33Var = (e33) this.k;
                zc4 zc4Var = (zc4) this.l;
                sa4 sa4Var = (sa4) this.m;
                int i7 = this.j;
                x45 x45Var = (x45) this.n;
                Uri uri = (Uri) obj;
                gq8 gq8Var = gq8.a;
                if (uri != null) {
                    xe4.n0(e33Var.c, null, null, new ho2(e33Var, zc4Var, sa4Var, i7, uri, x45Var, null), 3);
                }
                return gq8Var;
            case 2:
                List list = (List) this.k;
                List list2 = (List) this.l;
                String str = (String) this.m;
                int i8 = this.j;
                wr2 wr2Var = (wr2) this.n;
                vt4 vt4Var = (vt4) obj;
                vt4Var.getClass();
                vt4Var.i0(list.size(), new qs0(17, new xs3(26), list), new xt0(11, list), new uw0(new m44(i8, wr2Var, str, list, list2), true, 2039820996));
                return gq8.a;
            default:
                bc7 bc7Var = (bc7) this.k;
                Object obj2 = this.l;
                rd7 rd7Var = (rd7) this.m;
                int i9 = this.j;
                ym6 ym6Var = (ym6) this.n;
                String str2 = ((vb7) obj).a;
                synchronized (obj2) {
                    int i10 = i9 + ym6Var.i;
                    i = rd7Var.k;
                    i2 = i10 > i ? i : i10;
                }
                rd7Var.X(i2, i, str2, bc7Var.a.d, bc7Var.b, true);
                return gq8.a;
        }
    }

    public /* synthetic */ nu0(int i, int i2, Object obj, Object obj2, Object obj3, Object obj4) {
        this.i = i2;
        this.k = obj;
        this.l = obj2;
        this.m = obj3;
        this.j = i;
        this.n = obj4;
    }
}
