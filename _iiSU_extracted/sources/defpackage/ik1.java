package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import org.retroachivements.api.data.pojo.user.GetUserCompletionProgress;
import org.retroachivements.api.data.pojo.user.GetUserProfile;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ik1 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ wk1 j;
    public final /* synthetic */ g28 k;

    public /* synthetic */ ik1(int i, wk1 wk1Var, g28 g28Var) {
        this.i = i;
        this.j = wk1Var;
        this.k = g28Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        ArrayList<GetUserCompletionProgress.Progress> results;
        int i = this.i;
        g28 g28Var = this.k;
        wk1 wk1Var = this.j;
        ArrayList arrayList = null;
        switch (i) {
            case 0:
                gl0 gl0VarV = wk1Var.v(new u40(wk1Var, g28Var.a, 11), GetUserCompletionProgress.Response.class);
                GetUserCompletionProgress.Response response = (GetUserCompletionProgress.Response) (gl0VarV != null ? gl0VarV.a : null);
                if (response != null && (results = response.getResults()) != null) {
                    arrayList = new ArrayList(zs0.d0(results, 10));
                    Iterator<T> it = results.iterator();
                    while (it.hasNext()) {
                        arrayList.add(al1.c((GetUserCompletionProgress.Progress) it.next()));
                    }
                }
                return arrayList;
            case 1:
                gl0 gl0VarV2 = wk1Var.v(new u40(wk1Var, g28Var.a, 12), GetUserProfile.Response.class);
                GetUserProfile.Response response2 = (GetUserProfile.Response) (gl0VarV2 != null ? gl0VarV2.a : null);
                if (response2 != null) {
                    return al1.d(response2);
                }
                return null;
            default:
                gl0 gl0VarV3 = wk1Var.v(new u40(wk1Var, g28Var.a, 13), lw6[].class);
                lw6[] lw6VarArr = (lw6[]) (gl0VarV3 != null ? gl0VarV3.a : null);
                if (lw6VarArr != null) {
                    return ap.V0(lw6VarArr);
                }
                return null;
        }
    }
}
