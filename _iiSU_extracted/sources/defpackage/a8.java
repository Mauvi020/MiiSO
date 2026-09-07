package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import com.discord.org.webrtc.PeerConnectionFactory;
import com.discord.socialsdk.R;
import com.iisulauncher.discord.DiscordNativeBridge;
import com.iisulauncher.discord.a;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class a8 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a8(as1 as1Var, lh5 lh5Var, lh5 lh5Var2, p91 p91Var) {
        super(2, p91Var);
        this.m = 12;
        this.o = as1Var;
        this.n = lh5Var;
        this.p = lh5Var2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                ((a8) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 1:
                ((a8) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 2:
                ((a8) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 3:
                ((a8) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 4:
                ((a8) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 5:
                ((a8) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 6:
                ((a8) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                ((a8) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 11:
                ((a8) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 12:
                ((a8) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 13:
                break;
            case 14:
                ((a8) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 15:
                ((a8) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                ((a8) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 17:
                ((a8) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 18:
                ((a8) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 19:
                ((a8) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 20:
                ((a8) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 21:
                ((a8) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 22:
                ((a8) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 23:
                ((a8) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 24:
                ((a8) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 25:
                ((a8) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 26:
                ((a8) w((p91) obj2, (bh5) obj)).z(gq8Var);
                break;
            case 27:
                ((a8) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 28:
                ((a8) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            default:
                ((a8) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.p;
        Object obj3 = this.o;
        switch (i) {
            case 0:
                return new a8(this.n, obj3, obj2, p91Var, 0);
            case 1:
                return new a8((Drawable) this.n, (ur2) obj3, (ur2) obj2, p91Var, 1);
            case 2:
                return new a8(obj3, obj2, (lh5) this.n, p91Var, 2);
            case 3:
                return new a8(obj3, obj2, (lh5) this.n, p91Var, 3);
            case 4:
                return new a8((uc0) this.n, (String) obj3, (td0) obj2, p91Var, 4);
            case 5:
                return new a8(obj3, obj2, (lh5) this.n, p91Var, 5);
            case 6:
                return new a8((p07) this.n, (Long) obj3, (Long) obj2, p91Var, 6);
            case 7:
                a8 a8Var = new a8((l14) obj3, (kl1) obj2, p91Var, 7);
                a8Var.n = obj;
                return a8Var;
            case 8:
                a8 a8Var2 = new a8((l14) obj3, (gn1) obj2, p91Var, 8);
                a8Var2.n = obj;
                return a8Var2;
            case 9:
                return new a8((Resources) this.n, (no1) obj3, (oo1) obj2, p91Var, 9);
            case 10:
                return new a8((lh5) this.n, (mt1) obj3, (cv7) obj2, p91Var, 10);
            case 11:
                return new a8(obj3, obj2, (lh5) this.n, p91Var, 11);
            case 12:
                return new a8((as1) obj3, (lh5) this.n, (lh5) obj2, p91Var);
            case 13:
                a8 a8Var3 = new a8((a) obj3, (String) obj2, p91Var, 13);
                a8Var3.n = obj;
                return a8Var3;
            case 14:
                return new a8((a) this.n, (String) obj3, (String) obj2, p91Var, 14);
            case 15:
                return new a8((nd1) this.n, (ks2) obj3, (String) obj2, p91Var, 15);
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return new a8((fr) this.n, (wr2) obj3, (gr) obj2, p91Var, 16);
            case 17:
                return new a8((vt6) this.n, (p07) obj3, (yq1) obj2, p91Var, 17);
            case 18:
                return new a8((Context) this.n, (dv2) obj3, (String) obj2, p91Var, 18);
            case 19:
                return new a8((lp3) this.n, (List) obj3, (String) obj2, p91Var, 19);
            case 20:
                return new a8((ze0) this.n, (lp3) obj3, (Context) obj2, p91Var, 20);
            case 21:
                return new a8((wn8) obj2, (lh5) this.n, (n06) obj3, p91Var);
            case 22:
                return new a8((bm3) this.n, (pg3) obj3, (es3) obj2, p91Var, 22);
            case 23:
                return new a8((tu3) this.n, (tg3) obj3, (zw3) obj2, p91Var, 23);
            case 24:
                return new a8((tg3) this.n, (jm3) obj3, (cs3) obj2, p91Var, 24);
            case 25:
                return new a8((zw3) this.n, (dj3) obj3, (lp3) obj2, p91Var, 25);
            case 26:
                a8 a8Var4 = new a8((z24) obj3, (wr2) obj2, p91Var, 26);
                a8Var4.n = obj;
                return a8Var4;
            case 27:
                return new a8(obj3, obj2, (lh5) this.n, p91Var, 27);
            case 28:
                return new a8((bw1) this.n, (ez7) obj3, (ez7) obj2, p91Var, 28);
            default:
                return new a8(obj3, obj2, (lh5) this.n, p91Var, 29);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        Object hr6Var;
        br6 br6Var;
        Object hr6Var2;
        Rect rect;
        as1 as1Var;
        Object hr6Var3;
        wr2 wr2Var;
        File fileD;
        String str;
        File[] fileArrListFiles;
        switch (this.m) {
            case 0:
                kl2.R(obj);
                ((lh5) this.n).setValue(l38.d);
                ((n06) this.o).k(0);
                ((n06) this.p).k(0);
                return gq8.a;
            case 1:
                kl2.R(obj);
                ((AnimatedImageDrawable) ((Drawable) this.n)).registerAnimationCallback(new kt8((ur2) this.o, (ur2) this.p));
                return gq8.a;
            case 2:
                kl2.R(obj);
                cd cdVar = (cd) this.o;
                if (cdVar != null) {
                    lh5 lh5Var = (lh5) this.n;
                    kl4 kl4Var = bn.a;
                    lh5Var.setValue(cdVar);
                    m15 m15Var = cn.a;
                    String str2 = (String) this.p;
                    str2.getClass();
                    cn.a.b(str2, cdVar);
                }
                return gq8.a;
            case 3:
                kl2.R(obj);
                oz5 oz5Var = (oz5) this.o;
                if (oz5Var != null) {
                    lh5 lh5Var2 = (lh5) this.n;
                    kl4 kl4Var2 = bn.a;
                    lh5Var2.setValue(oz5Var);
                    m15 m15Var2 = dn.a;
                    String str3 = (String) this.p;
                    str3.getClass();
                    oz5Var.getClass();
                    dn.a.b(str3, oz5Var);
                }
                return gq8.a;
            case 4:
                kl2.R(obj);
                if (ye4.p(((uc0) this.n).b, (String) this.o)) {
                    ((td0) this.p).a();
                }
                return gq8.a;
            case 5:
                gq8 gq8Var = gq8.a;
                w70 w70Var = (w70) this.p;
                l80 l80Var = (l80) this.o;
                kl2.R(obj);
                lh5 lh5Var3 = (lh5) this.n;
                if (((Boolean) lh5Var3.getValue()).booleanValue() && l80Var.b(w70Var.G())) {
                    lh5Var3.setValue(Boolean.FALSE);
                    w70Var.b(l80Var.D(w70Var.G()));
                    rz5 rz5VarI = l80Var.I(w70Var.G());
                    if (rz5VarI != null) {
                        w70.K(w70Var, (da0) rz5VarI.i, (xw2) rz5VarI.j, 0, 0, 28);
                    }
                }
                return gq8Var;
            case 6:
                kl2.R(obj);
                if (((p07) this.n) != null && ((Long) this.o) != null && ((Long) this.p) == null) {
                    bz6.d(null);
                }
                return gq8.a;
            case 7:
                kl2.R(obj);
                jv jvVar = new jv(7);
                jvVar.i = (l14) this.o;
                jvVar.p();
                mp6 mp6VarN = jvVar.n();
                kl1 kl1Var = (kl1) this.p;
                Context context = kl1Var.a;
                try {
                    gr5 gr5Var = kl1Var.e;
                    gr5Var.getClass();
                    hr6Var = new wj6(gr5Var, mp6VarN).g();
                } catch (Throwable th) {
                    hr6Var = new hr6(th);
                }
                Throwable thA = ir6.a(hr6Var);
                if (thA != null) {
                    String string = context.getString(R.string.screenscraper_request_failed_check_connection);
                    string.getClass();
                    throw new pf7(string, thA);
                }
                br6Var = (br6) hr6Var;
                int i = br6Var.l;
                try {
                    dr6 dr6Var = br6Var.o;
                    String strK = dr6Var != null ? dr6Var.k() : null;
                    if (br6Var.d()) {
                        if (strK != null) {
                            strK = u28.T(strK) ? null : strK;
                            if (strK != null) {
                                br6Var.close();
                                return strK;
                            }
                        }
                        String string2 = context.getString(R.string.screenscraper_empty_response);
                        string2.getClass();
                        throw new pf7(string2);
                    }
                    if (strK != null) {
                        Pattern patternCompile = Pattern.compile("\\s+");
                        patternCompile.getClass();
                        String strReplaceAll = patternCompile.matcher(strK).replaceAll(" ");
                        strReplaceAll.getClass();
                        String strS0 = u28.s0(160, strReplaceAll);
                        if (!u28.T(strS0)) {
                            strK = strS0;
                        }
                    }
                    String string3 = strK != null ? context.getString(R.string.screenscraper_request_failed_http_with_hint, new Integer(i), strK) : context.getString(R.string.screenscraper_request_failed_http, new Integer(i));
                    string3.getClass();
                    throw new pf7(string3);
                } finally {
                }
                break;
            case 8:
                kl2.R(obj);
                jv jvVar2 = new jv(7);
                jvVar2.i = (l14) this.o;
                jvVar2.p();
                mp6 mp6VarN2 = jvVar2.n();
                gn1 gn1Var = (gn1) this.p;
                try {
                    gr5 gr5Var2 = gn1Var.b;
                    gr5Var2.getClass();
                    hr6Var2 = new wj6(gr5Var2, mp6VarN2).g();
                    break;
                } catch (Throwable th2) {
                    hr6Var2 = new hr6(th2);
                }
                if (hr6Var2 instanceof hr6) {
                    hr6Var2 = null;
                }
                br6Var = (br6) hr6Var2;
                if (br6Var != null) {
                    try {
                        if (br6Var.d()) {
                            dr6 dr6Var2 = br6Var.o;
                            if (dr6Var2 != null) {
                                strK = dr6Var2.k();
                            }
                        } else {
                            int i2 = br6Var.l;
                            if (i2 == 429) {
                                gn1Var.n();
                            } else {
                                gn1Var.m("request", 1, new Integer(i2));
                            }
                        }
                        br6Var.close();
                    } finally {
                    }
                }
                return strK;
            case 9:
                kl2.R(obj);
                Resources resources = (Resources) this.n;
                resources.getClass();
                no1 no1Var = (no1) this.o;
                oo1 oo1Var = (oo1) this.p;
                int i3 = no1Var.a.a;
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inScaled = false;
                Bitmap.Config config = Bitmap.Config.ARGB_8888;
                options.inPreferredConfig = config;
                Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(resources, i3, options);
                if (bitmapDecodeResource == null) {
                    ff1.n("Required value was null.");
                    return null;
                }
                lo1 lo1Var = no1Var.a;
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(lo1Var.b, lo1Var.c, config);
                bitmapCreateBitmap.getClass();
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                Paint paint = new Paint(6);
                int width = bitmapDecodeResource.getWidth();
                int height = bitmapDecodeResource.getHeight();
                float f = width;
                float f2 = height;
                float width2 = bitmapCreateBitmap.getWidth() / bitmapCreateBitmap.getHeight();
                if (f / f2 > width2) {
                    int iG0 = p65.g0(f2 * width2);
                    if (iG0 > width) {
                        iG0 = width;
                    }
                    int i4 = (width - iG0) / 2;
                    rect = new Rect(i4, 0, iG0 + i4, height);
                } else {
                    int iG02 = p65.g0(f / width2);
                    if (iG02 > height) {
                        iG02 = height;
                    }
                    int i5 = (height - iG02) / 2;
                    rect = new Rect(0, i5, width, iG02 + i5);
                }
                canvas.drawBitmap(bitmapDecodeResource, rect, new Rect(0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight()), paint);
                bitmapDecodeResource.recycle();
                Paint paint2 = new Paint(4);
                paint2.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, bitmapCreateBitmap.getHeight(), oo1Var.a, oo1Var.b, Shader.TileMode.CLAMP));
                canvas.drawRect(0.0f, 0.0f, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), paint2);
                bitmapCreateBitmap.prepareToDraw();
                return new el0(new cd(bitmapCreateBitmap), bitmapCreateBitmap.getAllocationByteCount());
            case 10:
                kl2.R(obj);
                Set<fj5> set = (Set) ((lh5) this.n).getValue();
                mt1 mt1Var = (mt1) this.o;
                cv7 cv7Var = (cv7) this.p;
                for (fj5 fj5Var : set) {
                    if (!((List) mt1Var.b().e.i.getValue()).contains(fj5Var) && !cv7Var.contains(fj5Var)) {
                        mt1Var.b().b(fj5Var);
                    }
                }
                return gq8.a;
            case 11:
                kl2.R(obj);
                wr2 wr2Var2 = (wr2) this.o;
                if (wr2Var2 != null) {
                    wr2Var2.b(Boolean.valueOf(((as1) ((lh5) this.n).getValue()) == as1.k));
                }
                ((wr2) this.p).b("focus_zone_changed");
                return gq8.a;
            case 12:
                gq8 gq8Var2 = gq8.a;
                kl2.R(obj);
                if (!((Boolean) ((lh5) this.n).getValue()).booleanValue() && (as1Var = (as1) this.o) != null) {
                    ((lh5) this.p).setValue(as1Var);
                }
                return gq8Var2;
            case 13:
                kl2.R(obj);
                try {
                    hr6Var3 = Boolean.valueOf(DiscordNativeBridge.a.nativeRefreshToken(((a) this.o).h, (String) this.p));
                    break;
                } catch (Throwable th3) {
                    hr6Var3 = new hr6(th3);
                }
                return hr6Var3 instanceof hr6 ? Boolean.FALSE : hr6Var3;
            case 14:
                kl2.R(obj);
                ((a) this.n).u((String) this.o, (String) this.p, true);
                return gq8.a;
            case 15:
                kl2.R(obj);
                ((ld1) ((nd1) this.n)).getClass();
                throw null;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                kl2.R(obj);
                if ((((fr) this.n) instanceof er) && (wr2Var = (wr2) this.o) != null) {
                    wr2Var.b((gr) this.p);
                }
                return gq8.a;
            case 17:
                kl2.R(obj);
                return gq8.a;
            case 18:
                kl2.R(obj);
                Context context2 = (Context) this.n;
                context2.getClass();
                y37 y37VarA = a47.a(context2);
                String str4 = ((dv2) this.o).b;
                String str5 = (String) this.p;
                y37VarA.getClass();
                str4.getClass();
                String string4 = u28.v0(str4).toString();
                String string5 = u28.v0(str5).toString();
                if (!u28.T(string4) && !u28.T(string5) && (fileD = y37VarA.d(string4)) != null) {
                    String absolutePath = fileD.getAbsolutePath();
                    StringBuilder sbP = a68.p("collection_icon|", string4, "|", string5, "|");
                    sbP.append(absolutePath);
                    String string6 = sbP.toString();
                    if (y37VarA.f.putIfAbsent(string6, Boolean.TRUE) == null) {
                        xe4.n0(y37VarA.e, null, null, new xo5(y37VarA, fileD, string5, string6, (p91) null, 17), 3);
                    }
                }
                return gq8.a;
            case 19:
                kl2.R(obj);
                lp3 lp3Var = (lp3) this.n;
                if (lp3Var.C().getValue() != null) {
                    List list = (List) this.o;
                    if (list == null || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (ye4.p(((ne0) it.next()).a, lp3Var.C().getValue())) {
                            }
                        }
                        lp3Var.C().setValue((String) this.p);
                    } else {
                        lp3Var.C().setValue((String) this.p);
                    }
                }
                return gq8.a;
            case 20:
                gq8 gq8Var3 = gq8.a;
                lp3 lp3Var2 = (lp3) this.o;
                kl2.R(obj);
                String str6 = ((ze0) this.n).x1;
                String str7 = (str6 == null || u28.T(str6)) ? null : str6;
                lh5 lh5Var4 = lp3Var2.U2;
                if (str7 == null) {
                    if (lh5Var4 == null) {
                        ye4.n0("lastConfiguredRootWarningShownState");
                        throw null;
                    }
                    lh5Var4.setValue(null);
                } else {
                    if (lh5Var4 == null) {
                        ye4.n0("lastConfiguredRootWarningShownState");
                        throw null;
                    }
                    if (!str7.equals(lh5Var4.getValue())) {
                        lh5 lh5Var5 = lp3Var2.U2;
                        if (lh5Var5 == null) {
                            ye4.n0("lastConfiguredRootWarningShownState");
                            throw null;
                        }
                        lh5Var5.setValue(str7);
                        fn4 fn4Var = fn4.a;
                        String string7 = ((Context) this.p).getString(R.string.home_library_root_path_warning_title);
                        string7.getClass();
                        fn4Var.p(new xm4("Library", string7, str7, zm4.k, tm4.m, null, false, 224));
                    }
                }
                return gq8Var3;
            case 21:
                wn8 wn8Var = (wn8) this.p;
                kl2.R(obj);
                lh5 lh5Var6 = (lh5) this.n;
                wn8 wn8Var2 = (wn8) lh5Var6.getValue();
                if (wn8Var2 != null && !wn8Var2.equals(wn8Var)) {
                    pk0.x((n06) this.o, 1);
                }
                lh5Var6.setValue(wn8Var);
                return gq8.a;
            case 22:
                kl2.R(obj);
                bm3 bm3Var = (bm3) this.n;
                int i6 = bm3Var.X;
                pg3 pg3Var = (pg3) this.o;
                boolean z = pg3Var.i;
                boolean z2 = pg3Var.a;
                boolean z3 = bm3Var.d0;
                boolean z4 = bm3Var.a0;
                boolean z5 = bm3Var.b0;
                es3 es3Var = (es3) this.p;
                xm8 xm8Var = es3Var.d;
                Object objC = xm8Var.c();
                Object value = xm8Var.d.getValue();
                tg3 tg3Var = es3Var.c;
                StringBuilder sbN = pk0.n("event=owners homeDisplay=", i6, " single=", z, " dual=");
                a68.u(" external=", " visualOverlay=", sbN, z2, z3);
                a68.u(" forceBlurDismiss=", " current=", sbN, z4, z5);
                sbN.append(objC);
                sbN.append(" target=");
                sbN.append(value);
                sbN.append(" displayTarget=");
                sbN.append(tg3Var);
                rj3.e("runtimeOwners", sbN.toString());
                return gq8.a;
            case 23:
                kl2.R(obj);
                tg3 tg3Var2 = ((tu3) this.n).C;
                tg3 tg3Var3 = (tg3) this.o;
                zw3 zw3Var = (zw3) this.p;
                String str8 = zw3Var.C;
                String str9 = zw3Var.B;
                String str10 = zw3Var.o;
                String str11 = zw3Var.r;
                String strI = sj2.I(8, zw3Var.A);
                StringBuilder sb = new StringBuilder("event=runtime_restore_seed initialSection=");
                sb.append(tg3Var2);
                sb.append(" restoredSection=");
                sb.append(tg3Var3);
                sb.append(" quickAccessFocused=");
                a68.v(sb, str8, " quickAccessReturn=", str9, " activeRomCategory=");
                a68.v(sb, str10, " activeAppCategory=", str11, " reorderDraft=");
                sb.append(strI);
                String string8 = sb.toString();
                m53 m53Var = m53.Restore;
                sj2.E(m53Var, "runtimeState", string8);
                sj2.L(m53Var, "runtime.restore.seed", string8);
                return gq8.a;
            case 24:
                q06 q06Var = ((jm3) this.o).j;
                kl2.R(obj);
                if (((tg3) this.n) != tg3.i) {
                    q06Var.setValue(Boolean.FALSE);
                } else if (((cs3) this.p).a()) {
                    q06Var.setValue(Boolean.TRUE);
                }
                return gq8.a;
            case 25:
                lp3 lp3Var3 = (lp3) this.p;
                dj3 dj3Var = (dj3) this.o;
                kl2.R(obj);
                zw3 zw3Var2 = (zw3) this.n;
                if (zw3Var2.B == null && ((str = zw3Var2.C) == null || fj3.a(str) || fj3.a(dj3Var.c()))) {
                    dj3Var.i(null);
                    dj3Var.j(null);
                    lp3Var3.M().b(null);
                    lp3Var3.M().c(0.0f);
                }
                return gq8.a;
            case 26:
                bh5 bh5Var = (bh5) this.n;
                kl2.R(obj);
                bb6 bb6Var = z24.f;
                Integer num = (Integer) bh5Var.c(bb6Var);
                if ((num != null ? num.intValue() : 0) < 2) {
                    v24 v24Var = z24.d;
                    bb6 bb6Var2 = z24.i;
                    int i7 = 0;
                    Map mapD = v24.d((String) bh5Var.c(bb6Var2), new jw3(1, v24Var, v24.class, "normalizeConsoleKey", "normalizeConsoleKey(Ljava/lang/String;)Ljava/lang/String;", 0, i7, 8));
                    bb6 bb6Var3 = z24.j;
                    u24 u24VarC = v24.c(mapD, v24.d((String) bh5Var.c(bb6Var3), new jw3(1, v24Var, v24.class, "normalizeRomKey", "normalizeRomKey(Ljava/lang/String;)Ljava/lang/String;", 0, i7, 9)));
                    Map map = u24VarC.a;
                    Map map2 = u24VarC.b;
                    if (map.isEmpty()) {
                        bh5Var.d(bb6Var2);
                    } else {
                        bh5Var.f(bb6Var2, v24.h(map));
                    }
                    if (map2.isEmpty()) {
                        bh5Var.d(bb6Var3);
                    } else {
                        bh5Var.f(bb6Var3, v24.h(map2));
                    }
                }
                ((wr2) this.p).b(bh5Var);
                bh5Var.f(bb6Var, new Integer(2));
                return gq8.a;
            case 27:
                kl2.R(obj);
                wi2.a((wi2) this.o);
                if (((Boolean) ((lh5) this.n).getValue()).booleanValue()) {
                    ((yi8) this.p).d(0);
                }
                return gq8.a;
            case 28:
                kl2.R(obj);
                if (((vm4) ((ez7) this.o).getValue()).a && ((zv1) ((ez7) this.p).getValue()).a) {
                    ((bw1) this.n).h();
                }
                return gq8.a;
            default:
                lh5 lh5Var7 = (lh5) this.n;
                Context context3 = (Context) this.p;
                gq8 gq8Var4 = gq8.a;
                kl2.R(obj);
                if (((sw1) this.o) == sw1.i && !((Boolean) lh5Var7.getValue()).booleanValue()) {
                    qa5 qa5Var = qa5.a;
                    context3.getClass();
                    List listF = d28.f(context3);
                    if (!listF.isEmpty()) {
                        Iterator it2 = listF.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                File file = new File((File) it2.next(), "iiSULauncher/assets/media/home");
                                if (file.isDirectory() && (fileArrListFiles = file.listFiles()) != null) {
                                    if (!(fileArrListFiles.length == 0)) {
                                        lh5Var7.setValue(Boolean.TRUE);
                                        fn4 fn4Var2 = fn4.a;
                                        String string9 = context3.getString(R.string.settings_updates_legacy_home_icons_found_title);
                                        fn4Var2.p(new xm4("iiSU", string9, pk0.g(R.string.settings_updates_legacy_home_icons_found_message, context3, string9), zm4.k, tm4.m, new rm4(sm4.n, context3.getString(R.string.settings_updates_legacy_home_icons_found_action), null, null, null, null, 60), false, 192));
                                    }
                                }
                            }
                        }
                    }
                }
                return gq8Var4;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a8(wn8 wn8Var, lh5 lh5Var, n06 n06Var, p91 p91Var) {
        super(2, p91Var);
        this.m = 21;
        this.p = wn8Var;
        this.n = lh5Var;
        this.o = n06Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a8(Object obj, Object obj2, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = obj;
        this.p = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a8(Object obj, Object obj2, lh5 lh5Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = obj;
        this.p = obj2;
        this.n = lh5Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a8(Object obj, Object obj2, Object obj3, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = obj;
        this.o = obj2;
        this.p = obj3;
    }
}
