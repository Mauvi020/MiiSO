package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.discord.org.webrtc.PeerConnectionFactory;
import defpackage.a11;
import defpackage.b11;
import defpackage.c11;
import defpackage.iy2;
import defpackage.jy2;
import defpackage.l11;
import defpackage.p11;
import defpackage.q11;
import defpackage.qi6;
import defpackage.tw4;
import defpackage.u11;
import defpackage.xp1;
import defpackage.z01;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class ConstraintLayout extends ViewGroup {
    public final SparseArray i;
    public final ArrayList j;
    public final q11 k;
    public int l;
    public int m;
    public int n;
    public int o;
    public boolean p;
    public int q;
    public l11 r;
    public xp1 s;
    public int t;
    public HashMap u;
    public final SparseArray v;
    public final c11 w;

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.i = new SparseArray();
        this.j = new ArrayList(4);
        this.k = new q11();
        this.l = 0;
        this.m = 0;
        this.n = Integer.MAX_VALUE;
        this.o = Integer.MAX_VALUE;
        this.p = true;
        this.q = 263;
        this.r = null;
        this.s = null;
        this.t = -1;
        this.u = new HashMap();
        this.v = new SparseArray();
        this.w = new c11(this);
        c(attributeSet, 0);
    }

    public static b11 a() {
        b11 b11Var = new b11(-2, -2);
        b11Var.a = -1;
        b11Var.b = -1;
        b11Var.c = -1.0f;
        b11Var.d = -1;
        b11Var.e = -1;
        b11Var.f = -1;
        b11Var.g = -1;
        b11Var.h = -1;
        b11Var.i = -1;
        b11Var.j = -1;
        b11Var.k = -1;
        b11Var.l = -1;
        b11Var.m = -1;
        b11Var.n = 0;
        b11Var.o = 0.0f;
        b11Var.p = -1;
        b11Var.q = -1;
        b11Var.r = -1;
        b11Var.s = -1;
        b11Var.t = -1;
        b11Var.u = -1;
        b11Var.v = -1;
        b11Var.w = -1;
        b11Var.x = -1;
        b11Var.y = -1;
        b11Var.z = 0.5f;
        b11Var.A = 0.5f;
        b11Var.B = null;
        b11Var.C = 1;
        b11Var.D = -1.0f;
        b11Var.E = -1.0f;
        b11Var.F = 0;
        b11Var.G = 0;
        b11Var.H = 0;
        b11Var.I = 0;
        b11Var.J = 0;
        b11Var.K = 0;
        b11Var.L = 0;
        b11Var.M = 0;
        b11Var.N = 1.0f;
        b11Var.O = 1.0f;
        b11Var.P = -1;
        b11Var.Q = -1;
        b11Var.R = -1;
        b11Var.S = false;
        b11Var.T = false;
        b11Var.U = null;
        b11Var.V = true;
        b11Var.W = true;
        b11Var.X = false;
        b11Var.Y = false;
        b11Var.Z = false;
        b11Var.a0 = -1;
        b11Var.b0 = -1;
        b11Var.c0 = -1;
        b11Var.d0 = -1;
        b11Var.e0 = -1;
        b11Var.f0 = -1;
        b11Var.g0 = 0.5f;
        b11Var.k0 = new p11();
        return b11Var;
    }

    private int getPaddingWidth() {
        int iMax = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int iMax2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        return iMax2 > 0 ? iMax2 : iMax;
    }

    public final p11 b(View view) {
        if (view == this) {
            return this.k;
        }
        if (view == null) {
            return null;
        }
        return ((b11) view.getLayoutParams()).k0;
    }

    public final void c(AttributeSet attributeSet, int i) {
        q11 q11Var = this.k;
        q11Var.U = this;
        c11 c11Var = this.w;
        q11Var.g0 = c11Var;
        q11Var.f0.h = c11Var;
        this.i.put(getId(), this);
        this.r = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, qi6.b, i, 0);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i2 = 0; i2 < indexCount; i2++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i2);
                if (index == 9) {
                    this.l = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.l);
                } else if (index == 10) {
                    this.m = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.m);
                } else if (index == 7) {
                    this.n = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.n);
                } else if (index == 8) {
                    this.o = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.o);
                } else if (index == 89) {
                    this.q = typedArrayObtainStyledAttributes.getInt(index, this.q);
                } else if (index == 38) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            d(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.s = null;
                        }
                    }
                } else if (index == 18) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    try {
                        l11 l11Var = new l11();
                        this.r = l11Var;
                        l11Var.e(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.r = null;
                    }
                    this.t = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        int i3 = this.q;
        q11Var.p0 = i3;
        tw4.p = (i3 & 256) == 256;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof b11;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0088 A[Catch: IOException -> 0x004f, XmlPullParserException -> 0x0051, TryCatch #2 {IOException -> 0x004f, XmlPullParserException -> 0x0051, blocks: (B:3:0x001f, B:36:0x00a2, B:10:0x002e, B:11:0x0036, B:34:0x0088, B:13:0x003a, B:15:0x0042, B:17:0x0049, B:22:0x0053, B:25:0x005c, B:28:0x0065, B:30:0x006d, B:31:0x007c, B:33:0x0084, B:35:0x009f), top: B:42:0x001f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(int r8) {
        /*
            r7 = this;
            xp1 r0 = new xp1
            android.content.Context r1 = r7.getContext()
            r0.<init>()
            android.util.SparseArray r2 = new android.util.SparseArray
            r2.<init>()
            r0.i = r2
            android.util.SparseArray r2 = new android.util.SparseArray
            r2.<init>()
            r0.j = r2
            android.content.res.Resources r2 = r1.getResources()
            android.content.res.XmlResourceParser r8 = r2.getXml(r8)
            int r2 = r8.getEventType()     // Catch: java.io.IOException -> L4f org.xmlpull.v1.XmlPullParserException -> L51
            r3 = 0
        L24:
            r4 = 1
            if (r2 == r4) goto Laf
            if (r2 == 0) goto L9f
            r4 = 2
            if (r2 == r4) goto L2e
            goto La2
        L2e:
            java.lang.String r2 = r8.getName()     // Catch: java.io.IOException -> L4f org.xmlpull.v1.XmlPullParserException -> L51
            int r4 = r2.hashCode()     // Catch: java.io.IOException -> L4f org.xmlpull.v1.XmlPullParserException -> L51
            switch(r4) {
                case -1349929691: goto L7c;
                case 80204913: goto L65;
                case 1382829617: goto L5c;
                case 1657696882: goto L53;
                case 1901439077: goto L3a;
                default: goto L39;
            }     // Catch: java.io.IOException -> L4f org.xmlpull.v1.XmlPullParserException -> L51
        L39:
            goto L88
        L3a:
            java.lang.String r4 = "Variant"
            boolean r4 = r2.equals(r4)     // Catch: java.io.IOException -> L4f org.xmlpull.v1.XmlPullParserException -> L51
            if (r4 == 0) goto L88
            d11 r2 = new d11     // Catch: java.io.IOException -> L4f org.xmlpull.v1.XmlPullParserException -> L51
            r2.<init>(r1, r8)     // Catch: java.io.IOException -> L4f org.xmlpull.v1.XmlPullParserException -> L51
            if (r3 == 0) goto La2
            java.util.ArrayList r4 = r3.b     // Catch: java.io.IOException -> L4f org.xmlpull.v1.XmlPullParserException -> L51
            r4.add(r2)     // Catch: java.io.IOException -> L4f org.xmlpull.v1.XmlPullParserException -> L51
            goto La2
        L4f:
            r8 = move-exception
            goto La8
        L51:
            r8 = move-exception
            goto Lac
        L53:
            java.lang.String r4 = "layoutDescription"
            boolean r4 = r2.equals(r4)     // Catch: java.io.IOException -> L4f org.xmlpull.v1.XmlPullParserException -> L51
            if (r4 == 0) goto L88
            goto La2
        L5c:
            java.lang.String r4 = "StateSet"
            boolean r4 = r2.equals(r4)     // Catch: java.io.IOException -> L4f org.xmlpull.v1.XmlPullParserException -> L51
            if (r4 == 0) goto L88
            goto La2
        L65:
            java.lang.String r4 = "State"
            boolean r4 = r2.equals(r4)     // Catch: java.io.IOException -> L4f org.xmlpull.v1.XmlPullParserException -> L51
            if (r4 == 0) goto L88
            qi7 r3 = new qi7     // Catch: java.io.IOException -> L4f org.xmlpull.v1.XmlPullParserException -> L51
            r3.<init>(r1, r8)     // Catch: java.io.IOException -> L4f org.xmlpull.v1.XmlPullParserException -> L51
            java.lang.Object r2 = r0.i     // Catch: java.io.IOException -> L4f org.xmlpull.v1.XmlPullParserException -> L51
            android.util.SparseArray r2 = (android.util.SparseArray) r2     // Catch: java.io.IOException -> L4f org.xmlpull.v1.XmlPullParserException -> L51
            int r4 = r3.a     // Catch: java.io.IOException -> L4f org.xmlpull.v1.XmlPullParserException -> L51
            r2.put(r4, r3)     // Catch: java.io.IOException -> L4f org.xmlpull.v1.XmlPullParserException -> L51
            goto La2
        L7c:
            java.lang.String r4 = "ConstraintSet"
            boolean r4 = r2.equals(r4)     // Catch: java.io.IOException -> L4f org.xmlpull.v1.XmlPullParserException -> L51
            if (r4 == 0) goto L88
            r0.z(r1, r8)     // Catch: java.io.IOException -> L4f org.xmlpull.v1.XmlPullParserException -> L51
            goto La2
        L88:
            java.lang.String r4 = "ConstraintLayoutStates"
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L4f org.xmlpull.v1.XmlPullParserException -> L51
            r5.<init>()     // Catch: java.io.IOException -> L4f org.xmlpull.v1.XmlPullParserException -> L51
            java.lang.String r6 = "unknown tag "
            r5.append(r6)     // Catch: java.io.IOException -> L4f org.xmlpull.v1.XmlPullParserException -> L51
            r5.append(r2)     // Catch: java.io.IOException -> L4f org.xmlpull.v1.XmlPullParserException -> L51
            java.lang.String r2 = r5.toString()     // Catch: java.io.IOException -> L4f org.xmlpull.v1.XmlPullParserException -> L51
            android.util.Log.v(r4, r2)     // Catch: java.io.IOException -> L4f org.xmlpull.v1.XmlPullParserException -> L51
            goto La2
        L9f:
            r8.getName()     // Catch: java.io.IOException -> L4f org.xmlpull.v1.XmlPullParserException -> L51
        La2:
            int r2 = r8.next()     // Catch: java.io.IOException -> L4f org.xmlpull.v1.XmlPullParserException -> L51
            goto L24
        La8:
            r8.printStackTrace()
            goto Laf
        Lac:
            r8.printStackTrace()
        Laf:
            r7.s = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.d(int):void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.j;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i = 0; i < size; i++) {
                ((z01) arrayList.get(i)).getClass();
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            int childCount = getChildCount();
            float width = getWidth();
            float height = getHeight();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(",");
                    if (strArrSplit.length == 4) {
                        int i3 = Integer.parseInt(strArrSplit[0]);
                        int i4 = Integer.parseInt(strArrSplit[1]);
                        int i5 = Integer.parseInt(strArrSplit[2]);
                        int i6 = (int) ((i3 / 1080.0f) * width);
                        int i7 = (int) ((i4 / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f = i6;
                        float f2 = i7;
                        float f3 = i6 + ((int) ((i5 / 1080.0f) * width));
                        canvas.drawLine(f, f2, f3, f2, paint);
                        float f4 = i7 + ((int) ((Integer.parseInt(strArrSplit[3]) / 1920.0f) * height));
                        canvas.drawLine(f3, f2, f3, f4, paint);
                        canvas.drawLine(f3, f4, f, f4, paint);
                        canvas.drawLine(f, f4, f, f2, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f, f2, f3, f4, paint);
                        canvas.drawLine(f, f4, f3, f2, paint);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
        this.p = true;
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return a();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        int i;
        Context context = getContext();
        b11 b11Var = new b11(context, attributeSet);
        b11Var.a = -1;
        b11Var.b = -1;
        b11Var.c = -1.0f;
        b11Var.d = -1;
        b11Var.e = -1;
        b11Var.f = -1;
        b11Var.g = -1;
        b11Var.h = -1;
        b11Var.i = -1;
        b11Var.j = -1;
        b11Var.k = -1;
        b11Var.l = -1;
        b11Var.m = -1;
        b11Var.n = 0;
        b11Var.o = 0.0f;
        b11Var.p = -1;
        b11Var.q = -1;
        b11Var.r = -1;
        b11Var.s = -1;
        b11Var.t = -1;
        b11Var.u = -1;
        b11Var.v = -1;
        b11Var.w = -1;
        b11Var.x = -1;
        b11Var.y = -1;
        b11Var.z = 0.5f;
        b11Var.A = 0.5f;
        b11Var.B = null;
        b11Var.C = 1;
        b11Var.D = -1.0f;
        b11Var.E = -1.0f;
        b11Var.F = 0;
        b11Var.G = 0;
        b11Var.H = 0;
        b11Var.I = 0;
        b11Var.J = 0;
        b11Var.K = 0;
        b11Var.L = 0;
        b11Var.M = 0;
        b11Var.N = 1.0f;
        b11Var.O = 1.0f;
        b11Var.P = -1;
        b11Var.Q = -1;
        b11Var.R = -1;
        b11Var.S = false;
        b11Var.T = false;
        b11Var.U = null;
        b11Var.V = true;
        b11Var.W = true;
        b11Var.X = false;
        b11Var.Y = false;
        b11Var.Z = false;
        b11Var.a0 = -1;
        b11Var.b0 = -1;
        b11Var.c0 = -1;
        b11Var.d0 = -1;
        b11Var.e0 = -1;
        b11Var.f0 = -1;
        b11Var.g0 = 0.5f;
        b11Var.k0 = new p11();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, qi6.b);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i2 = 0; i2 < indexCount; i2++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i2);
            int i3 = a11.a.get(index);
            switch (i3) {
                case 1:
                    b11Var.R = typedArrayObtainStyledAttributes.getInt(index, b11Var.R);
                    break;
                case 2:
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, b11Var.m);
                    b11Var.m = resourceId;
                    if (resourceId == -1) {
                        b11Var.m = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 3:
                    b11Var.n = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, b11Var.n);
                    break;
                case 4:
                    float f = typedArrayObtainStyledAttributes.getFloat(index, b11Var.o) % 360.0f;
                    b11Var.o = f;
                    if (f < 0.0f) {
                        b11Var.o = (360.0f - f) % 360.0f;
                    }
                    break;
                case 5:
                    b11Var.a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, b11Var.a);
                    break;
                case 6:
                    b11Var.b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, b11Var.b);
                    break;
                case 7:
                    b11Var.c = typedArrayObtainStyledAttributes.getFloat(index, b11Var.c);
                    break;
                case 8:
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, b11Var.d);
                    b11Var.d = resourceId2;
                    if (resourceId2 == -1) {
                        b11Var.d = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 9:
                    int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, b11Var.e);
                    b11Var.e = resourceId3;
                    if (resourceId3 == -1) {
                        b11Var.e = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 10:
                    int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, b11Var.f);
                    b11Var.f = resourceId4;
                    if (resourceId4 == -1) {
                        b11Var.f = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 11:
                    int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, b11Var.g);
                    b11Var.g = resourceId5;
                    if (resourceId5 == -1) {
                        b11Var.g = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 12:
                    int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, b11Var.h);
                    b11Var.h = resourceId6;
                    if (resourceId6 == -1) {
                        b11Var.h = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 13:
                    int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, b11Var.i);
                    b11Var.i = resourceId7;
                    if (resourceId7 == -1) {
                        b11Var.i = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 14:
                    int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, b11Var.j);
                    b11Var.j = resourceId8;
                    if (resourceId8 == -1) {
                        b11Var.j = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 15:
                    int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, b11Var.k);
                    b11Var.k = resourceId9;
                    if (resourceId9 == -1) {
                        b11Var.k = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, b11Var.l);
                    b11Var.l = resourceId10;
                    if (resourceId10 == -1) {
                        b11Var.l = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 17:
                    int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, b11Var.p);
                    b11Var.p = resourceId11;
                    if (resourceId11 == -1) {
                        b11Var.p = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 18:
                    int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, b11Var.q);
                    b11Var.q = resourceId12;
                    if (resourceId12 == -1) {
                        b11Var.q = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 19:
                    int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, b11Var.r);
                    b11Var.r = resourceId13;
                    if (resourceId13 == -1) {
                        b11Var.r = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 20:
                    int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, b11Var.s);
                    b11Var.s = resourceId14;
                    if (resourceId14 == -1) {
                        b11Var.s = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 21:
                    b11Var.t = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, b11Var.t);
                    break;
                case 22:
                    b11Var.u = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, b11Var.u);
                    break;
                case 23:
                    b11Var.v = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, b11Var.v);
                    break;
                case 24:
                    b11Var.w = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, b11Var.w);
                    break;
                case 25:
                    b11Var.x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, b11Var.x);
                    break;
                case 26:
                    b11Var.y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, b11Var.y);
                    break;
                case 27:
                    b11Var.S = typedArrayObtainStyledAttributes.getBoolean(index, b11Var.S);
                    break;
                case 28:
                    b11Var.T = typedArrayObtainStyledAttributes.getBoolean(index, b11Var.T);
                    break;
                case 29:
                    b11Var.z = typedArrayObtainStyledAttributes.getFloat(index, b11Var.z);
                    break;
                case 30:
                    b11Var.A = typedArrayObtainStyledAttributes.getFloat(index, b11Var.A);
                    break;
                case 31:
                    int i4 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    b11Var.H = i4;
                    if (i4 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                    }
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                    int i5 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    b11Var.I = i5;
                    if (i5 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                    }
                    break;
                case 33:
                    try {
                        b11Var.J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, b11Var.J);
                    } catch (Exception unused) {
                        if (typedArrayObtainStyledAttributes.getInt(index, b11Var.J) == -2) {
                            b11Var.J = -2;
                        }
                    }
                    break;
                case 34:
                    try {
                        b11Var.L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, b11Var.L);
                    } catch (Exception unused2) {
                        if (typedArrayObtainStyledAttributes.getInt(index, b11Var.L) == -2) {
                            b11Var.L = -2;
                        }
                    }
                    break;
                case 35:
                    b11Var.N = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, b11Var.N));
                    b11Var.H = 2;
                    break;
                case 36:
                    try {
                        b11Var.K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, b11Var.K);
                    } catch (Exception unused3) {
                        if (typedArrayObtainStyledAttributes.getInt(index, b11Var.K) == -2) {
                            b11Var.K = -2;
                        }
                    }
                    break;
                case 37:
                    try {
                        b11Var.M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, b11Var.M);
                    } catch (Exception unused4) {
                        if (typedArrayObtainStyledAttributes.getInt(index, b11Var.M) == -2) {
                            b11Var.M = -2;
                        }
                    }
                    break;
                case 38:
                    b11Var.O = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, b11Var.O));
                    b11Var.I = 2;
                    break;
                default:
                    switch (i3) {
                        case 44:
                            String string = typedArrayObtainStyledAttributes.getString(index);
                            b11Var.B = string;
                            b11Var.C = -1;
                            if (string != null) {
                                int length = string.length();
                                int iIndexOf = b11Var.B.indexOf(44);
                                if (iIndexOf <= 0 || iIndexOf >= length - 1) {
                                    i = 0;
                                } else {
                                    String strSubstring = b11Var.B.substring(0, iIndexOf);
                                    if (strSubstring.equalsIgnoreCase("W")) {
                                        b11Var.C = 0;
                                    } else if (strSubstring.equalsIgnoreCase("H")) {
                                        b11Var.C = 1;
                                    }
                                    i = iIndexOf + 1;
                                }
                                int iIndexOf2 = b11Var.B.indexOf(58);
                                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                                    String strSubstring2 = b11Var.B.substring(i);
                                    if (strSubstring2.length() > 0) {
                                        Float.parseFloat(strSubstring2);
                                    }
                                } else {
                                    String strSubstring3 = b11Var.B.substring(i, iIndexOf2);
                                    String strSubstring4 = b11Var.B.substring(iIndexOf2 + 1);
                                    if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                                        try {
                                            float f2 = Float.parseFloat(strSubstring3);
                                            float f3 = Float.parseFloat(strSubstring4);
                                            if (f2 > 0.0f && f3 > 0.0f) {
                                                if (b11Var.C == 1) {
                                                    Math.abs(f3 / f2);
                                                } else {
                                                    Math.abs(f2 / f3);
                                                }
                                            }
                                        } catch (NumberFormatException unused5) {
                                        }
                                    }
                                }
                            }
                            break;
                        case 45:
                            b11Var.D = typedArrayObtainStyledAttributes.getFloat(index, b11Var.D);
                            break;
                        case 46:
                            b11Var.E = typedArrayObtainStyledAttributes.getFloat(index, b11Var.E);
                            break;
                        case 47:
                            b11Var.F = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 48:
                            b11Var.G = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 49:
                            b11Var.P = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, b11Var.P);
                            break;
                        case 50:
                            b11Var.Q = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, b11Var.Q);
                            break;
                        case 51:
                            b11Var.U = typedArrayObtainStyledAttributes.getString(index);
                            break;
                    }
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        b11Var.a();
        return b11Var;
    }

    public int getMaxHeight() {
        return this.o;
    }

    public int getMaxWidth() {
        return this.n;
    }

    public int getMinHeight() {
        return this.m;
    }

    public int getMinWidth() {
        return this.l;
    }

    public int getOptimizationLevel() {
        return this.k.p0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            b11 b11Var = (b11) childAt.getLayoutParams();
            p11 p11Var = b11Var.k0;
            if (childAt.getVisibility() != 8 || b11Var.Y || b11Var.Z || zIsInEditMode) {
                int iM = p11Var.m();
                int iN = p11Var.n();
                childAt.layout(iM, iN, p11Var.l() + iM, p11Var.i() + iN);
            }
        }
        ArrayList arrayList = this.j;
        int size = arrayList.size();
        if (size > 0) {
            for (int i6 = 0; i6 < size; i6++) {
                ((z01) arrayList.get(i6)).getClass();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:153:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x03c4  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x042f  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0440  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0566  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x056c  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x06e2  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x070d  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x0723  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0729  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x075e  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0761  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0769  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x076c  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0792  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0794  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x0797  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x07a2  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x07a7  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x0812 A[PHI: r11 r12
      0x0812: PHI (r11v5 boolean) = (r11v4 boolean), (r11v19 boolean) binds: [B:381:0x07a5, B:725:0x0812] A[DONT_GENERATE, DONT_INLINE]
      0x0812: PHI (r12v8 int) = (r12v7 int), (r12v31 int) binds: [B:381:0x07a5, B:725:0x0812] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:419:0x081a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:420:0x081c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:425:0x0825  */
    /* JADX WARN: Removed duplicated region for block: B:480:0x094c  */
    /* JADX WARN: Removed duplicated region for block: B:484:0x0967  */
    /* JADX WARN: Removed duplicated region for block: B:489:0x0985  */
    /* JADX WARN: Removed duplicated region for block: B:498:0x09a2  */
    /* JADX WARN: Removed duplicated region for block: B:542:0x0a77  */
    /* JADX WARN: Removed duplicated region for block: B:544:0x0a83  */
    /* JADX WARN: Removed duplicated region for block: B:546:0x0a86  */
    /* JADX WARN: Removed duplicated region for block: B:547:0x0a88  */
    /* JADX WARN: Removed duplicated region for block: B:577:0x0b03  */
    /* JADX WARN: Removed duplicated region for block: B:579:0x0b08  */
    /* JADX WARN: Removed duplicated region for block: B:678:0x0ce6  */
    /* JADX WARN: Removed duplicated region for block: B:679:0x0ce8  */
    /* JADX WARN: Removed duplicated region for block: B:683:0x0d23  */
    /* JADX WARN: Removed duplicated region for block: B:685:0x0d26  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01b6  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onMeasure(int r41, int r42) {
        /*
            Method dump skipped, instruction units count: 3371
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        p11 p11VarB = b(view);
        if ((view instanceof iy2) && !(p11VarB instanceof jy2)) {
            b11 b11Var = (b11) view.getLayoutParams();
            jy2 jy2Var = new jy2();
            b11Var.k0 = jy2Var;
            b11Var.Y = true;
            jy2Var.B(b11Var.R);
        }
        if (view instanceof z01) {
            z01 z01Var = (z01) view;
            z01Var.g();
            ((b11) view.getLayoutParams()).Z = true;
            ArrayList arrayList = this.j;
            if (!arrayList.contains(z01Var)) {
                arrayList.add(z01Var);
            }
        }
        this.i.put(view.getId(), view);
        this.p = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.i.remove(view.getId());
        p11 p11VarB = b(view);
        this.k.d0.remove(p11VarB);
        p11VarB.I = null;
        this.j.remove(view);
        this.p = true;
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.p = true;
        super.requestLayout();
    }

    public void setConstraintSet(l11 l11Var) {
        this.r = l11Var;
    }

    @Override // android.view.View
    public void setId(int i) {
        int id = getId();
        SparseArray sparseArray = this.i;
        sparseArray.remove(id);
        super.setId(i);
        sparseArray.put(getId(), this);
    }

    public void setMaxHeight(int i) {
        if (i == this.o) {
            return;
        }
        this.o = i;
        requestLayout();
    }

    public void setMaxWidth(int i) {
        if (i == this.n) {
            return;
        }
        this.n = i;
        requestLayout();
    }

    public void setMinHeight(int i) {
        if (i == this.m) {
            return;
        }
        this.m = i;
        requestLayout();
    }

    public void setMinWidth(int i) {
        if (i == this.l) {
            return;
        }
        this.l = i;
        requestLayout();
    }

    public void setOnConstraintsChanged(u11 u11Var) {
        xp1 xp1Var = this.s;
        if (xp1Var != null) {
            xp1Var.getClass();
        }
    }

    public void setOptimizationLevel(int i) {
        this.q = i;
        this.k.p0 = i;
        tw4.p = (i & 256) == 256;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.i = new SparseArray();
        this.j = new ArrayList(4);
        this.k = new q11();
        this.l = 0;
        this.m = 0;
        this.n = Integer.MAX_VALUE;
        this.o = Integer.MAX_VALUE;
        this.p = true;
        this.q = 263;
        this.r = null;
        this.s = null;
        this.t = -1;
        this.u = new HashMap();
        this.v = new SparseArray();
        this.w = new c11(this);
        c(attributeSet, i);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        b11 b11Var = new b11(layoutParams);
        b11Var.a = -1;
        b11Var.b = -1;
        b11Var.c = -1.0f;
        b11Var.d = -1;
        b11Var.e = -1;
        b11Var.f = -1;
        b11Var.g = -1;
        b11Var.h = -1;
        b11Var.i = -1;
        b11Var.j = -1;
        b11Var.k = -1;
        b11Var.l = -1;
        b11Var.m = -1;
        b11Var.n = 0;
        b11Var.o = 0.0f;
        b11Var.p = -1;
        b11Var.q = -1;
        b11Var.r = -1;
        b11Var.s = -1;
        b11Var.t = -1;
        b11Var.u = -1;
        b11Var.v = -1;
        b11Var.w = -1;
        b11Var.x = -1;
        b11Var.y = -1;
        b11Var.z = 0.5f;
        b11Var.A = 0.5f;
        b11Var.B = null;
        b11Var.C = 1;
        b11Var.D = -1.0f;
        b11Var.E = -1.0f;
        b11Var.F = 0;
        b11Var.G = 0;
        b11Var.H = 0;
        b11Var.I = 0;
        b11Var.J = 0;
        b11Var.K = 0;
        b11Var.L = 0;
        b11Var.M = 0;
        b11Var.N = 1.0f;
        b11Var.O = 1.0f;
        b11Var.P = -1;
        b11Var.Q = -1;
        b11Var.R = -1;
        b11Var.S = false;
        b11Var.T = false;
        b11Var.U = null;
        b11Var.V = true;
        b11Var.W = true;
        b11Var.X = false;
        b11Var.Y = false;
        b11Var.Z = false;
        b11Var.a0 = -1;
        b11Var.b0 = -1;
        b11Var.c0 = -1;
        b11Var.d0 = -1;
        b11Var.e0 = -1;
        b11Var.f0 = -1;
        b11Var.g0 = 0.5f;
        b11Var.k0 = new p11();
        return b11Var;
    }
}
