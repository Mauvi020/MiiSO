package defpackage;

import android.content.Context;
import android.media.AudioManager;
import android.text.TextUtils;
import android.util.Pair;
import com.discord.org.webrtc.MediaStreamTrack;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tn1 {
    public static final fy5 j = fy5.a(new oe(4));
    public static final fy5 k = fy5.a(new oe(5));
    public ac2 a;
    public vg1 b;
    public final Object c;
    public final Context d;
    public final ej7 e;
    public final boolean f;
    public nn1 g;
    public final ty0 h;
    public ls i;

    public tn1(Context context) {
        ej7 ej7Var = new ej7(10);
        int i = nn1.B;
        nn1 nn1Var = new nn1(new mn1(context));
        this.c = new Object();
        this.d = context != null ? context.getApplicationContext() : null;
        this.e = ej7Var;
        this.g = nn1Var;
        this.i = ls.c;
        boolean z = context != null && ft8.C(context);
        this.f = z;
        if (!z && context != null && ft8.a >= 32) {
            AudioManager audioManager = (AudioManager) context.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
            this.h = audioManager != null ? new ty0(audioManager.getSpatializer()) : null;
        }
        if (this.g.w && context == null) {
            v80.g1("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
    }

    public static void a(dl8 dl8Var, nn1 nn1Var, HashMap map) {
        for (int i = 0; i < dl8Var.a; i++) {
            il8 il8Var = (il8) nn1Var.q.get(dl8Var.a(i));
            if (il8Var != null) {
                cl8 cl8Var = il8Var.a;
                il8 il8Var2 = (il8) map.get(Integer.valueOf(cl8Var.c));
                if (il8Var2 == null || (il8Var2.b.isEmpty() && !il8Var.b.isEmpty())) {
                    map.put(Integer.valueOf(cl8Var.c), il8Var);
                }
            }
        }
    }

    public static int b(dm2 dm2Var, String str, boolean z) {
        if (!TextUtils.isEmpty(str) && str.equals(dm2Var.d)) {
            return 4;
        }
        String strF = f(str);
        String strF2 = f(dm2Var.d);
        if (strF2 == null || strF == null) {
            return (z && strF2 == null) ? 1 : 0;
        }
        if (strF2.startsWith(strF) || strF.startsWith(strF2)) {
            return 3;
        }
        int i = ft8.a;
        return strF2.split("-", 2)[0].equals(strF.split("-", 2)[0]) ? 2 : 0;
    }

    public static boolean d(int i, boolean z) {
        int i2 = i & 7;
        if (i2 != 4) {
            return z && i2 == 3;
        }
        return true;
    }

    public static String f(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    public static Pair g(int i, p55 p55Var, int[][][] iArr, qn1 qn1Var, Comparator comparator) {
        int i2;
        RandomAccess randomAccessS;
        p55 p55Var2 = p55Var;
        ArrayList arrayList = new ArrayList();
        int i3 = p55Var2.a;
        int i4 = 0;
        while (i4 < i3) {
            if (i == p55Var2.b[i4]) {
                dl8 dl8Var = p55Var2.c[i4];
                for (int i5 = 0; i5 < dl8Var.a; i5++) {
                    cl8 cl8VarA = dl8Var.a(i5);
                    rn6 rn6VarG = qn1Var.g(i4, cl8VarA, iArr[i4][i5]);
                    int i6 = cl8VarA.a;
                    boolean[] zArr = new boolean[i6];
                    int i7 = 0;
                    while (i7 < i6) {
                        rn1 rn1Var = (rn1) rn6VarG.get(i7);
                        int iA = rn1Var.a();
                        if (zArr[i7] || iA == 0) {
                            i2 = i3;
                        } else {
                            if (iA == 1) {
                                randomAccessS = aa4.s(rn1Var);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(rn1Var);
                                int i8 = i7 + 1;
                                while (i8 < i6) {
                                    rn1 rn1Var2 = (rn1) rn6VarG.get(i8);
                                    int i9 = i3;
                                    if (rn1Var2.a() == 2 && rn1Var.b(rn1Var2)) {
                                        arrayList2.add(rn1Var2);
                                        zArr[i8] = true;
                                    }
                                    i8++;
                                    i3 = i9;
                                }
                                randomAccessS = arrayList2;
                            }
                            i2 = i3;
                            arrayList.add(randomAccessS);
                        }
                        i7++;
                        i3 = i2;
                    }
                }
            }
            i4++;
            p55Var2 = p55Var;
            i3 = i3;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i10 = 0; i10 < list.size(); i10++) {
            iArr2[i10] = ((rn1) list.get(i10)).k;
        }
        rn1 rn1Var3 = (rn1) list.get(0);
        return Pair.create(new bc2(0, rn1Var3.j, iArr2), Integer.valueOf(rn1Var3.i));
    }

    public final nn1 c() {
        nn1 nn1Var;
        synchronized (this.c) {
            nn1Var = this.g;
        }
        return nn1Var;
    }

    public final void e() {
        boolean z;
        ac2 ac2Var;
        ty0 ty0Var;
        synchronized (this.c) {
            try {
                z = this.g.w && !this.f && ft8.a >= 32 && (ty0Var = this.h) != null && ty0Var.i;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z || (ac2Var = this.a) == null) {
            return;
        }
        ac2Var.p.d(10);
    }

    public final void h(ls lsVar) {
        boolean zEquals;
        synchronized (this.c) {
            zEquals = this.i.equals(lsVar);
            this.i = lsVar;
        }
        if (zEquals) {
            return;
        }
        e();
    }

    public final void i(ll8 ll8Var) {
        if (ll8Var instanceof nn1) {
            j((nn1) ll8Var);
        }
        mn1 mn1Var = new mn1(c());
        mn1Var.a(ll8Var);
        j(new nn1(mn1Var));
    }

    public final void j(nn1 nn1Var) {
        boolean zEquals;
        nn1Var.getClass();
        synchronized (this.c) {
            zEquals = this.g.equals(nn1Var);
            this.g = nn1Var;
        }
        if (zEquals) {
            return;
        }
        if (nn1Var.w && this.d == null) {
            v80.g1("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
        ac2 ac2Var = this.a;
        if (ac2Var != null) {
            ac2Var.p.d(10);
        }
    }
}
