package defpackage;

import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.View;
import java.io.File;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.retroachivements.api.data.pojo.user.GetUserProfile;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l7 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ l7(boolean z, wr2 wr2Var, lh5 lh5Var) {
        this.i = 3;
        this.j = z;
        this.l = wr2Var;
        this.k = lh5Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        File file;
        yd ydVarA;
        int i = this.i;
        boolean z = false;
        Integer num = null;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.l;
        boolean z2 = this.j;
        Object obj3 = this.k;
        switch (i) {
            case 0:
                lh5 lh5Var = (lh5) obj3;
                lh5 lh5Var2 = (lh5) obj2;
                ur2 ur2Var = (ur2) obj;
                ur2Var.getClass();
                if (z2) {
                    lh5Var.setValue(Boolean.TRUE);
                }
                ((wr2) lh5Var2.getValue()).b(new n7(ur2Var, lh5Var, 0));
                return gq8Var;
            case 1:
                Set set = (Set) obj3;
                zc4 zc4Var = (zc4) obj;
                zc4Var.getClass();
                String str = zc4Var.a;
                if (wa5.S(zc4Var, set, (kn) ((Map) obj2).get(str)) == bq6.k && (z2 || !zc4Var.d)) {
                    Locale locale = Locale.ROOT;
                    locale.getClass();
                    String lowerCase = str.toLowerCase(locale);
                    lowerCase.getClass();
                    if (!set.contains(lowerCase)) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 2:
                ((ur2) obj3).a();
                ((qt0) obj2).b(z2);
                return gq8Var;
            case 3:
                wr2 wr2Var = (wr2) obj2;
                lh5 lh5Var3 = (lh5) obj3;
                aj2 aj2Var = (aj2) obj;
                aj2Var.getClass();
                if (z2 && !aj2Var.a()) {
                    wr2Var.b((String) lh5Var3.getValue());
                }
                return gq8Var;
            case 4:
                wk1 wk1Var = (wk1) obj3;
                GetUserProfile.Response response = (GetUserProfile.Response) obj;
                String str2 = ((g28) obj2).a;
                wk1Var.g(new u40(wk1Var, str2, 14), response);
                String strF = al1.f(response.getUserPic());
                if (strF != null && (file = (File) ys0.C0(xr6.i(wk1Var.a))) != null) {
                    File fileY = wk1.y(file, str2);
                    File file2 = new File(fileY, "avatar.png");
                    if (!file2.exists() || z2) {
                        try {
                            File file3 = new File(fileY, "avatar.png.tmp");
                            wk1Var.h(file3, strF);
                            if (file3.exists()) {
                                try {
                                    if (file2.exists()) {
                                        file2.delete();
                                    }
                                    break;
                                } catch (Throwable unused) {
                                }
                                try {
                                    file3.renameTo(file2);
                                    break;
                                } catch (Throwable unused2) {
                                }
                                file2.setLastModified(System.currentTimeMillis());
                            }
                            break;
                        } catch (Throwable unused3) {
                        }
                    }
                }
                return al1.d(response);
            case 5:
                na3 na3Var = (na3) obj2;
                yk0 yk0Var = (yk0) obj;
                yk0Var.getClass();
                kj2 kj2VarA = ((z47) obj3).a(yk0Var.i.d(), yk0Var.i.getLayoutDirection(), yk0Var);
                if (kj2VarA instanceof ny5) {
                    ydVarA = ae.a();
                    yd.b(ydVarA, ((ny5) kj2VarA).d);
                } else if (kj2VarA instanceof oy5) {
                    ydVarA = ae.a();
                    yd.c(ydVarA, ((oy5) kj2VarA).d);
                } else {
                    if (!(kj2VarA instanceof my5)) {
                        ff1.m();
                        return null;
                    }
                    ydVarA = ((my5) kj2VarA).d;
                }
                final yd ydVar = ydVarA;
                final long j = z2 ? na3Var.m : et0.d;
                final float f = z2 ? 0.12f : 0.24f;
                final c38 c38Var = new c38(4.0f * (z2 ? 0.95f : 1.35f) * yk0Var.a(), 0.0f, 1, 1, 18);
                return yk0Var.c(new wr2() { // from class: aa3
                    @Override // defpackage.wr2
                    public final Object b(Object obj4) {
                        pq4 pq4Var = (pq4) obj4;
                        pq4Var.getClass();
                        pq4Var.b();
                        a02.J(pq4Var, ydVar, et0.b(f, j), c38Var, 52);
                        return gq8.a;
                    }
                });
            default:
                wr2 wr2Var2 = (wr2) obj3;
                View view = (View) obj2;
                String str3 = (String) obj;
                str3.getClass();
                if (str3.equals("A")) {
                    wr2Var2.b(vc3.i);
                } else if (str3.equals("-")) {
                    wr2Var2.b(vc3.j);
                } else {
                    String strF2 = s91.f(str3, z2);
                    int iHashCode = strF2.hashCode();
                    if (iHashCode != 43) {
                        if (iHashCode != 45) {
                            if (iHashCode != 65) {
                                if (iHashCode != 66) {
                                    if (iHashCode != 88) {
                                        if (iHashCode == 89 && strF2.equals("Y")) {
                                            num = 100;
                                        }
                                    } else if (strF2.equals("X")) {
                                        num = 99;
                                    }
                                } else if (strF2.equals("B")) {
                                    num = 97;
                                }
                            } else if (strF2.equals("A")) {
                                num = 96;
                            }
                        } else if (strF2.equals("-")) {
                            num = 109;
                        }
                    } else if (strF2.equals("+")) {
                        num = 108;
                    }
                    if (num != null) {
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        view.dispatchKeyEvent(new KeyEvent(jUptimeMillis, jUptimeMillis, 0, num.intValue(), 0));
                        view.dispatchKeyEvent(new KeyEvent(jUptimeMillis, SystemClock.uptimeMillis(), 1, num.intValue(), 0));
                    }
                }
                return gq8Var;
        }
    }

    public /* synthetic */ l7(Object obj, boolean z, Object obj2, int i) {
        this.i = i;
        this.k = obj;
        this.j = z;
        this.l = obj2;
    }

    public /* synthetic */ l7(Object obj, Object obj2, boolean z, int i) {
        this.i = i;
        this.k = obj;
        this.l = obj2;
        this.j = z;
    }

    public /* synthetic */ l7(boolean z, lh5 lh5Var, lh5 lh5Var2) {
        this.i = 0;
        this.j = z;
        this.k = lh5Var;
        this.l = lh5Var2;
    }
}
