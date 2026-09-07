package defpackage;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import com.discord.org.webrtc.PeerConnectionFactory;
import com.iisulauncher.launcher.MainActivity;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qo3 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qo3(Object obj, Object obj2, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = obj;
        this.o = obj2;
    }

    private final Object B(Object obj) {
        Object hr6Var;
        Context context = (Context) this.n;
        zc4 zc4Var = (zc4) this.o;
        kl2.R(obj);
        try {
            List list = vq.a;
            context.getClass();
            zc4Var.getClass();
            String str = zc4Var.a;
            List<File> list2 = vq.i(context, str).a;
            List<File> list3 = vq.p(context, "app-".concat(str)).a;
            int iB = 0;
            int iX = 0;
            for (File file : list2) {
                qa5 qa5Var = qa5.a;
                iX += qa5.x(file, "home_icon", qa5.b);
            }
            for (File file2 : list3) {
                qa5 qa5Var2 = qa5.a;
                iB += qa5.b(file2);
            }
            int i = iX + iB;
            if (i > 0) {
                n91 n91Var = zj.a;
                zj.h(context, str);
                qa5 qa5Var3 = qa5.a;
                qa5.h(zc4Var);
            }
            hr6Var = new Integer(i);
        } catch (Exception e) {
            Log.e("MediaOverride", "Failed to delete quick access icon shortcutKey=app-".concat(zc4Var.a), e);
            hr6Var = new hr6(e);
        }
        return new ir6(hr6Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x01c5, code lost:
    
        defpackage.u39.b0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01c8, code lost:
    
        throw null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:63:0x012c  */
    /* JADX WARN: Type inference failed for: r15v1, types: [hr6] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Iterable, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object C(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 476
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qo3.C(java.lang.Object):java.lang.Object");
    }

    private final Object D(Object obj) {
        Object hr6Var;
        bh5 bh5Var = (bh5) this.n;
        kl2.R(obj);
        bb6 bb6Var = so7.U;
        Long l = (Long) bh5Var.c(bb6Var);
        if (l == null || l.longValue() != 9) {
            Object obj2 = (Long) bh5Var.c(bb6Var);
            Context context = ((td6) this.o).a;
            try {
                File file = new File(context.getFilesDir(), "settings");
                if (!file.exists() && !file.mkdirs()) {
                    throw new IOException("Unable to create " + file.getAbsolutePath());
                }
                JSONObject jSONObjectPut = new JSONObject().put("schema", 1).put("createdAtEpochMs", System.currentTimeMillis()).put("packageName", context.getPackageName()).put("versionCode", 9L).put("versionName", "0.1.6.1");
                if (obj2 == null) {
                    obj2 = JSONObject.NULL;
                }
                JSONObject jSONObjectPut2 = jSONObjectPut.put("previousVersionCode", obj2).put("reason", "version-change").put("preferences", so7.n0(bh5Var, false));
                File file2 = new File(file, "launcher_preferences_backup.json");
                File file3 = new File(file, "launcher_preferences_backup.json.tmp");
                String string = jSONObjectPut2.toString();
                string.getClass();
                he2.O(file3, string, ip0.a);
                if (file2.exists() && !file2.delete()) {
                    throw new IOException("Unable to replace " + file2.getAbsolutePath());
                }
                if (!file3.renameTo(file2)) {
                    he2.D(file3, file2, true);
                    file3.delete();
                }
                so7.x0("preferences-backup wrote path=" + file2.getAbsolutePath() + " keys=" + bh5Var.a().size() + " reason=version-change");
                hr6Var = Boolean.TRUE;
            } catch (Throwable th) {
                hr6Var = new hr6(th);
            }
            Throwable thA = ir6.a(hr6Var);
            if (thA != null) {
                String message = thA.getMessage();
                if (message == null) {
                    message = "";
                }
                String strConcat = "preferences-backup failed reason=version-change message=".concat(u28.s0(180, message));
                Log.w("SettingsRepository", strConcat, thA);
                xl4.a.f("W", "SettingsRepository", strConcat, thA);
                hr6Var = Boolean.FALSE;
            }
            if (((Boolean) hr6Var).booleanValue()) {
                bh5Var.e(so7.U, new Long(9L));
            }
        }
        return gq8.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v17, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v18, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v21, types: [v62] */
    private final Object E(Object obj) throws JSONException {
        ?? P;
        bh5 bh5Var = (bh5) this.n;
        kl2.R(obj);
        bb6 bb6Var = so7.P0;
        List<String> listN1 = so7.n1((String) bh5Var.c(bb6Var));
        Map map = (Map) this.o;
        ArrayList arrayList = new ArrayList(zs0.d0(listN1, 10));
        for (String str : listN1) {
            String str2 = (String) map.get(str);
            if (str2 != null) {
                str = str2;
            }
            arrayList.add(str);
        }
        so7.b0(bh5Var, bb6Var, ys0.a1(ys0.d1(arrayList)));
        List listN12 = so7.n1((String) bh5Var.c(so7.X));
        ArrayList arrayList2 = new ArrayList(zs0.d0(listN12, 10));
        Iterator it = listN12.iterator();
        while (it.hasNext()) {
            arrayList2.add(td6.o((String) it.next(), map));
        }
        so7.e2(bh5Var, ys0.a1(ys0.d1(arrayList2)));
        Iterator it2 = u39.Q(Boolean.FALSE, Boolean.TRUE).iterator();
        while (it2.hasNext()) {
            boolean zBooleanValue = ((Boolean) it2.next()).booleanValue();
            List listN = zBooleanValue ? xj2.N((String) bh5Var.c(so7.Z)) : so7.R(bh5Var, false);
            HashSet hashSet = new HashSet();
            Iterator it3 = listN.iterator();
            while (it3.hasNext()) {
                hashSet.add(((vh3) it3.next()).a);
            }
            Set setKeySet = map.keySet();
            HashSet hashSet2 = new HashSet();
            Iterator it4 = setKeySet.iterator();
            while (it4.hasNext()) {
                hashSet2.add(so7.E1((String) it4.next()));
            }
            ex1 ex1Var = new ex1(wk7.w0(new bp(1, listN), new zs5(7, ql7.B0(hashSet, hashSet2), map)).iterator(), ec6.p);
            if (ex1Var.hasNext()) {
                Object next = ex1Var.next();
                if (ex1Var.hasNext()) {
                    P = pk0.p(next);
                    while (ex1Var.hasNext()) {
                        P.add(ex1Var.next());
                    }
                } else {
                    P = u39.P(next);
                }
            } else {
                P = v62.i;
            }
            so7.b2(bh5Var, P, zBooleanValue, false);
            List listG1 = so7.g1((String) bh5Var.c(zBooleanValue ? so7.g0 : so7.f0));
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            ArrayList<ki3> arrayList3 = new ArrayList();
            for (Object obj2 : listG1) {
                ki3 ki3Var = (ki3) obj2;
                if (td6.o(ki3Var.a, map).equals(ki3Var.a)) {
                    arrayList3.add(obj2);
                }
            }
            for (ki3 ki3Var2 : arrayList3) {
                linkedHashMap.put(ki3Var2.a, ki3Var2);
            }
            ArrayList<ki3> arrayList4 = new ArrayList();
            for (Object obj3 : listG1) {
                ki3 ki3Var3 = (ki3) obj3;
                if (!td6.o(ki3Var3.a, map).equals(ki3Var3.a)) {
                    arrayList4.add(obj3);
                }
            }
            for (ki3 ki3Var4 : arrayList4) {
                String strO = td6.o(ki3Var4.a, map);
                linkedHashMap.putIfAbsent(strO, new ki3(strO, ki3Var4.b, ki3Var4.c));
            }
            Collection collectionValues = linkedHashMap.values();
            collectionValues.getClass();
            so7.c2(bh5Var, ys0.a1(collectionValues), zBooleanValue);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        List listF1 = so7.f1((String) bh5Var.c(so7.e0));
        ArrayList<gi3> arrayList5 = new ArrayList();
        for (Object obj4 : listF1) {
            if (!map.containsKey(((gi3) obj4).a)) {
                arrayList5.add(obj4);
            }
        }
        for (gi3 gi3Var : arrayList5) {
            linkedHashMap2.put(gi3Var.a, gi3Var);
        }
        ArrayList<gi3> arrayList6 = new ArrayList();
        for (Object obj5 : listF1) {
            if (map.containsKey(((gi3) obj5).a)) {
                arrayList6.add(obj5);
            }
        }
        for (gi3 gi3Var2 : arrayList6) {
            String str3 = gi3Var2.a;
            String str4 = (String) map.get(str3);
            if (str4 != null) {
                str3 = str4;
            }
            linkedHashMap2.putIfAbsent(str3, gi3.a(gi3Var2, str3, 0, 0, 510));
        }
        if (linkedHashMap2.isEmpty()) {
            bh5Var.d(so7.e0);
        } else {
            bb6 bb6Var2 = so7.e0;
            Collection collectionValues2 = linkedHashMap2.values();
            collectionValues2.getClass();
            bh5Var.e(bb6Var2, so7.l0(ys0.a1(collectionValues2)));
        }
        Map mapS0 = so7.S0((String) bh5Var.c(so7.i0));
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(r55.c0(mapS0.size()));
        for (Map.Entry entry : mapS0.entrySet()) {
            Object key = entry.getKey();
            List<String> list = (List) entry.getValue();
            ArrayList arrayList7 = new ArrayList(zs0.d0(list, 10));
            for (String str5 : list) {
                String str6 = (String) map.get(str5);
                if (str6 != null) {
                    str5 = str6;
                }
                arrayList7.add(str5);
            }
            linkedHashMap3.put(key, ys0.a1(ys0.d1(arrayList7)));
        }
        if (linkedHashMap3.isEmpty()) {
            bh5Var.d(so7.i0);
        } else {
            bh5Var.e(so7.i0, so7.d(linkedHashMap3));
        }
        return gq8.a;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) throws Throwable {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                return ((qo3) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 1:
                ((qo3) w((p91) obj2, (nb1) obj)).z(gq8Var);
                return gq8Var;
            case 2:
                ((qo3) w((p91) obj2, (nb1) obj)).z(gq8Var);
                return gq8Var;
            case 3:
                ((qo3) w((p91) obj2, (nb1) obj)).z(gq8Var);
                return gq8Var;
            case 4:
                ((qo3) w((p91) obj2, (nb1) obj)).z(gq8Var);
                return gq8Var;
            case 5:
                ((qo3) w((p91) obj2, (nb1) obj)).z(gq8Var);
                return gq8Var;
            case 6:
                ((qo3) w((p91) obj2, (nb1) obj)).z(gq8Var);
                return gq8Var;
            case 7:
                return ((qo3) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 8:
                return ((qo3) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 9:
                ((qo3) w((p91) obj2, (nb1) obj)).z(gq8Var);
                return gq8Var;
            case 10:
                ((qo3) w((p91) obj2, (nb1) obj)).z(gq8Var);
                return gq8Var;
            case 11:
                ((qo3) w((p91) obj2, (nb1) obj)).z(gq8Var);
                return gq8Var;
            case 12:
                ((qo3) w((p91) obj2, (nb1) obj)).z(gq8Var);
                return gq8Var;
            case 13:
                return ((qo3) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 14:
                ((qo3) w((p91) obj2, (go4) obj)).z(gq8Var);
                return gq8Var;
            case 15:
                ((qo3) w((p91) obj2, (nb1) obj)).z(gq8Var);
                return gq8Var;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                ((qo3) w((p91) obj2, (nb1) obj)).z(gq8Var);
                return gq8Var;
            case 17:
                ((qo3) w((p91) obj2, (nb1) obj)).z(gq8Var);
                return gq8Var;
            case 18:
                ((qo3) w((p91) obj2, (nb1) obj)).z(gq8Var);
                return gq8Var;
            case 19:
                return ((qo3) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 20:
                return ((qo3) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 21:
                return ((qo3) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 22:
                ((qo3) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
            case 23:
                ((qo3) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
            case 24:
                ((qo3) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
            case 25:
                ((qo3) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
            case 26:
                ((qo3) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
            case 27:
                return ((qo3) w((p91) obj2, (bh5) obj)).z(gq8Var);
            case 28:
                return ((qo3) w((p91) obj2, (bh5) obj)).z(gq8Var);
            default:
                ((qo3) w((p91) obj2, (bh5) obj)).z(gq8Var);
                return gq8Var;
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.o;
        switch (i) {
            case 0:
                return new qo3((gu) this.n, (Uri) obj2, p91Var, 0);
            case 1:
                return new qo3((tu3) this.n, (zw3) obj2, p91Var, 1);
            case 2:
                return new qo3((tu3) this.n, (lp3) obj2, p91Var, 2);
            case 3:
                return new qo3((x03) this.n, (tu3) obj2, p91Var, 3);
            case 4:
                qo3 qo3Var = new qo3((wi2) obj2, p91Var, 4);
                qo3Var.n = obj;
                return qo3Var;
            case 5:
                return new qo3((lp3) this.n, (tc1) obj2, p91Var, 5);
            case 6:
                return new qo3((d84) this.n, (ev7) obj2, p91Var, 6);
            case 7:
                return new qo3((gd4) this.n, (String) obj2, p91Var, 7);
            case 8:
                qo3 qo3Var2 = new qo3((ur2) obj2, p91Var, 8);
                qo3Var2.n = obj;
                return qo3Var2;
            case 9:
                return new qo3((ez7) this.n, (ez7) obj2, p91Var, 9);
            case 10:
                return new qo3((x03) this.n, (lh5) obj2, p91Var, 10);
            case 11:
                return new qo3((sw1) this.n, (rd7) obj2, p91Var, 11);
            case 12:
                return new qo3((lh5) this.n, (lh5) obj2, p91Var, 12);
            case 13:
                return new qo3((LinkedHashMap) this.n, (LinkedHashMap) obj2, p91Var, 13);
            case 14:
                qo3 qo3Var3 = new qo3((cp4) obj2, p91Var, 14);
                qo3Var3.n = obj;
                return qo3Var3;
            case 15:
                qo3 qo3Var4 = new qo3((jv4) obj2, p91Var, 15);
                qo3Var4.n = obj;
                return qo3Var4;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return new qo3((fz4) this.n, (dz4) obj2, p91Var, 16);
            case 17:
                return new qo3((MainActivity) this.n, (lh5) obj2, p91Var, 17);
            case 18:
                return new qo3((n25) this.n, (lh5) obj2, p91Var, 18);
            case 19:
                return new qo3((Context) this.n, (zc4) obj2, p91Var, 19);
            case 20:
                return new qo3((gw5) this.n, (ArrayList) obj2, p91Var, 20);
            case 21:
                qo3 qo3Var5 = new qo3((Context) obj2, p91Var, 21);
                qo3Var5.n = obj;
                return qo3Var5;
            case 22:
                qo3 qo3Var6 = new qo3((td6) obj2, p91Var, 22);
                qo3Var6.n = obj;
                return qo3Var6;
            case 23:
                qo3 qo3Var7 = new qo3((Map) obj2, p91Var, 23);
                qo3Var7.n = obj;
                return qo3Var7;
            case 24:
                qo3 qo3Var8 = new qo3((hn) obj2, p91Var, 24);
                qo3Var8.n = obj;
                return qo3Var8;
            case 25:
                qo3 qo3Var9 = new qo3((mq) obj2, p91Var, 25);
                qo3Var9.n = obj;
                return qo3Var9;
            case 26:
                qo3 qo3Var10 = new qo3((pq) obj2, p91Var, 26);
                qo3Var10.n = obj;
                return qo3Var10;
            case 27:
                qo3 qo3Var11 = new qo3((la0) obj2, p91Var, 27);
                qo3Var11.n = obj;
                return qo3Var11;
            case 28:
                qo3 qo3Var12 = new qo3((tg3) obj2, p91Var, 28);
                qo3Var12.n = obj;
                return qo3Var12;
            default:
                qo3 qo3Var13 = new qo3((c32) obj2, p91Var, 29);
                qo3Var13.n = obj;
                return qo3Var13;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0403  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x096e  */
    /* JADX WARN: Removed duplicated region for block: B:490:0x0c18  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0220  */
    /* JADX WARN: Type inference failed for: r4v48 */
    /* JADX WARN: Type inference failed for: r4v49 */
    /* JADX WARN: Type inference failed for: r4v50, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r4v56 */
    /* JADX WARN: Type inference failed for: r4v57, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v46, types: [ix4, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v26, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v29, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r7v36 */
    /* JADX WARN: Type inference failed for: r7v37, types: [java.util.ArrayList] */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r34) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 3166
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qo3.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qo3(Object obj, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = obj;
    }
}
