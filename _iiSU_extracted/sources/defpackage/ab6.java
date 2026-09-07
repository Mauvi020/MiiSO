package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.media.MediaCodec;
import android.net.Uri;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.os.Bundle;
import android.os.HandlerThread;
import android.provider.DocumentsContract;
import android.view.View;
import android.view.ViewGroup;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ab6 implements h75, xd1, o38, tt2, sl0, yx5, h48 {
    public Object i;
    public Object j;

    public ab6(int i, boolean z) {
        switch (i) {
            case 12:
                this.i = new a55(29);
                break;
            case 17:
                this.i = new Object();
                this.j = new LinkedHashMap();
                break;
            case 18:
                this.i = new b86(15);
                this.j = new m15(16);
                break;
            case 20:
                this.i = new t06();
                this.j = new az8();
                break;
            default:
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
                this.i = byteArrayOutputStream;
                this.j = new DataOutputStream(byteArrayOutputStream);
                break;
        }
    }

    public static boolean C(String str) {
        Object hr6Var;
        Object hr6Var2;
        int length = str.length();
        if (1 > length || length >= 16385) {
            return false;
        }
        for (int i = 0; i < str.length(); i++) {
            if (Character.isISOControl(str.charAt(i))) {
                return false;
            }
        }
        try {
            hr6Var = Uri.parse(str);
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        if (hr6Var instanceof hr6) {
            hr6Var = null;
        }
        Uri uri = (Uri) hr6Var;
        if (uri == null || !ye4.p(uri.getScheme(), "content")) {
            return false;
        }
        try {
            hr6Var2 = Boolean.valueOf(DocumentsContract.isTreeUri(uri));
        } catch (Throwable th2) {
            hr6Var2 = new hr6(th2);
        }
        Object obj = Boolean.FALSE;
        if (hr6Var2 instanceof hr6) {
            hr6Var2 = obj;
        }
        return ((Boolean) hr6Var2).booleanValue();
    }

    public static il7 J(JSONObject jSONObject, String str) throws JSONException {
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(str);
        if (jSONArrayOptJSONArray == null) {
            ff1.n("Missing reauthorization list");
            return null;
        }
        if (jSONArrayOptJSONArray.length() > 4096) {
            ff1.j("Reauthorization list is too large");
            return null;
        }
        il7 il7Var = new il7();
        int length = jSONArrayOptJSONArray.length();
        for (int i = 0; i < length; i++) {
            String string = jSONArrayOptJSONArray.getString(i);
            if (string.length() <= 4096) {
                for (int i2 = 0; i2 < string.length(); i2++) {
                    if (!Character.isISOControl(string.charAt(i2))) {
                    }
                }
                if (!il7Var.add(string)) {
                    ff1.j("Duplicate reauthorization value");
                    return null;
                }
            }
            ff1.j("Invalid reauthorization value");
            return null;
        }
        return cj2.l(il7Var);
    }

    public static final void i(LinkedHashMap linkedHashMap, String str, String str2, String str3, String str4, String str5) {
        String string;
        String string2;
        String string3;
        if (str == null || (string = u28.v0(str).toString()) == null) {
            return;
        }
        if (!C(string)) {
            string = null;
        }
        if (string == null) {
            return;
        }
        Object mx1Var = linkedHashMap.get(string);
        if (mx1Var == null) {
            mx1Var = new mx1();
            linkedHashMap.put(string, mx1Var);
        }
        mx1 mx1Var2 = (mx1) mx1Var;
        mx1Var2.a.add(str2);
        if (str3 != null && (string3 = u28.v0(str3).toString()) != null) {
            if (u28.T(string3)) {
                string3 = null;
            }
            if (string3 != null) {
                mx1Var2.b.add(string3);
            }
        }
        if (str4 != null && (string2 = u28.v0(str4).toString()) != null) {
            String str6 = u28.T(string2) ? null : string2;
            if (str6 != null) {
                mx1Var2.c.add(str6);
            }
        }
        mx1Var2.d.add(str5);
    }

    public static /* synthetic */ void o(LinkedHashMap linkedHashMap, String str, String str2, String str3, String str4, int i) {
        if ((i & 16) != 0) {
            str3 = null;
        }
        i(linkedHashMap, str, str2, str3, null, str4);
    }

    public static wx1 u(byte[] bArr) throws JSONException {
        if (bArr.length > 2097152) {
            ff1.j("Reauthorization report is too large");
            return null;
        }
        JSONObject jSONObject = new JSONObject(new String(bArr, ip0.a));
        if (jSONObject.optInt("schemaVersion", -1) != 1) {
            ff1.j("Unsupported reauthorization report schema");
            return null;
        }
        if (!jSONObject.has("grantsRestored") || jSONObject.getBoolean("grantsRestored")) {
            ff1.j("Document grants cannot be restored from a backup");
            return null;
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("entries");
        if (jSONArrayOptJSONArray == null) {
            ff1.n("Missing reauthorization entries");
            return null;
        }
        if (jSONArrayOptJSONArray.length() > 4096) {
            ff1.j("Too many reauthorization entries");
            return null;
        }
        HashSet hashSet = new HashSet();
        ix4 ix4VarA = u39.A();
        int length = jSONArrayOptJSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject == null) {
                ff1.n("Invalid reauthorization entry");
                return null;
            }
            String string = jSONObjectOptJSONObject.getString("uri");
            string.getClass();
            if (!C(string)) {
                ff1.j("Invalid document-tree URI");
                return null;
            }
            if (!hashSet.add(string)) {
                ff1.j("Duplicate document-tree URI");
                return null;
            }
            if (!jSONObjectOptJSONObject.optBoolean("requiresUserReauthorization", false)) {
                ff1.j("Document-tree entry must require user reauthorization");
                return null;
            }
            ix4VarA.add(new ox1(string, J(jSONObjectOptJSONObject, "purposes"), J(jSONObjectOptJSONObject, "labels"), J(jSONObjectOptJSONObject, "tabIds"), J(jSONObjectOptJSONObject, "sources")));
        }
        return new wx1(u39.p(ix4VarA));
    }

    public int A() {
        Bitmap bitmap = (Bitmap) this.i;
        if (bitmap != null) {
            return bitmap.getWidth();
        }
        Drawable drawable = (Drawable) this.j;
        Integer num = null;
        if (drawable != null) {
            Integer numValueOf = Integer.valueOf(drawable.getIntrinsicWidth());
            if (numValueOf.intValue() > 0) {
                num = numValueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        return 1;
    }

    public void B(za6 za6Var) {
        r47 r47Var = (r47) this.i;
        r47Var.b();
        r47Var.c();
        try {
            ((wp1) this.j).u(za6Var);
            r47Var.n();
        } finally {
            r47Var.j();
        }
    }

    public void D(String str, a77 a77Var) {
        a77Var.getClass();
        b77 b77Var = (b77) this.i;
        synchronized (b77Var.c) {
            if (b77Var.d.containsKey(str)) {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
            b77Var.d.put(str, a77Var);
        }
    }

    public uy7 E(o19 o19Var) {
        uy7 uy7Var;
        synchronized (this.i) {
            uy7Var = (uy7) ((LinkedHashMap) this.j).remove(o19Var);
        }
        return uy7Var;
    }

    public List F(String str) {
        List listA1;
        str.getClass();
        synchronized (this.i) {
            try {
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.j;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (ye4.p(((o19) entry.getKey()).a, str)) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                Iterator it = linkedHashMap2.keySet().iterator();
                while (it.hasNext()) {
                    ((LinkedHashMap) this.j).remove((o19) it.next());
                }
                listA1 = ys0.a1(linkedHashMap2.values());
            } catch (Throwable th) {
                throw th;
            }
        }
        return listA1;
    }

    public void G() {
        if (!((b77) this.i).h) {
            ff1.n("Can not perform this action after onSaveInstanceState");
            return;
        }
        ql6 ql6Var = (ql6) this.j;
        if (ql6Var == null) {
            ql6Var = new ql6(this);
        }
        this.j = ql6Var;
        try {
            zu4.class.getDeclaredConstructor(null);
            ql6 ql6Var2 = (ql6) this.j;
            if (ql6Var2 != null) {
                ql6Var2.a.add(zu4.class.getName());
            }
        } catch (NoSuchMethodException e) {
            throw new IllegalArgumentException("Class " + zu4.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e);
        }
    }

    public void H(uy7 uy7Var, b86 b86Var) {
        ((t19) this.j).a(new f11((af6) this.i, uy7Var, b86Var));
    }

    public void I(uy7 uy7Var, int i) {
        uy7Var.getClass();
        ((t19) this.j).a(new b28((af6) this.i, uy7Var, false, i));
    }

    public uy7 K(o19 o19Var) {
        uy7 uy7Var;
        synchronized (this.i) {
            try {
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.j;
                Object uy7Var2 = linkedHashMap.get(o19Var);
                if (uy7Var2 == null) {
                    uy7Var2 = new uy7(o19Var);
                    linkedHashMap.put(o19Var, uy7Var2);
                }
                uy7Var = (uy7) uy7Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return uy7Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v11, types: [byte[], java.io.Serializable, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.io.Serializable a(defpackage.q91 r11) {
        /*
            Method dump skipped, instruction units count: 489
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ab6.a(q91):java.io.Serializable");
    }

    @Override // defpackage.o38
    public p38 apply() {
        ar4 ar4Var = (ar4) this.i;
        tq4 tq4VarY = y();
        if (tq4VarY != null) {
            ar4Var.d(tq4VarY, false);
        }
        return ar4Var.f(this.j);
    }

    @Override // defpackage.o38
    public void cancel() {
        tq4 tq4VarY = y();
        if ((tq4VarY != null ? tq4VarY.f : null) != null) {
            ar4.c((ar4) this.i, this.j);
        }
    }

    @Override // defpackage.tt2
    public EGLSurface d(EGLDisplay eGLDisplay, EGLContext eGLContext) {
        ((a55) this.i).getClass();
        return zz1.u(eGLDisplay, eGLContext);
    }

    @Override // defpackage.sl0
    public void e(br6 br6Var) {
        rl0 rl0Var = (rl0) this.i;
        er5 er5Var = (er5) this.j;
        try {
            try {
                rl0Var.c(er5Var, er5Var.c(br6Var));
            } catch (Throwable th) {
                zo3.H0(th);
                th.printStackTrace();
            }
        } catch (Throwable th2) {
            zo3.H0(th2);
            try {
                rl0Var.b(er5Var, th2);
            } catch (Throwable th3) {
                zo3.H0(th3);
                th3.printStackTrace();
            }
        }
    }

    @Override // defpackage.tt2
    public EGLContext f(EGLDisplay eGLDisplay, int i, int[] iArr) {
        if (((EGLContext) this.j) == null) {
            this.j = zz1.t((EGLContext) ((a55) this.i).j, eGLDisplay, i, iArr);
        }
        return (EGLContext) this.j;
    }

    @Override // defpackage.o38
    public boolean g(yf1 yf1Var) {
        tq4 tq4VarY = y();
        d26 d26Var = tq4VarY != null ? tq4VarY.f : null;
        if (d26Var == null || d26Var.c()) {
            return true;
        }
        ar4 ar4Var = (ar4) this.i;
        mu7 mu7VarA = tj2.A();
        wr2 wr2VarE = mu7VarA != null ? mu7VarA.e() : null;
        mu7 mu7VarL = tj2.L(mu7VarA);
        try {
            nq4 nq4Var = ar4Var.i;
            nq4Var.z = true;
            try {
                boolean zE = d26Var.e(yf1Var);
                nq4Var.z = false;
                return zE;
            } catch (Throwable th) {
                tq4VarY.getClass();
                throw th;
            }
        } finally {
            tj2.X(mu7VarA, mu7VarL, wr2VarE);
        }
    }

    @Override // defpackage.tt2
    public EGLSurface h(EGLDisplay eGLDisplay, Object obj, int i, boolean z) {
        return ((a55) this.i).h(eGLDisplay, obj, i, z);
    }

    @Override // defpackage.yx5
    public List j(Integer num) {
        List listJ = ((yx5) this.i).j(null);
        au7 au7Var = (au7) this.j;
        int i = au7Var.v;
        return i < 0 ? listJ : ys0.O0(yi6.K(au7Var, num, i, Integer.valueOf(au7Var.E(au7Var.b, i))), listJ);
    }

    @Override // defpackage.sl0
    public void k(wj6 wj6Var, IOException iOException) {
        try {
            ((rl0) this.i).b((er5) this.j, iOException);
        } catch (Throwable th) {
            zo3.H0(th);
            th.printStackTrace();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0368 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ae  */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v19, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r4v49 */
    /* JADX WARN: Type inference failed for: r4v50 */
    /* JADX WARN: Type inference failed for: r4v51 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1091)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    @Override // defpackage.h48
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void l(byte[] r20, int r21, int r22, defpackage.g48 r23, defpackage.f21 r24) {
        /*
            Method dump skipped, instruction units count: 1062
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ab6.l(byte[], int, int, g48, f21):void");
    }

    @Override // defpackage.tt2
    public au2 m(int i, int i2, int i3) {
        return ((a55) this.i).m(i, i2, i3);
    }

    @Override // defpackage.o38
    public boolean n() {
        d26 d26Var;
        tq4 tq4VarY = y();
        if (tq4VarY == null || (d26Var = tq4VarY.f) == null) {
            return true;
        }
        return d26Var.c();
    }

    public Bundle p(String str) {
        b77 b77Var = (b77) this.i;
        if (!b77Var.g) {
            ff1.n("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
            return null;
        }
        Bundle bundle = b77Var.f;
        if (bundle == null) {
            return null;
        }
        Bundle bundleD = bundle.containsKey(str) ? ok2.D(str, bundle) : null;
        bundle.remove(str);
        if (bundle.isEmpty()) {
            b77Var.f = null;
        }
        return bundleD;
    }

    @Override // defpackage.xd1
    public zd1 q() {
        return new dh1((Context) this.i, ((xq5) this.j).q());
    }

    public boolean r(o19 o19Var) {
        boolean zContainsKey;
        synchronized (this.i) {
            zContainsKey = ((LinkedHashMap) this.j).containsKey(o19Var);
        }
        return zContainsKey;
    }

    @Override // defpackage.h75
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public tr c(g75 g75Var) throws Exception {
        MediaCodec mediaCodecCreateByCodecName;
        int i;
        l75 wrVar;
        tr trVar;
        String str = g75Var.a.a;
        tr trVar2 = null;
        try {
            wz7.e("createCodec:" + str);
            mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
            try {
                i = 0;
                if (ft8.a < 34 ? false : id5.j(g75Var.c.m)) {
                    wrVar = new wf7(11, mediaCodecCreateByCodecName);
                    i = 4;
                } else {
                    wrVar = new wr(mediaCodecCreateByCodecName, (HandlerThread) ((sr) this.j).get());
                }
                trVar = new tr(mediaCodecCreateByCodecName, (HandlerThread) ((sr) this.i).get(), wrVar);
            } catch (Exception e) {
                e = e;
            }
        } catch (Exception e2) {
            e = e2;
            mediaCodecCreateByCodecName = null;
        }
        try {
            wz7.h();
            tr.a(trVar, g75Var.b, g75Var.d, g75Var.e, i);
            return trVar;
        } catch (Exception e3) {
            e = e3;
            trVar2 = trVar;
            if (trVar2 != null) {
                trVar2.release();
            } else if (mediaCodecCreateByCodecName != null) {
                mediaCodecCreateByCodecName.release();
            }
            throw e;
        }
    }

    public void t(qc2 qc2Var, jy7 jy7Var) {
        gl8[] gl8VarArr = (gl8[]) this.j;
        for (int i = 0; i < gl8VarArr.length; i++) {
            jy7Var.b();
            jy7Var.d();
            gl8 gl8VarU = qc2Var.u(jy7Var.c, 3);
            dm2 dm2Var = (dm2) ((List) this.i).get(i);
            String str = dm2Var.m;
            xe4.F("Invalid closed caption MIME type provided: " + str, "application/cea-608".equals(str) || "application/cea-708".equals(str));
            String str2 = dm2Var.a;
            if (str2 == null) {
                jy7Var.d();
                str2 = (String) jy7Var.e;
            }
            cm2 cm2Var = new cm2();
            cm2Var.a = str2;
            cm2Var.l = id5.k(str);
            cm2Var.e = dm2Var.e;
            cm2Var.d = dm2Var.d;
            cm2Var.D = dm2Var.E;
            cm2Var.n = dm2Var.o;
            gl8VarU.d(new dm2(cm2Var));
            gl8VarArr[i] = gl8VarU;
        }
    }

    public View v(int i, int i2, int i3, int i4) {
        int iU;
        int i5;
        int iV;
        View viewO;
        int left;
        int i6;
        int right;
        int i7;
        xx7 xx7Var = (xx7) this.j;
        fm6 fm6Var = (fm6) this.i;
        switch (fm6Var.a) {
            case 0:
                iU = fm6Var.b.u();
                break;
            default:
                iU = fm6Var.b.w();
                break;
        }
        switch (fm6Var.a) {
            case 0:
                gm6 gm6Var = fm6Var.b;
                i5 = gm6Var.f;
                iV = gm6Var.v();
                break;
            default:
                gm6 gm6Var2 = fm6Var.b;
                i5 = gm6Var2.g;
                iV = gm6Var2.t();
                break;
        }
        int i8 = i5 - iV;
        int i9 = i2 > i ? 1 : -1;
        View view = null;
        while (i != i2) {
            switch (fm6Var.a) {
                case 0:
                    viewO = fm6Var.b.o(i);
                    break;
                default:
                    viewO = fm6Var.b.o(i);
                    break;
            }
            switch (fm6Var.a) {
                case 0:
                    hm6 hm6Var = (hm6) viewO.getLayoutParams();
                    left = viewO.getLeft() - ((hm6) viewO.getLayoutParams()).a.left;
                    i6 = ((ViewGroup.MarginLayoutParams) hm6Var).leftMargin;
                    break;
                default:
                    hm6 hm6Var2 = (hm6) viewO.getLayoutParams();
                    left = viewO.getTop() - ((hm6) viewO.getLayoutParams()).a.top;
                    i6 = ((ViewGroup.MarginLayoutParams) hm6Var2).topMargin;
                    break;
            }
            int i10 = left - i6;
            switch (fm6Var.a) {
                case 0:
                    hm6 hm6Var3 = (hm6) viewO.getLayoutParams();
                    right = viewO.getRight() + ((hm6) viewO.getLayoutParams()).a.right;
                    i7 = ((ViewGroup.MarginLayoutParams) hm6Var3).rightMargin;
                    break;
                default:
                    hm6 hm6Var4 = (hm6) viewO.getLayoutParams();
                    right = viewO.getBottom() + ((hm6) viewO.getLayoutParams()).a.bottom;
                    i7 = ((ViewGroup.MarginLayoutParams) hm6Var4).bottomMargin;
                    break;
            }
            int i11 = right + i7;
            xx7Var.b = iU;
            xx7Var.c = i8;
            xx7Var.d = i10;
            xx7Var.e = i11;
            if (i3 != 0) {
                xx7Var.a = i3;
                if (xx7Var.a()) {
                    return viewO;
                }
            }
            if (i4 != 0) {
                xx7Var.a = i4;
                if (xx7Var.a()) {
                    view = viewO;
                }
            }
            i += i9;
        }
        return view;
    }

    public int w() {
        Bitmap bitmap = (Bitmap) this.i;
        if (bitmap != null) {
            return bitmap.getHeight();
        }
        Drawable drawable = (Drawable) this.j;
        Integer num = null;
        if (drawable != null) {
            Integer numValueOf = Integer.valueOf(drawable.getIntrinsicHeight());
            if (numValueOf.intValue() > 0) {
                num = numValueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        return 1;
    }

    public Long x(String str) {
        r47 r47Var = (r47) this.i;
        s47 s47VarE = s47.e(1, "SELECT long_value FROM Preference where `key`=?");
        s47VarE.h(1, str);
        r47Var.b();
        Cursor cursorL = r47Var.l(s47VarE);
        try {
            Long lValueOf = null;
            if (cursorL.moveToFirst() && !cursorL.isNull(0)) {
                lValueOf = Long.valueOf(cursorL.getLong(0));
            }
            return lValueOf;
        } finally {
            cursorL.close();
            s47VarE.i();
        }
    }

    public tq4 y() {
        ar4 ar4Var = (ar4) this.i;
        nq4 nq4Var = (nq4) ar4Var.r.g(this.j);
        if (nq4Var != null) {
            return (tq4) ar4Var.n.g(nq4Var);
        }
        return null;
    }

    public a77 z() {
        a77 a77Var;
        b77 b77Var = (b77) this.i;
        synchronized (b77Var.c) {
            Iterator it = b77Var.d.entrySet().iterator();
            do {
                a77Var = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                a77 a77Var2 = (a77) entry.getValue();
                if (ye4.p(str, "androidx.lifecycle.internal.SavedStateHandlesProvider")) {
                    a77Var = a77Var2;
                }
            } while (a77Var == null);
        }
        return a77Var;
    }

    public /* synthetic */ ab6(Object obj, Object obj2) {
        this.i = obj;
        this.j = obj2;
    }

    public ab6(List list) {
        this.i = list;
        this.j = new gl8[list.size()];
    }

    public ab6(af6 af6Var, t19 t19Var) {
        af6Var.getClass();
        t19Var.getClass();
        this.i = af6Var;
        this.j = t19Var;
    }

    public ab6(Context context) {
        xq5 xq5Var = new xq5(3);
        this.i = context.getApplicationContext();
        this.j = xq5Var;
    }

    public ab6(fm6 fm6Var) {
        this.i = fm6Var;
        xx7 xx7Var = new xx7();
        xx7Var.a = 0;
        this.j = xx7Var;
    }
}
