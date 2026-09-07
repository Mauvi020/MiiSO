package defpackage;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import com.discord.org.webrtc.PeerConnectionFactory;
import com.iisulauncher.discord.DiscordNativeBridge;
import com.iisulauncher.discord.a;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class b8 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ Object n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b8(w70 w70Var, je0 je0Var, lh5 lh5Var, ix2 ix2Var, p91 p91Var) {
        super(2, p91Var);
        this.m = 29;
        this.o = w70Var;
        this.p = je0Var;
        this.n = lh5Var;
        this.q = ix2Var;
    }

    private final Object B(Object obj) {
        Object objI;
        Context context = (Context) this.o;
        kl2.R(obj);
        try {
            qa5 qa5Var = qa5.a;
            int i = 0;
            int iE = 0;
            for (tu4 tu4Var : qa5.a(context, (Collection) this.n, (Collection) this.p, (Map) this.q)) {
                qa5 qa5Var2 = qa5.a;
                iE += qa5.e(tu4Var);
            }
            Iterator it = d28.f(context).iterator();
            while (it.hasNext()) {
                File file = new File((File) it.next(), "iiSULauncher/assets/media/home");
                if (file.exists() && he2.E(file)) {
                    i++;
                }
            }
            if (iE > 0 || i > 0) {
                hz7 hz7Var = lq.a;
                lq.a();
            }
            objI = new uu4(iE, i);
        } catch (Exception e) {
            objI = a68.i("MediaOverride", "Failed to migrate legacy home icon assets", e, e);
        }
        return new ir6(objI);
    }

    private final Object C(Object obj) {
        Object hr6Var;
        String strM;
        String str;
        bk bkVar = (bk) this.q;
        String str2 = (String) this.p;
        Uri uri = (Uri) this.n;
        Context context = (Context) this.o;
        kl2.R(obj);
        try {
            qa5 qa5Var = qa5.a;
            strM = qa5.m(context, uri);
        } catch (Exception e) {
            Log.e("MediaOverride", "Failed to set app asset pkg=" + str2 + " target=" + bkVar + " uri=" + uri, e);
            hr6Var = new hr6(e);
        }
        if (strM == null) {
            return new ir6(new hr6(new IllegalArgumentException("Unsupported image type")));
        }
        List list = qa5.b;
        if (!list.contains(strM)) {
            return new ir6(new hr6(new IllegalArgumentException("Unsupported image type: ".concat(strM))));
        }
        File file = (File) ys0.C0(vq.i(context, str2).a);
        if (file == null) {
            return new ir6(new hr6(new IOException("No app asset directory available")));
        }
        if (!file.exists() && !file.mkdirs()) {
            return new ir6(new hr6(new IOException("Failed to create app asset directory")));
        }
        int iOrdinal = bkVar.ordinal();
        if (iOrdinal == 0) {
            str = "title";
        } else if (iOrdinal == 1) {
            str = "icon";
        } else if (iOrdinal == 2) {
            str = "hero_1";
        } else {
            if (iOrdinal != 3) {
                throw new wv0();
            }
            str = "slide_1";
        }
        qa5.w(file, str, list);
        File file2 = new File(file, str + "." + strM);
        qa5.p(context, uri, file2);
        file.setLastModified(System.currentTimeMillis());
        n91 n91Var = zj.a;
        zj.h(context, str2);
        hr6Var = file2;
        return new ir6(hr6Var);
    }

    private final Object D(Object obj) {
        Object hr6Var;
        String string;
        String str = (String) this.o;
        Uri uri = (Uri) this.p;
        Context context = (Context) this.n;
        as0 as0Var = (as0) this.q;
        kl2.R(obj);
        try {
            string = u28.v0(str).toString();
        } catch (Exception e) {
            Log.e("MediaOverride", "Failed to set collection asset collection=" + str + " target=" + as0Var + " uri=" + uri, e);
            hr6Var = new hr6(e);
        }
        if (u28.T(string)) {
            return new ir6(new hr6(new IllegalArgumentException("Invalid collection name")));
        }
        qa5 qa5Var = qa5.a;
        String strM = qa5.m(context, uri);
        if (strM == null) {
            return new ir6(new hr6(new IllegalArgumentException("Unsupported image type")));
        }
        List list = qa5.b;
        if (!list.contains(strM)) {
            return new ir6(new hr6(new IllegalArgumentException("Unsupported image type: ".concat(strM))));
        }
        File file = (File) ys0.C0(vq.l(context, string).a);
        if (file == null) {
            return new ir6(new hr6(new IOException("No collection asset directory available")));
        }
        if (!file.exists() && !file.mkdirs()) {
            return new ir6(new hr6(new IOException("Failed to create collection asset directory")));
        }
        qa5.w(file, as0Var.i, list);
        File file2 = new File(file, as0Var.i + "." + strM);
        qa5.p(context, uri, file2);
        file.setLastModified(System.currentTimeMillis());
        qa5.g(string, as0Var);
        hr6Var = file2;
        return new ir6(hr6Var);
    }

    private final Object E(Object obj) {
        Object hr6Var;
        String strX;
        h46 h46Var = (h46) this.q;
        Uri uri = (Uri) this.p;
        String str = (String) this.o;
        Context context = (Context) this.n;
        kl2.R(obj);
        try {
            strX = em2.X(str);
        } catch (Exception e) {
            Log.e("MediaOverride", "Failed to set platform asset key=" + str + " target=" + h46Var + " uri=" + uri, e);
            hr6Var = new hr6(e);
        }
        if (u28.T(strX)) {
            return new ir6(new hr6(new IllegalArgumentException("Invalid platform key")));
        }
        qa5 qa5Var = qa5.a;
        String strM = qa5.m(context, uri);
        if (strM == null) {
            return new ir6(new hr6(new IllegalArgumentException("Unsupported image type")));
        }
        if (!qa5.b.contains(strM)) {
            return new ir6(new hr6(new IllegalArgumentException("Unsupported image type: ".concat(strM))));
        }
        File fileF = qa5.f(context, strX, h46Var, strM);
        qa5.p(context, uri, fileF);
        fileF.setLastModified(System.currentTimeMillis());
        File parentFile = fileF.getParentFile();
        if (parentFile != null) {
            parentFile.setLastModified(System.currentTimeMillis());
        }
        hr6Var = fileF;
        if (h46Var == h46.j) {
            z29.f(context, str, fileF);
            hr6Var = fileF;
        }
        return new ir6(hr6Var);
    }

    private final Object F(Object obj) {
        Object objI;
        String lowerCase;
        Context context = (Context) this.n;
        String str = (String) this.o;
        p07 p07Var = (p07) this.p;
        kl2.R(obj);
        try {
            lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
        } catch (Exception e) {
            objI = a68.i("MediaOverride", j55.k("Failed to set quick access icon bytes shortcutKey=rom-", p07Var.a, " extension=", str), e, e);
        }
        if (!qa5.b.contains(lowerCase)) {
            return new ir6(new hr6(new IllegalArgumentException("Unsupported image type: ".concat(lowerCase))));
        }
        List list = vq.a;
        context.getClass();
        p07Var.getClass();
        File file = (File) ys0.C0(vq.r(context, p07Var).a);
        if (file == null) {
            return new ir6(new hr6(new IOException("No quick access asset directory available")));
        }
        if (!file.exists() && !file.mkdirs()) {
            return new ir6(new hr6(new IOException("Failed to create quick access asset directory")));
        }
        qa5 qa5Var = qa5.a;
        byte[] bArr = (byte[]) this.q;
        File file2 = new File(file, ".home_icon." + System.nanoTime() + ".tmp");
        File parentFile = file2.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        he2.N(file2, bArr);
        objI = qa5.o(file, file2, lowerCase);
        file.setLastModified(System.currentTimeMillis());
        wy6 wy6Var = wy6.a;
        wy6.N(context, p07Var);
        qa5.i(p07Var);
        return new ir6(objI);
    }

    private final Object G(Object obj) {
        Object hr6Var;
        String strM;
        String str;
        Uri uri = (Uri) this.n;
        yy6 yy6Var = (yy6) this.q;
        Context context = (Context) this.o;
        p07 p07Var = (p07) this.p;
        kl2.R(obj);
        try {
            qa5 qa5Var = qa5.a;
            strM = qa5.m(context, uri);
        } catch (Exception e) {
            Log.e("MediaOverride", "Failed to set ROM asset romId=" + p07Var.a + " target=" + yy6Var + " uri=" + uri, e);
            hr6Var = new hr6(e);
        }
        if (strM == null) {
            return new ir6(new hr6(new IllegalArgumentException("Unsupported image type")));
        }
        if (!qa5.b.contains(strM)) {
            return new ir6(new hr6(new IllegalArgumentException("Unsupported image type: ".concat(strM))));
        }
        File file = (File) ys0.C0(vq.r(context, p07Var).a);
        if (file == null) {
            return new ir6(new hr6(new IOException("No ROM asset directory available")));
        }
        if (!file.exists() && !file.mkdirs()) {
            return new ir6(new hr6(new IOException("Failed to create ROM asset directory")));
        }
        int iOrdinal = yy6Var.ordinal();
        int i = 2;
        if (iOrdinal == 0) {
            str = "title";
        } else if (iOrdinal == 1) {
            str = "icon";
        } else if (iOrdinal == 2) {
            str = "hero_1";
        } else {
            if (iOrdinal != 3) {
                throw new wv0();
            }
            str = "slide_1";
        }
        hr6Var = qa5.k(context, uri, file, str, strM);
        file.setLastModified(System.currentTimeMillis());
        wy6 wy6Var = wy6.a;
        wy6.N(context, p07Var);
        hz7 hz7Var = lq.a;
        String str2 = p07Var.a;
        String str3 = p07Var.b;
        int iOrdinal2 = yy6Var.ordinal();
        if (iOrdinal2 != 0) {
            if (iOrdinal2 == 1) {
                i = 1;
            } else if (iOrdinal2 == 2) {
                i = 4;
            } else {
                if (iOrdinal2 != 3) {
                    throw new wv0();
                }
                i = 8;
            }
        }
        lq.d(i, str2, str3);
        return new ir6(hr6Var);
    }

    private final Object H(Object obj) {
        kl2.R(obj);
        cv7 cv7Var = (cv7) this.o;
        if (!cv7Var.isEmpty() && ((kq6) this.q) == null) {
            cv7Var.clear();
            bk2.j(cv7Var, (lh5) this.n);
            bk2.k(cv7Var, (n06) this.p);
        }
        return gq8.a;
    }

    private final Object I(Object obj) {
        bh5 bh5Var = (bh5) this.o;
        kl2.R(obj);
        ArrayList arrayList = new ArrayList(so7.V0((String) bh5Var.c(so7.h0)));
        String str = (String) this.p;
        boolean zIsEmpty = arrayList.isEmpty();
        gq8 gq8Var = gq8.a;
        if (!zIsEmpty) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (b38.u(((rc1) it.next()).a, str)) {
                    ((an6) this.n).i = sc1.k;
                    return gq8Var;
                }
            }
        }
        arrayList.add(new rc1(System.currentTimeMillis(), str));
        bh5Var.e(so7.h0, so7.g(arrayList));
        ArrayList arrayList2 = new ArrayList(so7.n1((String) bh5Var.c(so7.X)));
        String strConcat = "collection:".concat(str);
        dt0.l0(arrayList2, new yl4(strConcat, 6));
        String str2 = (String) this.q;
        Integer num = null;
        if (str2 != null) {
            if (u28.T(str2)) {
                str2 = null;
            }
            if (str2 != null) {
                Iterator it2 = arrayList2.iterator();
                int i = 0;
                while (true) {
                    if (!it2.hasNext()) {
                        i = -1;
                        break;
                    }
                    if (ye4.p((String) it2.next(), str2)) {
                        break;
                    }
                    i++;
                }
                if (i >= 0) {
                    num = new Integer(i + 1);
                }
            }
        }
        if (num == null) {
            arrayList2.add(strConcat);
        } else {
            arrayList2.add(gk2.D(num.intValue(), 0, arrayList2.size()), strConcat);
        }
        bh5Var.e(so7.X, so7.o0(ys0.a1(ys0.d1(arrayList2))));
        return gq8Var;
    }

    private final Object J(Object obj) {
        String str;
        ax4 ax4Var = (ax4) this.p;
        bh5 bh5Var = (bh5) this.o;
        kl2.R(obj);
        bb6 bb6Var = so7.I0;
        LinkedHashMap linkedHashMap = new LinkedHashMap(so7.N0((String) bh5Var.c(bb6Var)));
        String str2 = (String) this.n;
        kn knVar = (kn) linkedHashMap.get(str2);
        if (knVar == null) {
            knVar = new kn();
        }
        kn knVar2 = knVar;
        if (tc6.a[ax4Var.ordinal()] == 1 || (str = (String) this.q) == null || u28.T(str) || str.equals(str2)) {
            str = null;
        }
        int iOrdinal = ax4Var.ordinal();
        ax4 ax4Var2 = ax4.i;
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    ff1.m();
                    return null;
                }
                ax4Var = ax4.k;
            } else if (str != null) {
            }
            ax4Var2 = ax4Var;
        }
        kn knVarK0 = so7.K0(kn.a(knVar2, null, str, ax4Var2, null, null, 25));
        if (so7.p0(knVarK0)) {
            linkedHashMap.remove(str2);
        } else {
            linkedHashMap.put(str2, knVarK0);
        }
        if (linkedHashMap.isEmpty()) {
            bh5Var.d(bb6Var);
        } else {
            bh5Var.f(bb6Var, so7.b(linkedHashMap));
        }
        return gq8.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object K(java.lang.Object r5) {
        /*
            r4 = this;
            defpackage.kl2.R(r5)
            java.lang.Object r5 = r4.q
            ev7 r5 = (defpackage.ev7) r5
            r5.clear()
            java.lang.Object r5 = r4.p
            n06 r5 = (defpackage.n06) r5
            a81 r0 = defpackage.pt6.a
            int r0 = r5.h()
            java.lang.Object r1 = r4.o
            java.util.List r1 = (java.util.List) r1
            int r2 = r1.size()
            int r2 = r2 + (-1)
            r3 = 0
            if (r2 >= 0) goto L22
            r2 = r3
        L22:
            int r0 = defpackage.gk2.D(r0, r3, r2)
            r5.k(r0)
            java.lang.Object r4 = r4.n
            lh5 r4 = (defpackage.lh5) r4
            java.lang.Object r5 = r4.getValue()
            qs6 r5 = (defpackage.qs6) r5
            r0 = 0
            if (r5 == 0) goto L41
            int r1 = r1.size()
            int r2 = r5.a
            if (r2 < 0) goto L41
            if (r2 >= r1) goto L41
            goto L42
        L41:
            r5 = r0
        L42:
            r4.setValue(r5)
            gq8 r4 = defpackage.gq8.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b8.K(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) throws IOException {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                ((b8) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 1:
                ((b8) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 2:
                ((b8) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 3:
                break;
            case 4:
                ((b8) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                ((b8) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 9:
                ((b8) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 10:
                ((b8) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 11:
                ((b8) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 12:
                ((b8) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 13:
                ((b8) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 14:
                ((b8) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 15:
                ((b8) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
            case 20:
                break;
            case 21:
                break;
            case 22:
                break;
            case 23:
                ((b8) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 24:
                ((b8) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 25:
                ((b8) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 26:
                ((b8) w((p91) obj2, (bh5) obj)).z(gq8Var);
                break;
            case 27:
                ((b8) w((p91) obj2, (bh5) obj)).z(gq8Var);
                break;
            case 28:
                ((b8) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            default:
                ((b8) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.q;
        Object obj3 = this.n;
        Object obj4 = this.p;
        switch (i) {
            case 0:
                return new b8(this.o, obj3, obj4, obj2, p91Var, 0);
            case 1:
                return new b8((String) obj4, (lh5) obj3, (List) this.o, (lh5) obj2, p91Var);
            case 2:
                return new b8(obj4, obj2, (List) this.o, (lh5) obj3, p91Var, 2);
            case 3:
                return new b8((List) this.o, (xi0) obj3, (List) obj4, (go4) obj2, p91Var, 3);
            case 4:
                b8 b8Var = new b8((aa6) obj3, (o98) obj4, (ta8) obj2, p91Var, 4);
                b8Var.o = obj;
                return b8Var;
            case 5:
                return new b8(obj3, (String) obj4, obj2, (List) this.o, p91Var, 5);
            case 6:
                b8 b8Var2 = new b8((l14) obj3, (e08) obj4, (om1) obj2, p91Var, 6);
                b8Var2.o = obj;
                return b8Var2;
            case 7:
                return new b8(obj3, (String) obj4, obj2, (List) this.o, p91Var, 7);
            case 8:
                b8 b8Var3 = new b8((a) obj3, (String) obj4, (String) obj2, p91Var, 8);
                b8Var3.o = obj;
                return b8Var3;
            case 9:
                return new b8(this.o, obj3, obj4, obj2, p91Var, 9);
            case 10:
                return new b8((String) obj3, (List) this.o, (wr2) obj4, (String) obj2, p91Var);
            case 11:
                return new b8((u43) this.o, (wb3) obj3, (l80) obj4, (w70) obj2, p91Var, 11);
            case 12:
                return new b8(this.o, obj3, obj2, (n06) obj4, p91Var, 12);
            case 13:
                return new b8(obj4, obj2, (List) this.o, (lh5) obj3, p91Var, 13);
            case 14:
                return new b8((Float) this.o, (Float) obj3, (m06) obj4, (m06) obj2, p91Var, 14);
            case 15:
                return new b8(this.o, obj3, obj2, (n06) obj4, p91Var, 15);
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return new b8((List) this.o, (l97) obj3, (String) obj4, (Context) obj2, p91Var, 16);
            case 17:
                return new b8((Context) this.o, (Collection) obj3, (Collection) obj4, (Map) obj2, p91Var, 17);
            case 18:
                return new b8((Context) this.o, (Uri) obj3, (String) obj4, (bk) obj2, p91Var, 18);
            case 19:
                return new b8((String) this.o, (Context) obj3, (Uri) obj4, (as0) obj2, p91Var, 19);
            case 20:
                return new b8((String) this.o, (Context) obj3, (Uri) obj4, (h46) obj2, p91Var, 20);
            case 21:
                return new b8((String) this.o, (Context) obj3, (p07) obj4, (byte[]) obj2, p91Var, 21);
            case 22:
                return new b8((Context) this.o, (Uri) obj3, (p07) obj4, (yy6) obj2, p91Var, 22);
            case 23:
                return new b8((xm8) this.o, (Map) obj3, (ez7) obj4, (ox0) obj2, p91Var, 23);
            case 24:
                return new b8(this.o, obj3, obj4, obj2, p91Var, 24);
            case 25:
                return new b8((cv7) this.o, (kq6) obj2, (lh5) obj3, (n06) obj4, p91Var);
            case 26:
                b8 b8Var4 = new b8((an6) obj3, (String) obj4, (String) obj2, p91Var, 26);
                b8Var4.o = obj;
                return b8Var4;
            case 27:
                b8 b8Var5 = new b8((String) obj3, (ax4) obj4, (String) obj2, p91Var, 27);
                b8Var5.o = obj;
                return b8Var5;
            case 28:
                return new b8((ev7) obj2, (List) this.o, (n06) obj4, (lh5) obj3, p91Var);
            default:
                return new b8((w70) this.o, (je0) obj4, (lh5) obj3, (ix2) obj2, p91Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [d50] */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.Object, om1] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24, types: [br6] */
    /* JADX WARN: Type inference failed for: r1v4, types: [ez7, lh5] */
    /* JADX WARN: Type inference failed for: r1v93 */
    /* JADX WARN: Type inference failed for: r6v0, types: [p91] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.kx
    public final Object z(Object obj) throws IOException {
        List list;
        xf0 xf0Var;
        Object hr6Var;
        Throwable th;
        ?? r1;
        wl1 wl1Var;
        Object hr6Var2;
        Object hr6Var3;
        String str;
        wm1 wm1Var;
        Object value;
        Object hr6Var4;
        Object value2;
        List list2;
        Object next;
        aa0 aa0VarQ;
        ic3 ic3Var;
        Object next2;
        Object hr6Var5;
        boolean z = false;
        int iB = 0;
        z = false;
        z = false;
        ?? r6 = 0;
        y70Var = null;
        y70Var = null;
        y70 y70Var = null;
        str = null;
        String str2 = null;
        String strK = null;
        r6 = 0;
        r6 = 0;
        switch (this.m) {
            case 0:
                n06 n06Var = (n06) this.q;
                n06 n06Var2 = (n06) this.p;
                List list3 = (List) this.o;
                kl2.R(obj);
                lh5 lh5Var = (lh5) this.n;
                if ((((l38) lh5Var.getValue()).b() ? n06Var2.h() : n06Var.h()) >= list3.size() && !list3.isEmpty()) {
                    int size = list3.size() - 1;
                    if (((l38) lh5Var.getValue()).b()) {
                        n06Var2.k(size);
                    } else {
                        n06Var.k(size);
                    }
                }
                return gq8.a;
            case 1:
                ?? r12 = (lh5) this.q;
                gq8 gq8Var = gq8.a;
                kl2.R(obj);
                lh5 lh5Var2 = (lh5) this.n;
                String str3 = (String) lh5Var2.getValue();
                String str4 = (String) this.p;
                if (!ye4.p(str3, str4)) {
                    lh5Var2.setValue(str4);
                    if (str4 != null && ((list = (List) this.o) == null || !list.isEmpty())) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (ye4.p(((ne0) it.next()).a, str4)) {
                                    r6 = str4;
                                }
                            }
                        }
                    }
                    if (!ye4.p((String) r12.getValue(), r6)) {
                        r12.setValue(r6);
                        d50.a.d("apps-retained", r6);
                    }
                }
                return gq8Var;
            case 2:
                kl2.R(obj);
                l80 l80Var = (l80) this.p;
                if (((String) ((lh5) this.n).getValue()) == null && ((ka0) this.q) == ka0.j && ((List) this.o).size() > 1) {
                    z = true;
                }
                l80Var.i = z;
                return gq8.a;
            case 3:
                kl2.R(obj);
                List list4 = (List) this.o;
                xi0 xi0Var = (xi0) this.n;
                List list5 = (List) this.p;
                go4 go4Var = (go4) this.q;
                ArrayList arrayList = new ArrayList();
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    dt0.i0(arrayList, xi0Var.z((Uri) it2.next(), list5, true, go4Var.J3, go4Var.M2));
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj2 : arrayList) {
                    String str5 = ((xf0) obj2).a.a;
                    Locale locale = Locale.ROOT;
                    String strM = f33.m(locale, str5, locale);
                    Object objQ = linkedHashMap.get(strM);
                    if (objQ == null) {
                        objQ = pk0.q(strM, linkedHashMap);
                    }
                    ((List) objQ).add(obj2);
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it3 = linkedHashMap.entrySet().iterator();
                while (it3.hasNext()) {
                    List list6 = (List) ((Map.Entry) it3.next()).getValue();
                    xf0 xf0Var2 = (xf0) ys0.C0(list6);
                    if (xf0Var2 != null) {
                        o01 o01Var = xf0Var2.a;
                        ArrayList arrayList3 = new ArrayList();
                        Iterator it4 = list6.iterator();
                        while (it4.hasNext()) {
                            dt0.i0(arrayList3, ((xf0) it4.next()).b);
                        }
                        HashSet hashSet = new HashSet();
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj3 : arrayList3) {
                            if (hashSet.add(((Uri) obj3).toString())) {
                                arrayList4.add(obj3);
                            }
                        }
                        xf0Var = new xf0(o01Var, arrayList4);
                    } else {
                        xf0Var = null;
                    }
                    if (xf0Var != null) {
                        arrayList2.add(xf0Var);
                    }
                }
                return arrayList2;
            case 4:
                kl2.R(obj);
                nb1 nb1Var = (nb1) this.o;
                qb1 qb1Var = qb1.l;
                aa6 aa6Var = (aa6) this.n;
                xe4.n0(nb1Var, null, qb1Var, new va1(aa6Var, (o98) this.p, r6, z ? 1 : 0), 1);
                xe4.n0(nb1Var, null, qb1Var, new n(aa6Var, (ta8) this.q, r6, 25), 1);
                return gq8.a;
            case 5:
                kl2.R(obj);
                ?? r13 = (om1) this.n;
                String str6 = (String) this.p;
                pl1 pl1Var = (pl1) this.q;
                List list7 = (List) this.o;
                r13.getClass();
                mp6 mp6VarA = pm1.a(str6);
                try {
                    gr5 gr5Var = r13.g;
                    gr5Var.getClass();
                    hr6Var = new wj6(gr5Var, mp6VarA).g();
                    break;
                } catch (Throwable th2) {
                    hr6Var = new hr6(th2);
                }
                boolean z2 = hr6Var instanceof hr6;
                Object obj4 = hr6Var;
                if (z2) {
                    obj4 = null;
                }
                br6 br6Var = (br6) obj4;
                if (br6Var == null) {
                    return new wl1(null, null, 1);
                }
                try {
                    try {
                    } catch (Throwable th3) {
                        th = th3;
                        r1 = br6Var;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    r13 = br6Var;
                }
                if (br6Var.d()) {
                    dr6 dr6Var = br6Var.o;
                    if (dr6Var == null) {
                        wl1Var = new wl1(null, null, 1);
                    } else {
                        String strT = om1.t(str6);
                        String strL = om1.l(br6.a(br6Var, "Content-Type"));
                        if (strT == null) {
                            strT = strL == null ? "jpg" : strL;
                        }
                        try {
                            InputStream inputStreamA = dr6Var.a();
                            try {
                                Context context = r13.a;
                                r13 = br6Var;
                                try {
                                    m28 m28VarV0 = jj2.v0(context, pl1Var.a, strT, inputStreamA, list7, dr6Var.e(), "SteamGridDbRepo", "steamgriddb-asset-");
                                    inputStreamA.close();
                                    wl1 wl1Var2 = new wl1(new ql1(m28VarV0.a, m28VarV0.b, m28VarV0.c, m28VarV0.d, m28VarV0.e), null, 2);
                                    r13.close();
                                    return wl1Var2;
                                } catch (Throwable th5) {
                                    th = th5;
                                    Throwable th6 = th;
                                    try {
                                        throw th6;
                                    } catch (Throwable th7) {
                                        xe4.P(inputStreamA, th6);
                                        throw th7;
                                    }
                                }
                            } catch (Throwable th8) {
                                th = th8;
                                r13 = br6Var;
                            }
                        } catch (Throwable th9) {
                            th = th9;
                        }
                    }
                    th = th;
                    r1 = r13;
                    try {
                        throw th;
                    } catch (Throwable th10) {
                        xe4.P(r1, th);
                        throw th10;
                    }
                }
                pm1.b("asset:" + br6Var.l, "asset-download-failed code=" + br6Var.l);
                wl1Var = new wl1(null, Integer.valueOf(br6Var.l), 1);
                br6Var.close();
                return wl1Var;
            case 6:
                kl2.R(obj);
                l14 l14Var = (l14) this.n;
                e08 e08Var = (e08) this.p;
                ConcurrentHashMap concurrentHashMap = pm1.a;
                e08Var.getClass();
                jv jvVar = new jv(7);
                jvVar.i = l14Var;
                jvVar.p();
                jvVar.z("Accept", "application/json");
                String strF1 = so7.F1(e08Var.a);
                if (strF1 == null) {
                    strF1 = "";
                }
                jvVar.z("Authorization", "Bearer ".concat(strF1));
                mp6 mp6VarN = jvVar.n();
                try {
                    gr5 gr5Var2 = ((om1) this.q).g;
                    gr5Var2.getClass();
                    hr6Var2 = new wj6(gr5Var2, mp6VarN).g();
                    break;
                } catch (Throwable th11) {
                    hr6Var2 = new hr6(th11);
                }
                boolean z3 = hr6Var2 instanceof hr6;
                Object obj5 = hr6Var2;
                if (z3) {
                    obj5 = null;
                }
                br6 br6Var2 = (br6) obj5;
                if (br6Var2 != null) {
                    try {
                        if (!br6Var2.d()) {
                            pm1.b("request:" + br6Var2.l, "request-failed code=" + br6Var2.l);
                            throw new x08(br6Var2.l);
                        }
                        dr6 dr6Var2 = br6Var2.o;
                        strK = dr6Var2 != null ? dr6Var2.k() : null;
                        br6Var2.close();
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                }
                return strK;
            case 7:
                kl2.R(obj);
                gn1 gn1Var = (gn1) this.n;
                String str7 = (String) this.p;
                String str8 = (String) this.q;
                List list8 = (List) this.o;
                gn1Var.getClass();
                jv jvVar2 = new jv(7);
                jvVar2.E(str7);
                jvVar2.p();
                jvVar2.z("Accept", "image/avif,image/webp,image/*,*/*;q=0.8");
                jvVar2.z("User-Agent", "iiSU TheGamesDB scraper");
                mp6 mp6VarN2 = jvVar2.n();
                try {
                    gr5 gr5Var3 = gn1Var.b;
                    gr5Var3.getClass();
                    hr6Var3 = new wj6(gr5Var3, mp6VarN2).g();
                } catch (Throwable th12) {
                    hr6Var3 = new hr6(th12);
                }
                boolean z4 = hr6Var3 instanceof hr6;
                Object obj6 = hr6Var3;
                if (z4) {
                    obj6 = null;
                }
                br6 br6Var3 = (br6) obj6;
                if (br6Var3 == null) {
                    return new wm1(null, null, 1);
                }
                try {
                    if (br6Var3.d()) {
                        dr6 dr6Var3 = br6Var3.o;
                        if (dr6Var3 == null) {
                            wm1Var = new wm1(null, null, 1);
                        } else {
                            String strK2 = gn1.k(str7);
                            String strH = gn1.h(br6.a(br6Var3, "Content-Type"));
                            if (strK2 != null) {
                                str = strK2;
                            } else if (strH == null) {
                                strK2 = "jpg";
                                str = strK2;
                            } else {
                                str = strH;
                            }
                            InputStream inputStreamA2 = dr6Var3.a();
                            try {
                                m28 m28VarV02 = jj2.v0(gn1Var.a, str8, str, inputStreamA2, list8, dr6Var3.e(), "TheGamesDbRepo", "thegamesdb-asset-");
                                inputStreamA2.close();
                                wm1 wm1Var2 = new wm1(m28VarV02, null, 2);
                                br6Var3.close();
                                return wm1Var2;
                            } finally {
                            }
                        }
                    } else {
                        if (br6Var3.l == 429) {
                            gn1Var.n();
                        }
                        wm1Var = new wm1(null, Integer.valueOf(br6Var3.l), 1);
                    }
                    br6Var3.close();
                    return wm1Var;
                } finally {
                }
                break;
            case 8:
                String str9 = (String) this.p;
                kl2.R(obj);
                a aVar = (a) this.n;
                hz7 hz7Var = aVar.l;
                do {
                    value = hz7Var.getValue();
                } while (!hz7Var.i(value, aw1.a((aw1) value, null, null, false, false, false, false, false, true, false, false, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, 2147482623)));
                try {
                    hr6Var4 = Boolean.valueOf(DiscordNativeBridge.a.nativeSendMessage(str9, (String) this.q));
                    break;
                } catch (Throwable th13) {
                    hr6Var4 = new hr6(th13);
                }
                Boolean bool = Boolean.FALSE;
                boolean z5 = hr6Var4 instanceof hr6;
                Object obj7 = hr6Var4;
                if (z5) {
                    obj7 = bool;
                }
                if (((Boolean) obj7).booleanValue()) {
                    aVar.q(str9, true);
                } else {
                    Log.w("DiscordManager", "sendMessage failed channelId=" + str9);
                    hz7 hz7Var2 = aVar.l;
                    do {
                        value2 = hz7Var2.getValue();
                    } while (!hz7Var2.i(value2, aw1.a((aw1) value2, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, 2147482623)));
                }
                return gq8.a;
            case 9:
                gq8 gq8Var2 = gq8.a;
                n06 n06Var3 = (n06) this.p;
                kl2.R(obj);
                int i = ((dh8) ((lh5) this.n).getValue()).a;
                if (((zv1) this.o).a && i != 0 && i != n06Var3.h()) {
                    n06Var3.k(i);
                    pk0.x((n06) this.q, 1);
                }
                return gq8Var2;
            case 10:
                kl2.R(obj);
                String str10 = (String) this.n;
                if (str10 == null || ((list2 = (List) this.o) != null && list2.isEmpty())) {
                    ((wr2) this.p).b((String) this.q);
                } else {
                    Iterator it5 = list2.iterator();
                    while (it5.hasNext()) {
                        if (ye4.p(((ne0) it5.next()).a, str10)) {
                        }
                    }
                    ((wr2) this.p).b((String) this.q);
                }
                return gq8.a;
            case 11:
                gq8 gq8Var3 = gq8.a;
                l80 l80Var2 = (l80) this.p;
                w70 w70Var = (w70) this.q;
                kl2.R(obj);
                u43 u43Var = (u43) this.o;
                String str11 = u43Var.l;
                if (str11 != null) {
                    Iterator it6 = ((wb3) this.n).a.iterator();
                    while (true) {
                        if (it6.hasNext()) {
                            next = it6.next();
                            if (ye4.p(((ic3) next).a.getKey(), str11)) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    ic3 ic3Var2 = (ic3) next;
                    Long l = ic3Var2 != null ? new Long(ic3Var2.b.a) : null;
                    ab0 ab0VarG = w70Var.G();
                    l80Var2.getClass();
                    if ((l80Var2.i && l != null && ab0VarG.a == ka0.j) ? l80Var2.a(l.longValue(), ab0VarG, "pending") : false) {
                        w70Var.p(l, 0, 0);
                        w70Var.b(l80Var2.D(w70Var.G()));
                        rz5 rz5VarI = l80Var2.I(w70Var.G());
                        if (rz5VarI != null) {
                            w70.K(w70Var, (da0) rz5VarI.i, (xw2) rz5VarI.j, 0, 0, 28);
                            u43Var.A.c(w70Var.g().g);
                        }
                        u43Var.m.a();
                    }
                }
                return gq8Var3;
            case 12:
                w70 w70Var2 = (w70) this.n;
                gq8 gq8Var4 = gq8.a;
                kl2.R(obj);
                n06 n06Var4 = (n06) this.p;
                int iH = n06Var4.h();
                u43 u43Var2 = (u43) this.o;
                int i2 = u43Var2.s0;
                if (iH != i2) {
                    n06Var4.k(i2);
                    vc3 vc3Var = u43Var2.t0;
                    if (vc3Var != null && (aa0VarQ = w70Var2.q()) != null && (ic3Var = (ic3) ((wb3) this.q).b.get(new Long(aa0VarQ.a))) != null) {
                        g53 g53Var = ic3Var.a;
                        int iOrdinal = vc3Var.ordinal();
                        if (iOrdinal == 0) {
                            ou4.F(g53Var, u43Var2, aa0VarQ, ou4.j0(w70Var2.G(), aa0VarQ));
                        } else {
                            if (iOrdinal != 1) {
                                ff1.m();
                                return null;
                            }
                            if (!(g53Var instanceof d53)) {
                                u43Var2.n0.a();
                            }
                        }
                    }
                }
                return gq8Var4;
            case 13:
                kl2.R(obj);
                p07 p07Var = ((bt2) this.p).d;
                Integer num = p07Var != null ? (Integer) ((Map) this.q).get(p07Var.b) : null;
                if (p07Var != null) {
                    Iterator it7 = ((List) this.o).iterator();
                    while (true) {
                        if (it7.hasNext()) {
                            next2 = it7.next();
                            if (ye4.p(((ne0) next2).a, p07Var.b)) {
                            }
                        } else {
                            next2 = null;
                        }
                    }
                    ne0 ne0Var = (ne0) next2;
                    if (ne0Var != null) {
                        str2 = ne0Var.b;
                    }
                }
                ((ls2) ((lh5) this.n).getValue()).h(p07Var, num, str2);
                return gq8.a;
            case 14:
                kl2.R(obj);
                Float f = (Float) this.o;
                if (f != null) {
                    m06 m06Var = (m06) this.p;
                    float fFloatValue = f.floatValue();
                    List list9 = rr3.a;
                    m06Var.k(fFloatValue);
                }
                Float f2 = (Float) this.n;
                if (f2 != null) {
                    m06 m06Var2 = (m06) this.q;
                    float fFloatValue2 = f2.floatValue();
                    List list10 = rr3.a;
                    m06Var2.k(fFloatValue2);
                }
                return gq8.a;
            case 15:
                gq8 gq8Var5 = gq8.a;
                kl2.R(obj);
                lh5 lh5Var3 = (lh5) this.n;
                rz5 rz5Var = (rz5) lh5Var3.getValue();
                rz5 rz5Var2 = (rz5) this.o;
                if (!ye4.p(rz5Var, rz5Var2)) {
                    lh5Var3.setValue(rz5Var2);
                    ((lh5) this.q).setValue(Boolean.TRUE);
                    pk0.x((n06) this.p, 1);
                }
                return gq8Var5;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                l97 l97Var = l97.i;
                Context context2 = (Context) this.q;
                List<p07> list11 = (List) this.o;
                l97 l97Var2 = (l97) this.n;
                String str12 = (String) this.p;
                kl2.R(obj);
                try {
                    for (p07 p07Var2 : list11) {
                        for (File file : vq.r(context2, p07Var2).a) {
                            qa5 qa5Var = qa5.a;
                            iB += qa5.c(file, l97Var2);
                        }
                        if (l97Var2 == l97Var) {
                            for (File file2 : vq.p(context2, "rom-" + p07Var2.a).a) {
                                qa5 qa5Var2 = qa5.a;
                                iB += qa5.b(file2);
                            }
                        }
                    }
                    if (l97Var2 == l97.k && !u28.T(str12)) {
                        wy6 wy6Var = wy6.a;
                        wy6.k(context2, str12);
                    }
                    if (l97Var2 == l97Var && !u28.T(str12)) {
                        wy6 wy6Var2 = wy6.a;
                        ArrayList arrayList5 = new ArrayList(zs0.d0(list11, 10));
                        Iterator it8 = list11.iterator();
                        while (it8.hasNext()) {
                            arrayList5.add(((p07) it8.next()).a);
                        }
                        wy6.h(context2, str12, arrayList5);
                    }
                    if (l97Var2 == l97.n && !u28.T(str12)) {
                        wy6 wy6Var3 = wy6.a;
                        ArrayList arrayList6 = new ArrayList(zs0.d0(list11, 10));
                        Iterator it9 = list11.iterator();
                        while (it9.hasNext()) {
                            arrayList6.add(((p07) it9.next()).a);
                        }
                        wy6.j(context2, str12, arrayList6);
                    }
                    hr6Var5 = new Integer(iB);
                    break;
                } catch (Exception e) {
                    Log.e("MediaOverride", "Failed to delete ROM media tab=" + str12 + " target=" + l97Var2 + " romCount=" + list11.size(), e);
                    hr6Var5 = new hr6(e);
                }
                return new ir6(hr6Var5);
            case 17:
                return B(obj);
            case 18:
                return C(obj);
            case 19:
                return D(obj);
            case 20:
                return E(obj);
            case 21:
                return F(obj);
            case 22:
                return G(obj);
            case 23:
                Map map = (Map) this.n;
                kl2.R(obj);
                xm8 xm8Var = (xm8) this.o;
                Object objC = xm8Var.c();
                q06 q06Var = xm8Var.d;
                if (ye4.p(objC, q06Var.getValue())) {
                    List list12 = (List) ((ez7) this.p).getValue();
                    ox0 ox0Var = (ox0) this.q;
                    Iterator it10 = list12.iterator();
                    while (it10.hasNext()) {
                        ox0Var.b().b((fj5) it10.next());
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (Map.Entry entry : map.entrySet()) {
                        if (!ye4.p(entry.getKey(), ((fj5) q06Var.getValue()).n)) {
                            linkedHashMap2.put(entry.getKey(), entry.getValue());
                        }
                    }
                    Iterator it11 = linkedHashMap2.entrySet().iterator();
                    while (it11.hasNext()) {
                        map.remove(((Map.Entry) it11.next()).getKey());
                    }
                }
                return gq8.a;
            case 24:
                gq8 gq8Var6 = gq8.a;
                n06 n06Var5 = (n06) this.p;
                kl2.R(obj);
                int i3 = ((dh8) ((lh5) this.n).getValue()).a;
                if (((vm4) this.o).a && i3 != 0 && i3 != n06Var5.h()) {
                    n06Var5.k(i3);
                    pk0.x((n06) this.q, 1);
                }
                return gq8Var6;
            case 25:
                return H(obj);
            case 26:
                return I(obj);
            case 27:
                return J(obj);
            case 28:
                return K(obj);
            default:
                kl2.R(obj);
                y70 y70VarG = ((w70) this.o).g();
                if (!v80.X(y70VarG, (je0) this.p)) {
                    y70VarG = null;
                }
                if (y70VarG != null) {
                    y70Var = y70VarG;
                } else if (!((Boolean) ((lh5) this.n).getValue()).booleanValue()) {
                    cu6 cu6Var = cu6.a;
                    je0 je0Var = (je0) this.p;
                    synchronized (cu6Var) {
                        je0Var.getClass();
                        y70 y70Var2 = cu6.c;
                        if (y70Var2 != null) {
                            if (v80.X(y70Var2, je0Var)) {
                                y70Var = y70Var2;
                            }
                        }
                    }
                }
                ((w70) this.o).d(new o46((ix2) this.q, (je0) this.p, y70Var, 6));
                return gq8.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b8(cv7 cv7Var, kq6 kq6Var, lh5 lh5Var, n06 n06Var, p91 p91Var) {
        super(2, p91Var);
        this.m = 25;
        this.o = cv7Var;
        this.q = kq6Var;
        this.n = lh5Var;
        this.p = n06Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b8(ev7 ev7Var, List list, n06 n06Var, lh5 lh5Var, p91 p91Var) {
        super(2, p91Var);
        this.m = 28;
        this.q = ev7Var;
        this.o = list;
        this.p = n06Var;
        this.n = lh5Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b8(Object obj, Object obj2, Object obj3, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = obj;
        this.p = obj2;
        this.q = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b8(Object obj, Object obj2, Object obj3, n06 n06Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = obj;
        this.n = obj2;
        this.q = obj3;
        this.p = n06Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b8(Object obj, Object obj2, Object obj3, Object obj4, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = obj;
        this.n = obj2;
        this.p = obj3;
        this.q = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b8(Object obj, Object obj2, List list, lh5 lh5Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.p = obj;
        this.q = obj2;
        this.o = list;
        this.n = lh5Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b8(Object obj, String str, Object obj2, List list, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = obj;
        this.p = str;
        this.q = obj2;
        this.o = list;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b8(String str, lh5 lh5Var, List list, lh5 lh5Var2, p91 p91Var) {
        super(2, p91Var);
        this.m = 1;
        this.p = str;
        this.n = lh5Var;
        this.o = list;
        this.q = lh5Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b8(String str, List list, wr2 wr2Var, String str2, p91 p91Var) {
        super(2, p91Var);
        this.m = 10;
        this.n = str;
        this.o = list;
        this.p = wr2Var;
        this.q = str2;
    }
}
