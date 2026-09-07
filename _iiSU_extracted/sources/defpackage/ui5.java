package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextPaint;
import android.util.Log;
import android.view.Display;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import com.discord.socialsdk.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ui5 extends FrameLayout implements fe0 {
    public static final /* synthetic */ int H0 = 0;
    public final RectF A;
    public wr2 A0;
    public final RectF B;
    public wr2 B0;
    public final RectF C;
    public wr2 C0;
    public final RectF D;
    public wr2 D0;
    public final Drawable E;
    public wr2 E0;
    public ds0 F;
    public ur2 F0;
    public String G;
    public final si5 G0;
    public String H;
    public String I;
    public String J;
    public s60 K;
    public float L;
    public String M;
    public String N;
    public String O;
    public boolean P;
    public Typeface Q;
    public ye0 R;
    public boolean S;
    public int T;
    public Object U;
    public ub0 V;
    public String W;
    public List a0;
    public boolean b0;
    public int c0;
    public List d0;
    public boolean e0;
    public ab0 f0;
    public l30 g0;
    public boolean h0;
    public final float i;
    public Long i0;
    public final h60 j;
    public l30 j0;
    public final f70 k;
    public List k0;
    public final w70 l;
    public boolean l0;
    public final tb0 m;
    public long m0;
    public final pb0 n;
    public long n0;
    public final xp1 o;
    public boolean o0;
    public final Paint p;
    public boolean p0;
    public final TextPaint q;
    public boolean q0;
    public final TextPaint r;
    public int r0;
    public final TextPaint s;
    public boolean s0;
    public final Paint t;
    public final si5 t0;
    public final Paint u;
    public boolean u0;
    public final RectF v;
    public Long v0;
    public final RectF w;
    public String w0;
    public final Rect x;
    public long x0;
    public final Path y;
    public int y0;
    public final RectF z;
    public ur2 z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ui5(Context context) {
        super(context);
        context.getClass();
        this.i = getResources().getDisplayMetrics().density;
        h60 h60Var = vb0.b;
        this.j = h60Var;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        f70 f70Var = new f70(applicationContext, h60Var, false);
        this.k = f70Var;
        ka0 ka0Var = ka0.j;
        w70 w70Var = new w70(ka0Var);
        this.l = w70Var;
        tb0 tb0Var = new tb0(h60Var, getResources());
        this.m = tb0Var;
        pb0 pb0Var = new pb0(context);
        this.n = pb0Var;
        this.o = is0.b;
        int i = 1;
        this.p = new Paint(1);
        this.q = new TextPaint(1);
        this.r = new TextPaint(1);
        this.s = new TextPaint(1);
        this.t = new Paint(1);
        this.u = new Paint(1);
        this.v = new RectF();
        this.w = new RectF();
        this.x = new Rect();
        this.y = new Path();
        this.z = new RectF();
        this.A = new RectF();
        this.B = new RectF();
        this.C = new RectF();
        this.D = new RectF();
        this.E = context.getDrawable(R.drawable.no_folder_icon);
        this.G = "";
        this.H = "";
        this.I = "";
        this.J = "";
        this.L = -1.0f;
        this.M = "";
        this.N = "";
        this.O = "";
        this.P = true;
        this.R = ye0.i;
        this.S = true;
        v62 v62Var = v62.i;
        this.a0 = v62Var;
        this.d0 = v62Var;
        this.k0 = v62Var;
        this.m0 = Long.MIN_VALUE;
        this.t0 = new si5(this, i);
        this.z0 = new ti5(0);
        this.A0 = new b45(12);
        this.B0 = new b45(13);
        this.C0 = new b45(14);
        this.D0 = new b45(15);
        this.E0 = new b45(16);
        this.F0 = new ti5(0);
        setWillNotDraw(false);
        setClipChildren(false);
        setClipToPadding(false);
        setFocusable(true);
        setFocusableInTouchMode(true);
        setDescendantFocusability(131072);
        w70Var.C(ka0Var);
        pb0Var.setRenderer(tb0Var);
        pb0Var.m(w70Var);
        pb0Var.setAlpha(0.0f);
        pb0Var.setBrowserInputEnabled(false);
        pb0Var.T(false, false);
        pb0Var.setBrowserTouchEnabled(true);
        pb0Var.setOnFocusedItemChanged(new qi5(this, 0));
        pb0Var.setOnItemActivated(new qi5(this, i));
        pb0Var.setOnItemMenuRequested(new qi5(this, 3));
        pb0Var.setOnItemSecondaryActionRequested(new qi5(this, 4));
        pb0Var.setOnBackRequested(new z54(11, this));
        pb0Var.setOnFrameReady(new qi5(this, 5));
        f70Var.Q = new qi5(this, 6);
        addView(pb0Var, new FrameLayout.LayoutParams(-1, -1));
        h();
        this.G0 = new si5(this, 2);
    }

    @Override // defpackage.fe0
    public final boolean a() {
        return isAttachedToWindow();
    }

    @Override // defpackage.fe0
    public final boolean b(KeyEvent keyEvent) {
        return this.S && !this.p0 && is0.d(keyEvent.getKeyCode());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        canvas.getClass();
        int iSave = canvas.save();
        canvas.clipRect(j());
        try {
            super.dispatchDraw(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [w70] */
    /* JADX WARN: Type inference failed for: r1v21, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v22, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v52, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v53, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v54, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v55, types: [v62] */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21, types: [int] */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v36 */
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
    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        an0 an0Var;
        z90 z90Var;
        Object next;
        String string;
        ee0 ee0Var;
        Object next2;
        ?? arrayList;
        Object next3;
        rs0 rs0Var;
        Object next4;
        keyEvent.getClass();
        int i = 1;
        if (keyEvent.getAction() == 0 && this.S) {
            int keyCode = keyEvent.getKeyCode();
            if (q52.k(keyCode)) {
                p();
                return true;
            }
            if (!this.o0 && !this.p0) {
                ds0 ds0Var = this.F;
                if (ds0Var == null) {
                    return is0.d(keyCode);
                }
                ArrayList arrayList2 = ds0Var.d;
                switch (keyCode) {
                    case 19:
                        an0Var = an0.n;
                        break;
                    case 20:
                        an0Var = an0.o;
                        break;
                    case 21:
                        an0Var = an0.l;
                        break;
                    case 22:
                        an0Var = an0.m;
                        break;
                    default:
                        an0Var = null;
                        break;
                }
                if (q52.A(keyCode)) {
                    p07 p07VarK = k(ds0Var);
                    o(p07VarK, "menu-key");
                    this.C0.b(p07VarK);
                    return true;
                }
                if (q52.z(keyCode)) {
                    p07 p07VarK2 = k(ds0Var);
                    if (p07VarK2 != null) {
                        o(p07VarK2, "item-menu-key");
                        this.D0.b(p07VarK2);
                        return true;
                    }
                } else if (q52.w(keyCode)) {
                    p07 p07VarK3 = k(ds0Var);
                    if (p07VarK3 != null) {
                        Uri uri = p07VarK3.i;
                        p07 p07Var = (ye4.p(uri.getScheme(), "iisufolder") || ye4.p(uri.getScheme(), "iisutab")) ? null : p07VarK3;
                        if (p07Var != null) {
                            o(p07Var, "retroachievements-key");
                            this.E0.b(p07Var);
                            return true;
                        }
                    }
                } else if (q52.h(keyCode)) {
                    p07 p07VarK4 = k(ds0Var);
                    if (p07VarK4 != null) {
                        f(p07VarK4, "activate-key");
                        return true;
                    }
                } else {
                    if (an0Var == null) {
                        if (q52.s(keyCode)) {
                            return true;
                        }
                        return super.dispatchKeyEvent(keyEvent);
                    }
                    int iOrdinal = an0Var.ordinal();
                    boolean zP = false;
                    int i2 = 3;
                    if (iOrdinal == 0) {
                        z90Var = z90.i;
                    } else if (iOrdinal == 1) {
                        z90Var = z90.j;
                    } else if (iOrdinal == 2) {
                        z90Var = z90.k;
                    } else {
                        if (iOrdinal != 3) {
                            ff1.m();
                            return false;
                        }
                        z90Var = z90.l;
                    }
                    z90 z90Var2 = z90Var;
                    boolean zIsEmpty = arrayList2.isEmpty();
                    ?? r10 = this.l;
                    if (!zIsEmpty) {
                        aa0 aa0VarQ = r10.q();
                        Long lValueOf = aa0VarQ != null ? Long.valueOf(aa0VarQ.a) : null;
                        Iterator it = arrayList2.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next2 = it.next();
                                long j = ((rs0) next2).b;
                                if (lValueOf != null && j == lValueOf.longValue()) {
                                }
                            } else {
                                next2 = null;
                            }
                        }
                        rs0 rs0Var2 = (rs0) next2;
                        if (rs0Var2 == null) {
                            rs0Var2 = (rs0) ys0.A0(arrayList2);
                        }
                        int iOrdinal2 = z90Var2.ordinal();
                        if (iOrdinal2 == 0) {
                            arrayList = new ArrayList();
                            for (Object obj : arrayList2) {
                                rs0 rs0Var3 = (rs0) obj;
                                if (rs0Var3.d == rs0Var2.d && rs0Var3.c < rs0Var2.c) {
                                    arrayList.add(obj);
                                }
                            }
                        } else if (iOrdinal2 == 1) {
                            arrayList = new ArrayList();
                            for (Object obj2 : arrayList2) {
                                rs0 rs0Var4 = (rs0) obj2;
                                if (rs0Var4.d == rs0Var2.d && rs0Var4.c > rs0Var2.c) {
                                    arrayList.add(obj2);
                                }
                            }
                        } else if (iOrdinal2 == 2) {
                            arrayList = new ArrayList();
                            for (Object obj3 : arrayList2) {
                                if (((rs0) obj3).d < rs0Var2.d) {
                                    arrayList.add(obj3);
                                }
                            }
                        } else if (iOrdinal2 != 3) {
                            arrayList = v62.i;
                        } else {
                            arrayList = new ArrayList();
                            for (Object obj4 : arrayList2) {
                                if (((rs0) obj4).d > rs0Var2.d) {
                                    arrayList.add(obj4);
                                }
                            }
                        }
                        int iOrdinal3 = z90Var2.ordinal();
                        if (iOrdinal3 == 0) {
                            zP = false;
                            Iterator it2 = arrayList.iterator();
                            if (it2.hasNext()) {
                                next3 = it2.next();
                                if (it2.hasNext()) {
                                    int i3 = ((rs0) next3).c;
                                    do {
                                        Object next5 = it2.next();
                                        int i4 = ((rs0) next5).c;
                                        if (i3 < i4) {
                                            next3 = next5;
                                            i3 = i4;
                                        }
                                    } while (it2.hasNext());
                                }
                            } else {
                                next3 = null;
                            }
                            rs0Var = (rs0) next3;
                        } else if (iOrdinal3 == 1) {
                            zP = false;
                            Iterator it3 = arrayList.iterator();
                            if (it3.hasNext()) {
                                next4 = it3.next();
                                if (it3.hasNext()) {
                                    int i5 = ((rs0) next4).c;
                                    do {
                                        Object next6 = it3.next();
                                        int i6 = ((rs0) next6).c;
                                        if (i5 > i6) {
                                            next4 = next6;
                                            i5 = i6;
                                        }
                                    } while (it3.hasNext());
                                }
                            } else {
                                next4 = null;
                            }
                            rs0Var = (rs0) next4;
                        } else if (iOrdinal3 != 2) {
                            rs0Var = iOrdinal3 != 3 ? null : (rs0) ys0.N0(arrayList, new cs0(4, new hs0(rs0Var2, i), rs0Var2));
                            zP = false;
                        } else {
                            zP = false;
                            rs0Var = (rs0) ys0.N0(arrayList, new cs0(i2, new hs0(rs0Var2, false ? 1 : 0), rs0Var2));
                        }
                        if (rs0Var != null) {
                            long j2 = rs0Var.b;
                            if (lValueOf == null || j2 != lValueOf.longValue()) {
                                int iOrdinal4 = z90Var2.ordinal();
                                int i7 = iOrdinal4 != 0 ? iOrdinal4 != 1 ? zP ? 1 : 0 : 1 : -1;
                                int iOrdinal5 = z90Var2.ordinal();
                                ?? r6 = zP;
                                if (iOrdinal5 == 2) {
                                    r6 = -1;
                                } else if (iOrdinal5 == 3) {
                                    r6 = 1;
                                }
                                zP = r10.p(Long.valueOf(j2), i7, r6);
                            }
                        }
                    }
                    if (zP) {
                        this.F0.a();
                        aa0 aa0VarQ2 = r10.q();
                        if (aa0VarQ2 != null) {
                            long j3 = aa0VarQ2.a;
                            this.v0 = Long.valueOf(j3);
                            o((p07) ds0Var.b.get(Long.valueOf(j3)), "move");
                            l(j3, "move");
                        }
                        if (is0.a) {
                            aa0 aa0VarQ3 = r10.q();
                            hx2 hx2Var = r10.c;
                            kx2 kx2Var = hx2Var.b;
                            Iterator it4 = arrayList2.iterator();
                            while (true) {
                                if (it4.hasNext()) {
                                    next = it4.next();
                                    rs0 rs0Var5 = (rs0) next;
                                    if (aa0VarQ3 == null || rs0Var5.b != aa0VarQ3.a) {
                                    }
                                } else {
                                    next = null;
                                }
                            }
                            rs0 rs0Var6 = (rs0) next;
                            String str = aa0VarQ3 != null ? aa0VarQ3.b : null;
                            Long lValueOf2 = aa0VarQ3 != null ? Long.valueOf(aa0VarQ3.a) : null;
                            String str2 = (aa0VarQ3 == null || (ee0Var = aa0VarQ3.p) == null) ? null : ee0Var.a;
                            if (rs0Var6 != null) {
                                int i8 = rs0Var6.a;
                                int i9 = rs0Var6.c;
                                int i10 = rs0Var6.d;
                                StringBuilder sbQ = j55.q("[", i8, "]c", i9, "r");
                                sbQ.append(i10);
                                string = sbQ.toString();
                            } else {
                                string = "none";
                            }
                            int i11 = kx2Var.b;
                            int i12 = kx2Var.c;
                            int i13 = (int) kx2Var.d;
                            int i14 = (int) kx2Var.e;
                            int i15 = (int) kx2Var.f;
                            int i16 = (int) kx2Var.m;
                            int i17 = (int) hx2Var.c;
                            int i18 = (int) hx2Var.d;
                            int i19 = (int) hx2Var.n;
                            int i20 = ds0Var.i;
                            StringBuilder sb = new StringBuilder("move input=");
                            sb.append(z90Var2);
                            sb.append(" focused=");
                            sb.append(str);
                            sb.append(" stable=");
                            sb.append(lValueOf2);
                            sb.append(" route=");
                            sb.append(str2);
                            sb.append(" focusedCell=");
                            j55.u(i11, string, " columns=", " rows=", sb);
                            pk0.r(i12, i13, " cell=", "x", sb);
                            pk0.r(i14, i15, " gap=", " viewportH=", sb);
                            pk0.r(i16, i17, " scroll=", "/", sb);
                            pk0.r(i18, i19, " maxScroll=", " modelRows=", sb);
                            sb.append(i20);
                            Log.i("CollectionBrowser2", sb.toString());
                            return true;
                        }
                    }
                }
            }
        }
        return true;
    }

    @Override // defpackage.fe0
    public final boolean e(KeyEvent keyEvent) {
        return dispatchKeyEvent(keyEvent);
    }

    public final void f(p07 p07Var, String str) {
        o(p07Var, str);
        this.s0 = true;
        setAlpha(0.0f);
        this.n.T(false, false);
        si5 si5Var = this.t0;
        removeCallbacks(si5Var);
        postDelayed(si5Var, 2000L);
        this.B0.b(p07Var);
    }

    public final RectF g(RectF rectF) {
        float fWidth;
        float fHeight;
        RectF rectF2 = this.B;
        boolean z = rectF2.width() >= 12.0f && rectF2.height() >= 12.0f;
        float fCenterX = z ? rectF2.centerX() : rectF.centerX();
        float fCenterY = z ? rectF2.centerY() : rectF.centerY();
        if (z) {
            fWidth = rectF2.width();
            float fWidth2 = rectF.width() * 0.46f;
            if (fWidth < fWidth2) {
                fWidth = fWidth2;
            }
        } else {
            fWidth = rectF.width() * 0.5f;
        }
        float fWidth3 = rectF.width() * 0.62f;
        if (fWidth > fWidth3) {
            fWidth = fWidth3;
        }
        if (z) {
            fHeight = rectF2.height();
            float fHeight2 = rectF.height() * 0.42f;
            if (fHeight < fHeight2) {
                fHeight = fHeight2;
            }
        } else {
            fHeight = rectF.height() * 0.5f;
        }
        float fHeight3 = rectF.height() * 0.62f;
        if (fHeight > fHeight3) {
            fHeight = fHeight3;
        }
        float f = fWidth * 0.5f;
        float f2 = fHeight * 0.5f;
        RectF rectF3 = this.C;
        rectF3.set(fCenterX - f, fCenterY - f2, fCenterX + f, fCenterY + f2);
        return rectF3;
    }

    @Override // defpackage.fe0
    public final String getRoutedKeyDebugName() {
        return "CollectionBrowser2";
    }

    @Override // defpackage.fe0
    public final int getRoutedKeyDisplayId() {
        Display display = getDisplay();
        if (display != null) {
            return display.getDisplayId();
        }
        return -1;
    }

    @Override // defpackage.fe0
    public final int getRoutedKeyPriority() {
        return 100;
    }

    public final void h() {
        float f;
        float f2;
        boolean z = this.P;
        int i = z ? -1 : -11712939;
        int i2 = z ? -571939342 : -431143339;
        Typeface typeface = this.Q;
        if (typeface == null) {
            typeface = Typeface.DEFAULT;
        }
        TextPaint textPaint = this.q;
        textPaint.setColor(i);
        int iOrdinal = this.R.ordinal();
        float f3 = this.i;
        if (iOrdinal == 0) {
            f = 25.0f;
        } else if (iOrdinal == 1) {
            f = 26.0f;
        } else {
            if (iOrdinal != 2) {
                ff1.m();
                return;
            }
            f = 23.0f;
        }
        textPaint.setTextSize(f * f3);
        textPaint.setTypeface(this.R == ye0.j ? Typeface.create(typeface, 0) : Typeface.create(typeface, 1));
        textPaint.setFakeBoldText(false);
        textPaint.setLetterSpacing(0.0f);
        TextPaint textPaint2 = this.r;
        textPaint2.setColor(i2);
        int iOrdinal2 = this.R.ordinal();
        if (iOrdinal2 == 0) {
            f2 = 15.0f;
        } else if (iOrdinal2 == 1) {
            f2 = 15.5f;
        } else {
            if (iOrdinal2 != 2) {
                ff1.m();
                return;
            }
            f2 = 14.0f;
        }
        textPaint2.setTextSize(f2 * f3);
        textPaint2.setTypeface(Typeface.create(typeface, 0));
        textPaint2.setFakeBoldText(false);
        textPaint2.setLetterSpacing(0.0f);
        TextPaint textPaint3 = this.s;
        textPaint3.set(textPaint2);
        textPaint3.setTypeface(Typeface.create(typeface, 1));
        this.t.setStyle(Paint.Style.FILL);
        Paint.Style style = Paint.Style.STROKE;
        Paint paint = this.u;
        paint.setStyle(style);
        if (1.0f >= f3) {
            f3 = 1.0f;
        }
        paint.setStrokeWidth(f3);
        paint.setColor(this.P ? 1442840575 : 1723384777);
        this.L = -1.0f;
    }

    public final void i() {
        Long l;
        if (this.j0 == null && (l = this.i0) != null) {
            long jLongValue = l.longValue();
            l30 l30Var = (l30) m30.f.i.getValue();
            if (l30Var != null && ye4.p(l30Var.m, "home-grid") && l30Var.a == jLongValue) {
                this.g0 = l30Var;
                this.h0 = true;
            }
        }
    }

    public final RectF j() {
        float f = this.i;
        float f2 = 10.0f * f;
        RectF rectF = this.z;
        return new RectF(rectF.left, rectF.top + f2 + gk2.C(rectF.height() * 0.18f, 72.0f * f, f * 104.0f) + 1.0f, rectF.right, rectF.bottom - f2);
    }

    public final p07 k(ds0 ds0Var) {
        long jLongValue;
        aa0 aa0VarQ = this.l.q();
        if (aa0VarQ != null) {
            jLongValue = aa0VarQ.a;
        } else {
            Long l = this.v0;
            if (l == null) {
                return null;
            }
            jLongValue = l.longValue();
        }
        return (p07) ds0Var.b.get(Long.valueOf(jLongValue));
    }

    public final void l(long j, String str) {
        String str2;
        if (is0.a) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            long j2 = jUptimeMillis - this.x0;
            int i = this.y0;
            if (j2 < 1000) {
                this.y0 = i + 1;
                return;
            }
            this.y0 = 0;
            this.x0 = jUptimeMillis;
            ds0 ds0Var = this.F;
            p07 p07Var = ds0Var != null ? (p07) ds0Var.b.get(Long.valueOf(j)) : null;
            if (p07Var == null || (str2 = p07Var.d) == null) {
                str2 = "unknown";
            }
            StringBuilder sbO = a68.o(j, "focus-sample source=", str, " stable=");
            sbO.append(" title=");
            sbO.append(str2);
            sbO.append(" suppressed=");
            sbO.append(i);
            String string = sbO.toString();
            Log.d("CollectionBrowser2", string);
            xl4.a.b("CollectionBrowser2", "complete ".concat(string));
        }
    }

    public final void m(List list) {
        if (this.o0) {
            this.d0 = ys0.v0(list);
            return;
        }
        List listE0 = wk7.E0(wk7.k0(new ne2(ys0.q0(list), false, new qi5(this, 2))));
        if (listE0.isEmpty() || this.e0) {
            return;
        }
        this.e0 = true;
        ArrayList arrayList = new ArrayList();
        for (Object obj : listE0) {
            if (b38.B(((s60) obj).a, "platform:", false)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : listE0) {
            if (!b38.B(((s60) obj2).a, "platform:", false)) {
                arrayList2.add(obj2);
            }
        }
        f70 f70Var = this.k;
        f70Var.J(arrayList);
        f70Var.K(arrayList2);
        f70.H(this.k, listE0, true, 0, d60.i, 8);
    }

    public final void n(List list) {
        m(ys0.V0(list, 12));
        f70 f70Var = this.k;
        f70Var.getClass();
        if (list.isEmpty()) {
            return;
        }
        List listE0 = wk7.E0(new ne2(wk7.k0(new ne2(new bp(1, f70Var.G(list)), true, new k40(7))), true, new v60(f70Var, 1)));
        if (listE0.isEmpty()) {
            return;
        }
        Iterator it = ys0.p0(f70.R).iterator();
        while (true) {
            qx6 qx6Var = (qx6) it;
            if (!qx6Var.hasNext()) {
                break;
            } else {
                f70Var.Q((s60) qx6Var.next(), true, d60.i);
            }
        }
        Iterator it2 = new b65(listE0).iterator();
        while (true) {
            ListIterator listIterator = (ListIterator) ((qx6) it2).j;
            if (!listIterator.hasPrevious()) {
                return;
            } else {
                f70Var.Q((s60) listIterator.previous(), true, d60.j);
            }
        }
    }

    public final void o(p07 p07Var, String str) {
        if (p07Var == null) {
            return;
        }
        String strK = qv7.k(p07Var.b, ":", p07Var.a);
        if (!ye4.p(this.w0, strK)) {
            this.w0 = strK;
            this.A0.b(p07Var);
        }
        ab0 ab0Var = this.f0;
        if (ab0Var != null) {
            u(ab0Var);
        }
        if (is0.a) {
            String str2 = "focus-publish reason=" + str + " title=" + p07Var.d;
            Log.d("CollectionBrowser2", str2);
            xl4.a.b("CollectionBrowser2", "complete ".concat(str2));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        db0.d(this);
        t();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.l0 = false;
        r();
        db0.e(this);
        this.r0++;
        animate().cancel();
        removeCallbacks(this.G0);
        removeCallbacks(this.t0);
        this.k.w();
        ub0 ub0Var = this.V;
        if (ub0Var != null) {
            vb0.a.c(ub0Var);
            this.V = null;
            this.W = null;
        }
        this.n.m(null);
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0213  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onDraw(android.graphics.Canvas r17) {
        /*
            Method dump skipped, instruction units count: 626
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ui5.onDraw(android.graphics.Canvas):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0024  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onInterceptTouchEvent(android.view.MotionEvent r4) {
        /*
            r3 = this;
            r4.getClass()
            boolean r0 = r3.o0
            r1 = 1
            if (r0 != 0) goto L27
            boolean r0 = r3.p0
            if (r0 == 0) goto Ld
            goto L27
        Ld:
            int r0 = r4.getActionMasked()
            if (r0 != 0) goto L24
            float r0 = r4.getX()
            float r4 = r4.getY()
            android.graphics.RectF r2 = r3.z
            boolean r4 = r2.contains(r0, r4)
            if (r4 != 0) goto L24
            goto L25
        L24:
            r1 = 0
        L25:
            r3.u0 = r1
        L27:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ui5.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        v();
        RectF rectFJ = j();
        this.n.layout(p65.g0(rectFJ.left), p65.g0(rectFJ.top), p65.g0(rectFJ.right), p65.g0(rectFJ.bottom));
        t();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        v();
        RectF rectFJ = j();
        int iG0 = p65.g0(rectFJ.width());
        if (iG0 < 1) {
            iG0 = 1;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iG0, 1073741824);
        int iG02 = p65.g0(rectFJ.height());
        this.n.measure(iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(iG02 >= 1 ? iG02 : 1, 1073741824));
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        v();
        t();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        if (!this.o0 && !this.p0) {
            if (this.u0 && motionEvent.getActionMasked() == 1) {
                p();
                this.u0 = false;
                return true;
            }
            if (motionEvent.getActionMasked() == 3) {
                this.u0 = false;
            }
        }
        return true;
    }

    public final void p() {
        if (this.p0) {
            return;
        }
        this.l0 = false;
        r();
        if (!isAttachedToWindow() || getWidth() <= 0 || getHeight() <= 0) {
            this.z0.a();
            return;
        }
        int i = this.r0 + 1;
        this.r0 = i;
        animate().cancel();
        removeCallbacks(this.G0);
        this.q0 = false;
        this.o0 = false;
        this.p0 = true;
        this.n.T(false, false);
        v();
        RectF rectF = this.A;
        RectF rectFG = g(rectF);
        setPivotX(rectF.centerX());
        setPivotY(rectF.centerY());
        ConcurrentHashMap concurrentHashMap = yb0.a;
        if (co6.a) {
            yb0.a(0L, "CollectionBrowser2", "portal-close-start", "complete");
        }
        ViewPropertyAnimator viewPropertyAnimatorAnimate = animate();
        float fWidth = rectFG.width() / rectF.width();
        if (fWidth < 0.01f) {
            fWidth = 0.01f;
        }
        ViewPropertyAnimator viewPropertyAnimatorScaleX = viewPropertyAnimatorAnimate.scaleX(fWidth);
        float fHeight = rectFG.height() / rectF.height();
        viewPropertyAnimatorScaleX.scaleY(fHeight >= 0.01f ? fHeight : 0.01f).translationX(rectFG.centerX() - rectF.centerX()).translationY(rectFG.centerY() - rectF.centerY()).alpha(0.0f).setDuration(140L).setInterpolator(is0.d).withLayer().withEndAction(new pi5(i, this, 0)).start();
    }

    public final void q() {
        if (this.s0) {
            removeCallbacks(this.t0);
            this.s0 = false;
            if (!this.o0 && !this.p0) {
                setAlpha(1.0f);
            }
            if (this.b0 && !this.p0) {
                this.n.T(true, false);
            }
            invalidate();
        }
    }

    public final void r() {
        String str;
        l30 l30Var = this.j0;
        if (l30Var == null) {
            return;
        }
        m30 m30Var = m30.a;
        l30 l30Var2 = this.g0;
        synchronized (m30Var) {
            try {
                if (m30.c == l30Var) {
                    hz7 hz7Var = m30.b;
                    if (hz7Var.getValue() == l30Var) {
                        if (m30.e) {
                            l30Var2 = m30.d;
                        }
                        hz7Var.j(l30Var2);
                        m30.c = null;
                        m30.d = null;
                        m30.e = false;
                        ConcurrentHashMap concurrentHashMap = yb0.a;
                        if ((l30Var2 == null || (str = l30Var2.m) == null) && (str = l30Var.m) == null) {
                            str = "ephemeral";
                        }
                        yb0.a(0L, "detail-restore", str, "expected=" + l30Var.a + " replacement=" + (l30Var2 != null ? Long.valueOf(l30Var2.a) : "none"));
                        l30 l30Var3 = (l30) m30.f.i.getValue();
                        if (l30Var3 == null || !ye4.p(l30Var3.m, "home-grid")) {
                            l30Var3 = null;
                        }
                        this.g0 = l30Var3;
                    }
                }
            } finally {
            }
        }
        this.j0 = null;
    }

    public final void s() {
        if (this.b0) {
            return;
        }
        this.b0 = true;
        int width = getWidth();
        pb0 pb0Var = this.n;
        if (width > 0 && getHeight() > 0) {
            RectF rectFJ = j();
            pb0Var.layout(p65.g0(rectFJ.left), p65.g0(rectFJ.top), p65.g0(rectFJ.right), p65.g0(rectFJ.bottom));
        }
        pb0Var.setAlpha(1.0f);
        pb0Var.T(true, false);
        if (is0.a) {
            Log.i("CollectionBrowser2", "revealGrid icons=" + this.a0.size() + " waitMs=" + SystemClock.uptimeMillis());
        }
    }

    public final void t() {
        if (this.q0 && isAttachedToWindow()) {
            si5 si5Var = this.G0;
            removeCallbacks(si5Var);
            postOnAnimation(si5Var);
        }
    }

    public final void u(ab0 ab0Var) {
        long jLongValue;
        aa0 aa0Var;
        l30 l30VarV;
        if (!this.l0 || this.p0) {
            return;
        }
        i();
        boolean z = this.h0;
        h60 h60Var = this.j;
        boolean z2 = true;
        if (!z) {
            Long l = this.i0;
            if (l == null) {
                return;
            }
            long jLongValue2 = l.longValue();
            m30 m30Var = m30.a;
            l30 l30Var = (l30) m30.f.i.getValue();
            if (l30Var != null && !ye4.p(l30Var.m, "home-grid")) {
                return;
            }
            l30 l30Var2 = new l30(jLongValue2, this.H, this.I, this.K, null, null, (ab0Var.c0 * 31) + h60Var.k().c, this.j, "home-grid", 65984);
            if (!m30Var.c(l30Var2, l30Var)) {
                return;
            }
            this.g0 = l30Var2;
            this.h0 = true;
            this.j0 = l30Var2;
        }
        aa0 aa0VarQ = this.l.q();
        if (aa0VarQ != null) {
            jLongValue = aa0VarQ.a;
        } else {
            Long l2 = this.v0;
            if (l2 == null) {
                return;
            } else {
                jLongValue = l2.longValue();
            }
        }
        eb0 eb0Var = (eb0) ys0.D0(ab0Var.c, ab0Var.b);
        if (eb0Var != null && eb0Var.a == jLongValue) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            if (this.m0 != jLongValue) {
                this.m0 = jLongValue;
                this.n0 = jUptimeMillis;
            }
            ds0 ds0Var = this.F;
            if (ds0Var == null || (aa0Var = (aa0) ds0Var.c.get(Long.valueOf(jLongValue))) == null || (l30VarV = zh4.v(ab0Var, this.j, "home-grid", aa0Var, true, true, false, false, true, true, true, false, false)) == null) {
                return;
            }
            s60 s60Var = l30VarV.f;
            s60 s60Var2 = l30VarV.e;
            List listA1 = ys0.a1(ys0.d1(ap.K0(new s60[]{s60Var2, s60Var})));
            this.k0 = listA1;
            if (!listA1.isEmpty()) {
                f70.H(this.k, listA1, false, 2, d60.i, 8);
            }
            long jU = (this.n0 + this.m.v.u()) - jUptimeMillis;
            if (jU < 0) {
                jU = 0;
            }
            if (jU > 0) {
                this.n.y(jU);
                return;
            }
            if (listA1.isEmpty()) {
                z2 = false;
            } else {
                Iterator it = listA1.iterator();
                while (it.hasNext()) {
                    x90 x90VarN = h60Var.n((s60) it.next());
                    if (x90VarN != null && x90VarN.r()) {
                        break;
                    }
                }
                z2 = false;
            }
            l30 l30Var3 = this.j0;
            if (z2) {
                if (l30Var3 != null && m30.f.i.getValue() == l30Var3 && l30Var3.a == l30VarV.a && ye4.p(l30Var3.e, s60Var2) && ye4.p(l30Var3.f, s60Var)) {
                    return;
                }
                m30 m30Var2 = m30.a;
                l30 l30Var4 = (l30) m30.f.i.getValue();
                if ((l30Var4 == this.g0 || l30Var4 == l30Var3) && m30Var2.c(l30VarV, l30Var4)) {
                    this.j0 = l30VarV;
                    return;
                }
                return;
            }
            if (!listA1.isEmpty() && !listA1.isEmpty()) {
                Iterator it2 = listA1.iterator();
                while (it2.hasNext()) {
                    if (!h60Var.s((s60) it2.next())) {
                        return;
                    }
                }
            }
            if (l30Var3 == null || l30Var3 == this.g0) {
                return;
            }
            r();
            l30 l30Var5 = this.g0;
            if (l30Var5 == null) {
                return;
            }
            m30 m30Var3 = m30.a;
            l30 l30Var6 = (l30) m30.f.i.getValue();
            if (l30Var6 == l30Var5 && m30Var3.c(l30Var5, l30Var6)) {
                this.j0 = l30Var5;
            }
        }
    }

    public final void v() {
        if (getWidth() <= 0 || getHeight() <= 0) {
            return;
        }
        int width = getWidth();
        if (width < 1) {
            width = 1;
        }
        float f = width;
        int height = getHeight();
        if (height < 1) {
            height = 1;
        }
        float f2 = f / height;
        float f3 = this.i;
        float fC = gk2.C(f2 >= 1.35f ? f * 0.05f : 16.0f * f3, f3 * 12.0f, 64.0f * f3);
        int width2 = getWidth();
        if (width2 < 1) {
            width2 = 1;
        }
        float f4 = width2;
        int height2 = getHeight();
        if (height2 < 1) {
            height2 = 1;
        }
        float f5 = height2;
        float fC2 = gk2.C(f4 / f5 >= 1.35f ? f5 * 0.038f : fC, 12.0f * f3, fC);
        float width3 = getWidth();
        int height3 = getHeight();
        if (height3 < 1) {
            height3 = 1;
        }
        boolean z = width3 / ((float) height3) < 1.35f;
        float f6 = fC * 2.0f;
        float width4 = getWidth() - f6;
        float f7 = 2.0f * fC2;
        float height4 = getHeight() - f7;
        float f8 = 320.0f * f3;
        if (width4 < f8) {
            width4 = f8;
        }
        if (!z) {
            height4 = Math.min(height4, 0.72f * width4);
        }
        float f9 = f3 * 300.0f;
        if (height4 < f9) {
            height4 = f9;
        }
        float width5 = (((getWidth() - f6) - width4) * 0.5f) + fC;
        float height5 = (((getHeight() - f7) - height4) * 0.5f) + fC2;
        RectF rectF = this.A;
        rectF.set(width5, height5, width4 + width5, height4 + height5);
        this.z.set(rectF);
    }
}
