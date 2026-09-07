package defpackage;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bw5 extends m58 implements wr2 {
    public final /* synthetic */ gw5 m;
    public final /* synthetic */ gp4 n;
    public final /* synthetic */ Map o;
    public final /* synthetic */ int p;
    public final /* synthetic */ int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bw5(gw5 gw5Var, gp4 gp4Var, Map map, int i, int i2, p91 p91Var) {
        super(1, p91Var);
        this.m = gw5Var;
        this.n = gp4Var;
        this.o = map;
        this.p = i;
        this.q = i2;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.p;
        int i2 = this.q;
        bw5 bw5Var = new bw5(this.m, this.n, this.o, i, i2, (p91) obj);
        gq8 gq8Var = gq8.a;
        bw5Var.z(gq8Var);
        return gq8Var;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        kl2.R(obj);
        final gw5 gw5Var = this.m;
        Context context = gw5Var.i;
        String str = this.n.a;
        Iterable<p07> iterable = (List) this.o.get(str);
        if (iterable == null) {
            iterable = v62.i;
        }
        final int i = this.p;
        final int i2 = this.q;
        ks2 ks2Var = new ks2() { // from class: aw5
            @Override // defpackage.ks2
            public final Object q(Object obj2, Object obj3) {
                Object value;
                yu5 yu5Var;
                int iD;
                int iIntValue = ((Integer) obj2).intValue();
                int iIntValue2 = ((Integer) obj3).intValue();
                gw5 gw5Var2 = gw5Var;
                hz7 hz7Var = gw5Var2.k;
                do {
                    value = hz7Var.getValue();
                    yu5Var = (yu5) value;
                    int i3 = i;
                    Integer numValueOf = Integer.valueOf(i3);
                    if (i3 <= 0) {
                        numValueOf = null;
                    }
                    iD = gk2.D(iIntValue, 0, numValueOf != null ? numValueOf.intValue() : iIntValue2) + i2;
                    int i4 = yu5Var.T;
                    if (iD > i4) {
                        iD = i4;
                    }
                } while (!hz7Var.i(value, yu5.a(yu5Var, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, Math.max(yu5Var.S, iD), 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, null, false, -1, -4097, 262143)));
                gw5Var2.w0();
                return gq8.a;
            }
        };
        List list = vq.a;
        context.getClass();
        str.getClass();
        int i3 = 1;
        if (!u28.T(str)) {
            List listF = d28.f(context);
            if (listF.isEmpty()) {
                Log.w("AssetResolver", "No media roots available for tab migration tab=".concat(str));
            } else {
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : iterable) {
                    p07 p07Var = (p07) obj2;
                    if (!ye4.p(p07Var.i.getScheme(), "iisufolder") && !u28.T(p07Var.g)) {
                        arrayList.add(obj2);
                    }
                }
                int size = arrayList.size();
                Iterator it = listF.iterator();
                int i4 = 0;
                int i5 = 0;
                while (it.hasNext()) {
                    File file = new File(new File((File) it.next(), "iiSULauncher/assets/media/roms/consoles"), str);
                    file.mkdirs();
                    File file2 = new File(file, ".migrated");
                    file2.exists();
                    if (file2.exists()) {
                        Log.i("AssetResolver", "Forcing tab preparation tab=" + str + ", ignoring existing marker at " + file.getAbsolutePath());
                    } else {
                        Log.i("AssetResolver", "Preparing tab assets tab=" + str + " root=" + file.getAbsolutePath());
                    }
                    for (p07 p07Var2 : iterable) {
                        if (!ye4.p(p07Var2.i.getScheme(), "iisufolder")) {
                            String str2 = p07Var2.f;
                            char[] cArr = new char[i3];
                            cArr[0] = '/';
                            List listG0 = u28.g0(str2, cArr, 0, 6);
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj3 : listG0) {
                                if (!u28.T((String) obj3)) {
                                    arrayList2.add(obj3);
                                }
                            }
                            String str3 = p07Var2.g;
                            if (u28.T(str3)) {
                                str3 = p07Var2.e;
                                if (u28.T(str3)) {
                                    str3 = p07Var2.d;
                                    if (u28.T(str3)) {
                                        str3 = p07Var2.h;
                                    }
                                }
                            }
                            if (!u28.T(str3)) {
                                Iterator it2 = arrayList2.iterator();
                                File file3 = file;
                                while (it2.hasNext()) {
                                    file3 = new File(file3, (String) it2.next());
                                }
                                vq.c(u39.P(new File(file3, str3)));
                                i5++;
                                ks2Var.q(Integer.valueOf(i5), Integer.valueOf(size));
                            }
                        }
                        i3 = 1;
                    }
                    vq.h(file);
                    Log.i("AssetResolver", "Tab preparation completed tab=" + str + " at " + file.getAbsolutePath());
                    i3 = 1;
                    i4 = 1;
                }
                i3 = i4;
            }
        }
        if (i3 == 0) {
            Log.w("OnboardingPrep", "Asset prep finished without migration marker tab=" + str);
        }
        return gq8.a;
    }
}
