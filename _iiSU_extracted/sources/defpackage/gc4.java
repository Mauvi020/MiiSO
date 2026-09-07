package defpackage;

import android.R;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Handler;
import android.os.SystemClock;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import android.view.inputmethod.InputMethodManager;
import com.iisulauncher.launcher.MainActivity;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.reflect.Constructor;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class gc4 implements u78, rl0, o38, nm0, ei7, ui7 {
    public final /* synthetic */ int i;
    public Object j;
    public Object k;

    public gc4(int i) {
        this.i = i;
        switch (i) {
            case 8:
                this.j = new HashMap();
                break;
            case 10:
                lo8 lo8Var = xe4.o;
                Float fValueOf = Float.valueOf(0.0f);
                this.k = new ri(lo8Var, fValueOf, (xi) lo8Var.a.b(fValueOf), Long.MIN_VALUE, Long.MIN_VALUE, false);
                break;
            case 11:
                this.j = new mu8(0);
                this.k = new mu8(0);
                break;
            case 12:
                this.j = new fh5();
                this.k = new fh5();
                break;
            case 18:
                this.j = new nh5(new Reference[16]);
                this.k = new ReferenceQueue();
                break;
        }
    }

    public s87 A() {
        Object hr6Var;
        File file = (File) this.k;
        if (!file.isFile() || file.length() <= 24 || file.length() > 1048576) {
            return null;
        }
        try {
            hr6Var = em2.g(new JSONObject(he2.K(file)));
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        return (s87) (hr6Var instanceof hr6 ? null : hr6Var);
    }

    public void B() {
        ViewParent parent = w().getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(w());
        }
    }

    public void C() {
        if (((db4) this.k) != null) {
            this.k = null;
            ((w) this.j).b1(true);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void D(float f, rp1 rp1Var, nb1 nb1Var) {
        if (f <= rp1Var.b0(1.0f)) {
            return;
        }
        mu7 mu7VarA = tj2.A();
        p91 p91Var = null;
        Object[] objArr = 0;
        wr2 wr2VarE = mu7VarA != null ? mu7VarA.e() : null;
        mu7 mu7VarL = tj2.L(mu7VarA);
        try {
            float fFloatValue = ((Number) ((ri) this.k).j.getValue()).floatValue();
            ky7 ky7Var = (ky7) this.j;
            if (ky7Var != null) {
                ky7Var.d(null);
            }
            ri riVar = (ri) this.k;
            if (riVar.n) {
                this.k = xe4.S(riVar, fFloatValue - f);
            } else {
                this.k = new ri(xe4.o, Float.valueOf(-f), objArr == true ? 1 : 0, 60);
            }
            this.j = xe4.n0(nb1Var, null, null, new vd0(this, p91Var, 15), 3);
            tj2.X(mu7VarA, mu7VarL, wr2VarE);
        } catch (Throwable th) {
            tj2.X(mu7VarA, mu7VarL, wr2VarE);
            throw th;
        }
    }

    public void E(cw8 cw8Var) {
        Handler handler = (Handler) this.j;
        if (handler != null) {
            handler.post(new xv8(0, this, cw8Var));
        }
    }

    public void F(s87 s87Var) throws JSONException, IOException {
        Iterator it;
        File file = (File) this.k;
        File parentFile = file.getParentFile();
        if (parentFile != null && !parentFile.exists()) {
            parentFile.mkdirs();
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("version", 1);
        Object lowerCase = s87Var.b.name().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        jSONObject.put("status", lowerCase);
        jSONObject.put("sessionId", s87Var.a);
        jSONObject.put("updatedAt", s87Var.c);
        List<k97> list = s87Var.e;
        int size = list.size();
        List list2 = s87Var.f;
        jSONObject.put("targetCount", list2.size() + size);
        JSONArray jSONArray = new JSONArray();
        for (k97 k97Var : list) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("key", k97Var.a);
            jSONObject2.put("kindMask", k97Var.b);
            jSONObject2.put("tabLabel", k97Var.c);
            jSONObject2.put("packageName", k97Var.e);
            r87 r87Var = k97Var.d;
            jSONObject2.put("rom", r87Var != null ? em2.d0(r87Var) : null);
            jSONArray.put(jSONObject2);
        }
        jSONObject.put("targets", jSONArray);
        JSONArray jSONArray2 = new JSONArray();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            d27 d27Var = (d27) it2.next();
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("romId", d27Var.a);
            f27 f27Var = d27Var.b;
            if (f27Var != null) {
                JSONObject jSONObject4 = new JSONObject();
                jSONObject4.put("gameId", f27Var.a);
                it = it2;
                jSONObject4.put("systemId", f27Var.b);
                jSONObject4.put("title", f27Var.c);
                jSONObject4.put("region", f27Var.d);
                jSONObject4.put("releaseDate", f27Var.e);
                jSONObject4.put("overview", f27Var.f);
                jSONObject4.put("genres", em2.e0(f27Var.g));
                jSONObject4.put("developers", em2.e0(f27Var.h));
                jSONObject4.put("publishers", em2.e0(f27Var.i));
                jSONObject3.put("screenscraper", jSONObject4);
            } else {
                it = it2;
            }
            j27 j27Var = d27Var.c;
            if (j27Var != null) {
                JSONObject jSONObject5 = new JSONObject();
                jSONObject5.put("gameId", j27Var.a);
                jSONObject5.put("platformId", j27Var.b);
                jSONObject5.put("title", j27Var.c);
                jSONObject5.put("releaseDate", j27Var.d);
                jSONObject5.put("overview", j27Var.e);
                jSONObject5.put("genres", em2.e0(j27Var.f));
                jSONObject5.put("developers", em2.e0(j27Var.g));
                jSONObject5.put("publishers", em2.e0(j27Var.h));
                jSONObject3.put("thegamesdb", jSONObject5);
            }
            h27 h27Var = d27Var.d;
            if (h27Var != null) {
                JSONObject jSONObject6 = new JSONObject();
                jSONObject6.put("gameId", h27Var.a);
                jSONObject6.put("title", h27Var.b);
                jSONObject3.put("steamgriddb", jSONObject6);
            }
            jSONArray2.put(jSONObject3);
            it2 = it;
        }
        jSONObject.put("metadataPatches", jSONArray2);
        String string = jSONObject.toString();
        string.getClass();
        he2.O(file, string, ip0.a);
    }

    @Override // defpackage.ei7
    public void a(t06 t06Var) {
        bo8 bo8Var = (bo8) this.k;
        SparseArray sparseArray = bo8Var.g;
        sn0 sn0Var = (sn0) this.j;
        if (t06Var.t() == 0 && (t06Var.t() & 128) != 0) {
            t06Var.G(6);
            int iA = t06Var.a() / 4;
            for (int i = 0; i < iA; i++) {
                t06Var.e(sn0Var.b, 0, 4);
                sn0Var.p(0);
                int i2 = sn0Var.i(16);
                sn0Var.s(3);
                if (i2 == 0) {
                    sn0Var.s(13);
                } else {
                    int i3 = sn0Var.i(13);
                    if (sparseArray.get(i3) == null) {
                        sparseArray.put(i3, new fi7(new nl8(bo8Var, i3)));
                        bo8Var.m++;
                    }
                }
            }
            sparseArray.remove(0);
        }
    }

    @Override // defpackage.o38
    public p38 apply() {
        return ((ar4) this.j).f(this.k);
    }

    @Override // defpackage.rl0
    public void b(kl0 kl0Var, Throwable th) {
        ((yg1) this.k).i.execute(new of(this, (rl0) this.j, th, 5));
    }

    @Override // defpackage.rl0
    public void c(kl0 kl0Var, ar6 ar6Var) {
        ((yg1) this.k).i.execute(new of(this, (rl0) this.j, ar6Var, 4));
    }

    @Override // defpackage.o38
    public void cancel() {
        switch (this.i) {
            case 9:
                break;
            default:
                if (!((is) this.k).compareAndSet(1, 1)) {
                    ((p6) this.j).a();
                }
                break;
        }
    }

    @Override // defpackage.ui7
    public int e(int i) {
        CharSequence charSequence = (CharSequence) this.j;
        do {
            i = ((es) this.k).m(i);
            if (i == -1 || i == charSequence.length()) {
                return -1;
            }
        } while (Character.isWhitespace(charSequence.charAt(i)));
        return i;
    }

    @Override // defpackage.ui7
    public int f(int i) {
        do {
            i = ((es) this.k).r(i);
            if (i == -1 || i == 0) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.j).charAt(i - 1)));
        return i;
    }

    @Override // defpackage.o38
    public boolean g(yf1 yf1Var) {
        return true;
    }

    @Override // defpackage.u78
    public void h(m84 m84Var) {
        gr grVar = (gr) this.k;
        gr.k(grVar, new dr(m84Var != null ? kl2.m(m84Var, ((f94) this.j).a, grVar.x) : null));
    }

    @Override // defpackage.ui7
    public int i(int i) {
        do {
            i = ((es) this.k).r(i);
            if (i == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.j).charAt(i)));
        return i;
    }

    @Override // defpackage.ui7
    public int j(int i) {
        do {
            i = ((es) this.k).m(i);
            if (i == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.j).charAt(i - 1)));
        return i;
    }

    public void l() {
        this.j = null;
        this.k = null;
    }

    public void m() {
        View rootView = ((ViewGroup) ((MainActivity) this.j).findViewById(R.id.content)).getRootView();
        ViewGroup viewGroup = rootView instanceof ViewGroup ? (ViewGroup) rootView : null;
        if (viewGroup != null) {
            viewGroup.addView((ViewGroup) ((u58) this.k).getValue());
        }
    }

    @Override // defpackage.o38
    public boolean n() {
        return true;
    }

    public void o() {
        File file = (File) this.k;
        if (file.exists()) {
            file.delete();
        }
    }

    public void p(Canvas canvas, ab0 ab0Var, ya0 ya0Var) {
        ab0Var.getClass();
        String str = ab0Var.e0;
        if (str != null) {
            if (u28.T(str)) {
                str = null;
            }
            if (str == null) {
                return;
            }
            lz5 lz5Var = (lz5) ((yy0) this.j).k;
            float f = ya0Var.h;
            float f2 = f < 0.5f ? 0.5f : f;
            float f3 = f2 * 18.0f;
            float f4 = 12.0f * f2;
            Paint paint = lz5Var.i;
            float fMeasureText = f3 + f4 + paint.measureText(str);
            float height = (canvas.getHeight() * 0.5f) - ((paint.descent() + paint.ascent()) * 0.5f);
            float width = (canvas.getWidth() * 0.5f) - (fMeasureText * 0.5f);
            r(canvas, (f3 * 0.5f) + width, ((paint.descent() + paint.ascent()) * 0.5f) + height, f3, lz5Var, f2);
            canvas.drawText(str, width + f3 + f4, height, paint);
        }
    }

    public void q(Canvas canvas, ab0 ab0Var, ya0 ya0Var) {
        yy0 yy0Var = (yy0) this.j;
        ab0Var.getClass();
        String str = ab0Var.e0;
        if (str != null) {
            if (u28.T(str)) {
                str = null;
            }
            String str2 = str;
            if (str2 == null) {
                return;
            }
            if (ab0Var.C == null) {
                p(canvas, ab0Var, ya0Var);
                return;
            }
            float f = ya0Var.h;
            float f2 = f < 0.5f ? 0.5f : f;
            float f3 = f2 * 16.0f;
            float f4 = 10.0f * f2;
            Paint paint = ((lz5) yy0Var.k).i;
            float width = canvas.getWidth() * 0.72f;
            String strE = yy0Var.e(-902145331422L, str2, width < 1.0f ? 1.0f : width, paint);
            float width2 = (canvas.getWidth() * 0.5f) - (((f3 + f4) + paint.measureText(strE)) * 0.5f);
            float height = canvas.getHeight() * 0.965f;
            float f5 = f3 * 0.5f;
            float height2 = canvas.getHeight() - f5;
            float f6 = height > height2 ? height2 : height;
            float fDescent = f6 - ((paint.descent() + paint.ascent()) * 0.5f);
            r(canvas, width2 + f5, f6, f3, (lz5) yy0Var.k, f2);
            canvas.drawText(strE, width2 + f3 + f4, fDescent, paint);
        }
    }

    public void r(Canvas canvas, float f, float f2, float f3, lz5 lz5Var, float f4) {
        Paint.Style style = lz5Var.l.getStyle();
        Paint paint = lz5Var.l;
        float strokeWidth = paint.getStrokeWidth();
        int alpha = paint.getAlpha();
        float fUptimeMillis = ((SystemClock.uptimeMillis() % 960) / 960.0f) * 360.0f;
        RectF rectF = (RectF) this.k;
        float f5 = 0.5f * f3;
        rectF.set(f - f5, f2 - f5, f + f5, f2 + f5);
        paint.setStyle(Paint.Style.STROKE);
        float fMin = Math.min(f4 * 3.2f, f3 * 0.18f);
        if (fMin < 1.5f) {
            fMin = 1.5f;
        }
        paint.setStrokeWidth(fMin);
        paint.setAlpha(210);
        canvas.drawArc(rectF, fUptimeMillis, 270.0f, false, paint);
        paint.setStyle(style);
        paint.setStrokeWidth(strokeWidth);
        paint.setAlpha(alpha);
    }

    public void s(Canvas canvas, ab0 ab0Var, ya0 ya0Var) {
        yy0 yy0Var = (yy0) this.j;
        ab0Var.getClass();
        String str = ab0Var.e0;
        if (str != null) {
            if (u28.T(str)) {
                str = null;
            }
            String str2 = str;
            if (str2 == null) {
                return;
            }
            if (ab0Var.C == null) {
                p(canvas, ab0Var, ya0Var);
                return;
            }
            f39 f39Var = ab0Var.e;
            float f = ya0Var.h;
            float f2 = f < 0.5f ? 0.5f : f;
            float f3 = f39Var.a;
            float f4 = f39Var.b;
            float f5 = ab0Var.D;
            float f6 = (f5 * f4) + (f3 * f5);
            float width = ((((canvas.getWidth() * 0.035f) + f6) - f6) * 0.46f) + f6;
            float f7 = f2 * 10.0f;
            float fC = gk2.C(f4 * 0.082f, f7, 18.0f * f2);
            float f8 = f2 * 16.0f;
            Paint paint = ((lz5) yy0Var.k).i;
            float f9 = (fC * 0.85f) + width + f7;
            float width2 = (canvas.getWidth() - f9) - (24.0f * f2);
            String strE = yy0Var.e(-902145331421L, str2, width2 < 1.0f ? 1.0f : width2, paint);
            float fDescent = f39Var.e - ((paint.descent() + paint.ascent()) * 0.5f);
            r(canvas, (0.5f * f8) + f9, f39Var.e, f8, (lz5) yy0Var.k, f2);
            canvas.drawText(strE, f9 + f8 + f7, fDescent, paint);
        }
    }

    public oc2 t(Object... objArr) {
        Constructor constructorC;
        synchronized (((AtomicBoolean) this.k)) {
            if (!((AtomicBoolean) this.k).get()) {
                try {
                    constructorC = ((ag1) this.j).c();
                } catch (ClassNotFoundException unused) {
                    ((AtomicBoolean) this.k).set(true);
                    constructorC = null;
                } catch (Exception e) {
                    throw new RuntimeException("Error instantiating extension", e);
                }
            }
            constructorC = null;
        }
        if (constructorC == null) {
            return null;
        }
        try {
            return (oc2) constructorC.newInstance(objArr);
        } catch (Exception e2) {
            throw new IllegalStateException("Unexpected error creating extractor", e2);
        }
    }

    public InputMethodManager u() {
        return (InputMethodManager) ((fr4) this.k).getValue();
    }

    public synchronized Map v() {
        try {
            if (((Map) this.k) == null) {
                this.k = Collections.unmodifiableMap(new HashMap((HashMap) this.j));
            }
        } catch (Throwable th) {
            throw th;
        }
        return (Map) this.k;
    }

    public ViewGroup w() {
        return (ViewGroup) ((u58) this.k).getValue();
    }

    public AutofillId x(long j) {
        return ((ContentCaptureSession) this.k).newAutofillId(((View) this.j).getAutofillId(), j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public p87 y() throws IOException {
        Object hr6Var;
        String str;
        Integer numD;
        String str2;
        Long lF;
        String str3;
        File file = (File) this.k;
        if (!file.isFile() || file.length() <= 24 || file.length() > 1048576) {
            return null;
        }
        int iMin = (int) Math.min(file.length(), 2048L);
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            byte[] bArr = new byte[iMin];
            fileInputStream.read(bArr);
            fileInputStream.close();
            String str4 = new String(bArr, ip0.a);
            Pattern patternCompile = Pattern.compile("\"targetCount\"\\s*:\\s*(\\d+)");
            patternCompile.getClass();
            Matcher matcher = patternCompile.matcher(str4);
            matcher.getClass();
            c65 c65VarX = jj2.x(matcher, 0, str4);
            if (c65VarX == null || (str = (String) ys0.D0(1, c65VarX.a())) == null || (numD = b38.D(10, str)) == null) {
                try {
                    s87 s87VarA = A();
                    hr6Var = s87VarA != null ? new p87(s87VarA.b, s87VarA.a, s87VarA.c, s87VarA.d) : null;
                } catch (Throwable th) {
                    hr6Var = new hr6(th);
                }
                return (p87) (hr6Var instanceof hr6 ? null : hr6Var);
            }
            int iIntValue = numD.intValue();
            Pattern patternCompile2 = Pattern.compile("\"status\"\\s*:\\s*\"([^\"]+)\"");
            patternCompile2.getClass();
            Matcher matcher2 = patternCompile2.matcher(str4);
            matcher2.getClass();
            c65 c65VarX2 = jj2.x(matcher2, 0, str4);
            t87 t87VarB0 = (c65VarX2 == null || (str3 = (String) ys0.D0(1, c65VarX2.a())) == null) ? t87.i : em2.b0(str3);
            Pattern patternCompile3 = Pattern.compile("\"sessionId\"\\s*:\\s*\"([^\"]*)\"");
            patternCompile3.getClass();
            Matcher matcher3 = patternCompile3.matcher(str4);
            matcher3.getClass();
            c65 c65VarX3 = jj2.x(matcher3, 0, str4);
            Object obj = c65VarX3 != null ? (String) ys0.D0(1, c65VarX3.a()) : null;
            if (obj == null) {
                obj = "";
            }
            String str5 = obj;
            Pattern patternCompile4 = Pattern.compile("\"updatedAt\"\\s*:\\s*(\\d+)");
            patternCompile4.getClass();
            Matcher matcher4 = patternCompile4.matcher(str4);
            matcher4.getClass();
            c65 c65VarX4 = jj2.x(matcher4, 0, str4);
            return new p87(t87VarB0, str5, (c65VarX4 == null || (str2 = (String) ys0.D0(1, c65VarX4.a())) == null || (lF = b38.F(str2)) == null) ? 0L : lF.longValue(), iIntValue);
        } finally {
        }
    }

    public s87 z() throws IOException {
        p87 p87VarY = y();
        if (p87VarY != null) {
            if (p87VarY.d <= 0 || p87VarY.a == t87.j) {
                o();
                return null;
            }
            s87 s87VarA = A();
            if (s87VarA != null && !s87VarA.e.isEmpty()) {
                return s87VarA;
            }
        }
        return null;
    }

    private final void k() {
    }

    @Override // defpackage.ei7
    public void d(mj8 mj8Var, qc2 qc2Var, jy7 jy7Var) {
    }

    public /* synthetic */ gc4(Object obj, Object obj2, boolean z, int i) {
        this.i = i;
        this.k = obj;
        this.j = obj2;
    }

    public gc4(yy0 yy0Var) {
        this.i = 3;
        this.j = yy0Var;
        this.k = new RectF();
    }

    public gc4(Context context) {
        this.i = 14;
        context.getClass();
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.j = applicationContext;
        this.k = new File(applicationContext.getFilesDir(), "scrape_commit_journal.json");
    }

    public /* synthetic */ gc4(int i, Object obj, Object obj2) {
        this.i = i;
        this.j = obj;
        this.k = obj2;
    }

    public gc4(p6 p6Var) {
        this.i = 13;
        this.j = p6Var;
        this.k = new is(0);
    }

    public gc4(View view) {
        this.i = 0;
        this.j = view;
        this.k = sj2.O(lu4.j, new z54(4, this));
    }

    public gc4(MainActivity mainActivity) {
        this.i = 15;
        this.j = mainActivity;
        this.k = new u58(new de(21, this));
    }

    public gc4(bo8 bo8Var) {
        this.i = 16;
        this.k = bo8Var;
        this.j = new sn0(4, new byte[4]);
    }

    public gc4(ag1 ag1Var) {
        this.i = 6;
        this.j = ag1Var;
        this.k = new AtomicBoolean(false);
    }

    public gc4(w wVar) {
        this.i = 1;
        this.j = wVar;
    }
}
