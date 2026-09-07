package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import com.discord.org.webrtc.PeerConnection;
import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qg extends rk4 implements ks2 {
    public static final qg A;
    public static final qg B;
    public static final qg C;
    public static final qg D;
    public static final qg E;
    public static final qg F;
    public static final qg G;
    public static final qg H;
    public static final qg I;
    public static final qg J;
    public static final qg K;
    public static final qg L;
    public static final qg M;
    public static final qg N;
    public static final qg k;
    public static final qg l;
    public static final qg m;
    public static final qg n;
    public static final qg o;
    public static final qg p;
    public static final qg q;
    public static final qg r;
    public static final qg s;
    public static final qg t;
    public static final qg u;
    public static final qg v;
    public static final qg w;
    public static final qg x;
    public static final qg y;
    public static final qg z;
    public final /* synthetic */ int j;

    static {
        int i = 2;
        k = new qg(i, 0);
        l = new qg(i, 1);
        m = new qg(i, 2);
        n = new qg(i, 3);
        o = new qg(i, 4);
        p = new qg(i, 5);
        q = new qg(i, 6);
        r = new qg(i, 7);
        s = new qg(i, 8);
        t = new qg(i, 9);
        u = new qg(i, 10);
        v = new qg(i, 11);
        w = new qg(i, 12);
        x = new qg(i, 13);
        y = new qg(i, 14);
        z = new qg(i, 15);
        A = new qg(i, 16);
        B = new qg(i, 17);
        C = new qg(i, 18);
        D = new qg(i, 19);
        E = new qg(i, 20);
        F = new qg(i, 21);
        G = new qg(i, 22);
        H = new qg(i, 23);
        I = new qg(i, 24);
        J = new qg(i, 25);
        K = new qg(i, 26);
        L = new qg(i, 27);
        M = new qg(i, 28);
        N = new qg(i, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qg(int i, int i2) {
        super(i);
        this.j = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v29 */
    /* JADX WARN: Type inference failed for: r10v30, types: [td5] */
    /* JADX WARN: Type inference failed for: r10v34 */
    /* JADX WARN: Type inference failed for: r10v35, types: [td5] */
    /* JADX WARN: Type inference failed for: r10v36, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v37 */
    /* JADX WARN: Type inference failed for: r10v38 */
    /* JADX WARN: Type inference failed for: r10v39 */
    /* JADX WARN: Type inference failed for: r10v40 */
    /* JADX WARN: Type inference failed for: r10v68 */
    /* JADX WARN: Type inference failed for: r10v69 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11, types: [nh5] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14, types: [nh5] */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r5v8 */
    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        Bundle bundle;
        int i = this.j;
        int i2 = 0;
        z = false;
        boolean z2 = false;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                zh4.g((nq4) obj).setUpdateBlock((wr2) obj2);
                return gq8Var;
            case 1:
                zh4.g((nq4) obj).setReleaseBlock((wr2) obj2);
                return gq8Var;
            case 2:
                zh4.g((nq4) obj).setModifier((ud5) obj2);
                return gq8Var;
            case 3:
                zh4.g((nq4) obj).setDensity((rp1) obj2);
                return gq8Var;
            case 4:
                zh4.g((nq4) obj).setLifecycleOwner((ov4) obj2);
                return gq8Var;
            case 5:
                zh4.g((nq4) obj).setSavedStateRegistryOwner((c77) obj2);
                return gq8Var;
            case 6:
                ww8 ww8VarG = zh4.g((nq4) obj);
                int iOrdinal = ((wp4) obj2).ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        ff1.m();
                        return null;
                    }
                    i2 = 1;
                }
                ww8VarG.setLayoutDirection(i2);
                return gq8Var;
            case 7:
                t72 t72Var = (t72) obj2;
                if (((t72) obj) == t72Var && t72Var == t72.k) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 8:
                String str = (String) obj;
                sd5 sd5Var = (sd5) obj2;
                if (str.length() == 0) {
                    return sd5Var.toString();
                }
                return str + ", " + sd5Var;
            case 9:
                ky0 ky0Var = (ky0) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!ky0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ky0Var.X();
                }
                return gq8Var;
            case 10:
                ky0 ky0Var2 = (ky0) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!ky0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ky0Var2.X();
                }
                return gq8Var;
            case 11:
                ky0 ky0Var3 = (ky0) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                if (!ky0Var3.U(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    ky0Var3.X();
                }
                return gq8Var;
            case 12:
                ky0 ky0Var4 = (ky0) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                if (!ky0Var4.U(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    ky0Var4.X();
                }
                return gq8Var;
            case 13:
                ((Number) obj2).intValue();
                ((by0) obj).getClass();
                return gq8Var;
            case 14:
                ((nq4) ((by0) obj)).e0((a75) obj2);
                return gq8Var;
            case 15:
                ((nq4) ((by0) obj)).f0((ud5) obj2);
                return gq8Var;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                lz0 lz0Var = (lz0) obj2;
                nq4 nq4Var = (nq4) ((by0) obj);
                nq4Var.K = lz0Var;
                d52 d52Var = nq4Var.O;
                xz7 xz7Var = nz0.h;
                w26 w26Var = (w26) lz0Var;
                w26Var.getClass();
                nq4Var.b0((rp1) jb.g0(w26Var, xz7Var));
                w26 w26Var2 = (w26) lz0Var;
                wp4 wp4Var = (wp4) jb.g0(w26Var2, nz0.n);
                if (nq4Var.I != wp4Var) {
                    nq4Var.I = wp4Var;
                    nq4Var.E();
                    nq4 nq4VarV = nq4Var.v();
                    if (nq4VarV != null) {
                        nq4VarV.C();
                    }
                    nq4Var.D();
                    for (td5 td5Var = (td5) d52Var.g; td5Var != null; td5Var = td5Var.n) {
                        td5Var.P();
                    }
                }
                nq4Var.g0((uw8) jb.g0(w26Var2, nz0.s));
                td5 td5Var2 = (td5) d52Var.g;
                if ((td5Var2.l & PeerConnection.PORTALLOCATOR_ENABLE_ANY_ADDRESS_PORTS) != 0) {
                    while (td5Var2 != null) {
                        if ((td5Var2.k & PeerConnection.PORTALLOCATOR_ENABLE_ANY_ADDRESS_PORTS) != 0) {
                            ?? P = td5Var2;
                            ?? nh5Var = 0;
                            while (P != 0) {
                                if (P instanceof jz0) {
                                    td5 td5Var3 = ((td5) ((jz0) P)).i;
                                    if (td5Var3.v) {
                                        um5.c(td5Var3);
                                    } else {
                                        td5Var3.r = true;
                                    }
                                } else if ((P.k & PeerConnection.PORTALLOCATOR_ENABLE_ANY_ADDRESS_PORTS) != 0 && (P instanceof ep1)) {
                                    td5 td5Var4 = ((ep1) P).x;
                                    int i3 = 0;
                                    nh5Var = nh5Var;
                                    P = P;
                                    while (td5Var4 != null) {
                                        if ((td5Var4.k & PeerConnection.PORTALLOCATOR_ENABLE_ANY_ADDRESS_PORTS) != 0) {
                                            i3++;
                                            nh5Var = nh5Var;
                                            if (i3 == 1) {
                                                P = td5Var4;
                                            } else {
                                                if (nh5Var == 0) {
                                                    nh5Var = new nh5(new td5[16]);
                                                }
                                                if (P != 0) {
                                                    nh5Var.b(P);
                                                    P = 0;
                                                }
                                                nh5Var.b(td5Var4);
                                            }
                                        }
                                        td5Var4 = td5Var4.n;
                                        nh5Var = nh5Var;
                                        P = P;
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                P = p65.p(nh5Var);
                            }
                        }
                        if ((td5Var2.l & PeerConnection.PORTALLOCATOR_ENABLE_ANY_ADDRESS_PORTS) != 0) {
                            td5Var2 = td5Var2.n;
                        }
                    }
                }
                return gq8Var;
            case 17:
                zj5 zj5Var = (zj5) obj2;
                LinkedHashMap linkedHashMap = zj5Var.n;
                LinkedHashMap linkedHashMap2 = zj5Var.m;
                lo loVar = zj5Var.g;
                ArrayList<String> arrayList = new ArrayList<>();
                Bundle bundle2 = new Bundle();
                for (Map.Entry entry : r55.k0(zj5Var.v.a).entrySet()) {
                    ((uk5) entry.getValue()).getClass();
                }
                if (arrayList.isEmpty()) {
                    bundle = null;
                } else {
                    bundle = new Bundle();
                    bundle2.putStringArrayList("android-support-nav:controller:navigatorState:names", arrayList);
                    bundle.putBundle("android-support-nav:controller:navigatorState", bundle2);
                }
                if (!loVar.isEmpty()) {
                    if (bundle == null) {
                        bundle = new Bundle();
                    }
                    Parcelable[] parcelableArr = new Parcelable[loVar.k];
                    Iterator it = loVar.iterator();
                    int i4 = 0;
                    while (it.hasNext()) {
                        parcelableArr[i4] = new gj5((fj5) it.next());
                        i4++;
                    }
                    bundle.putParcelableArray("android-support-nav:controller:backStack", parcelableArr);
                }
                if (!linkedHashMap2.isEmpty()) {
                    if (bundle == null) {
                        bundle = new Bundle();
                    }
                    int[] iArr = new int[linkedHashMap2.size()];
                    ArrayList<String> arrayList2 = new ArrayList<>();
                    int i5 = 0;
                    for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                        int iIntValue5 = ((Number) entry2.getKey()).intValue();
                        String str2 = (String) entry2.getValue();
                        iArr[i5] = iIntValue5;
                        arrayList2.add(str2);
                        i5++;
                    }
                    bundle.putIntArray("android-support-nav:controller:backStackDestIds", iArr);
                    bundle.putStringArrayList("android-support-nav:controller:backStackIds", arrayList2);
                }
                if (!linkedHashMap.isEmpty()) {
                    if (bundle == null) {
                        bundle = new Bundle();
                    }
                    ArrayList<String> arrayList3 = new ArrayList<>();
                    for (Map.Entry entry3 : linkedHashMap.entrySet()) {
                        String str3 = (String) entry3.getKey();
                        lo loVar2 = (lo) entry3.getValue();
                        arrayList3.add(str3);
                        Parcelable[] parcelableArr2 = new Parcelable[loVar2.k];
                        int i6 = 0;
                        for (Object obj3 : loVar2) {
                            int i7 = i6 + 1;
                            if (i6 < 0) {
                                u39.b0();
                                throw null;
                            }
                            parcelableArr2[i6] = (gj5) obj3;
                            i6 = i7;
                        }
                        bundle.putParcelableArray(pk0.i("android-support-nav:controller:backStackStates:", str3), parcelableArr2);
                    }
                    bundle.putStringArrayList("android-support-nav:controller:backStackStates", arrayList3);
                }
                if (zj5Var.f) {
                    if (bundle == null) {
                        bundle = new Bundle();
                    }
                    bundle.putBoolean("android-support-nav:controller:deepLinkHandled", zj5Var.f);
                }
                return bundle;
            case 18:
                b16 b16Var = (b16) obj;
                b16Var.getClass();
                ((yd2) obj2).getClass();
                return new bs7(h41.o(b16Var.i.q(), true).i.q());
            case 19:
                Collection collection = (List) obj;
                List list = (List) obj2;
                if (collection == null) {
                    collection = v62.i;
                }
                return ys0.O0(collection, list);
            case 20:
                return (wb) obj;
            case 21:
                List list2 = (List) obj;
                List list3 = (List) obj2;
                if (list2 == null) {
                    return list3;
                }
                ArrayList arrayList4 = new ArrayList(list2);
                arrayList4.addAll(list3);
                return arrayList4;
            case 22:
                return (n41) obj;
            case 23:
                return (tc) obj;
            case 24:
                return (gq8) obj;
            case 25:
                return (gq8) obj;
            case 26:
                throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
            case 27:
                throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
            case 28:
                return (gq8) obj;
            default:
                throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
        }
    }
}
